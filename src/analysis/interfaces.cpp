#include "analysis/analysis.h"

#include <algorithm>
#include <cstring>

#include "memory/address.h"
#include "source2/source2.h"

namespace cs2_dumper::analysis {

namespace {

std::optional<std::uint32_t> find_export_rva(const std::vector<std::uint8_t>& image, const std::string& export_name) {
    if (image.size() < sizeof(IMAGE_DOS_HEADER)) {
        return std::nullopt;
    }
    const auto* dos = reinterpret_cast<const IMAGE_DOS_HEADER*>(image.data());
    if (dos->e_magic != IMAGE_DOS_SIGNATURE || dos->e_lfanew <= 0) {
        return std::nullopt;
    }
    if (image.size() < static_cast<std::size_t>(dos->e_lfanew) + sizeof(IMAGE_NT_HEADERS64)) {
        return std::nullopt;
    }
    const auto* nt = reinterpret_cast<const IMAGE_NT_HEADERS64*>(image.data() + dos->e_lfanew);
    if (nt->Signature != IMAGE_NT_SIGNATURE) {
        return std::nullopt;
    }
    const auto& dir = nt->OptionalHeader.DataDirectory[IMAGE_DIRECTORY_ENTRY_EXPORT];
    if (dir.VirtualAddress == 0 || dir.Size < sizeof(IMAGE_EXPORT_DIRECTORY)) {
        return std::nullopt;
    }
    if (dir.VirtualAddress + sizeof(IMAGE_EXPORT_DIRECTORY) > image.size()) {
        return std::nullopt;
    }
    const auto* exp = reinterpret_cast<const IMAGE_EXPORT_DIRECTORY*>(image.data() + dir.VirtualAddress);
    if (exp->AddressOfNames == 0 || exp->AddressOfNameOrdinals == 0 || exp->AddressOfFunctions == 0) {
        return std::nullopt;
    }
    if (exp->NumberOfFunctions == 0) {
        return std::nullopt;
    }
    for (std::uint32_t i = 0; i < exp->NumberOfNames; ++i) {
        const auto names_rva = exp->AddressOfNames + i * sizeof(std::uint32_t);
        const auto ords_rva = exp->AddressOfNameOrdinals + i * sizeof(std::uint16_t);
        if (names_rva + sizeof(std::uint32_t) > image.size() || ords_rva + sizeof(std::uint16_t) > image.size()) {
            continue;
        }
        const auto name_rva = *reinterpret_cast<const std::uint32_t*>(image.data() + names_rva);
        if (name_rva >= image.size()) {
            continue;
        }
        const char* name_ptr = reinterpret_cast<const char*>(image.data() + name_rva);
        if (std::strncmp(name_ptr, export_name.c_str(), export_name.size()) != 0 || name_ptr[export_name.size()] != '\0') {
            continue;
        }
        const auto ordinal = *reinterpret_cast<const std::uint16_t*>(image.data() + ords_rva);
        if (ordinal >= exp->NumberOfFunctions) {
            return std::nullopt;
        }
        const auto func_rva_ptr = exp->AddressOfFunctions + static_cast<std::uint32_t>(ordinal) * sizeof(std::uint32_t);
        if (func_rva_ptr + sizeof(std::uint32_t) > image.size()) {
            return std::nullopt;
        }
        const auto func_rva = *reinterpret_cast<const std::uint32_t*>(image.data() + func_rva_ptr);
        if (func_rva >= dir.VirtualAddress && func_rva < (dir.VirtualAddress + dir.Size)) {
            // Forwarder export; Rust path expects symbol RVA into module code.
            return std::nullopt;
        }
        return func_rva;
    }
    return std::nullopt;
}

}  // namespace

InterfaceMap interfaces(process::Process& process) {
    InterfaceMap result;
    for (const auto& module : process.module_list()) {
        if (module.size < 0x1000 || module.base == 0) {
            continue;
        }
        std::vector<std::uint8_t> image;
        if (!process.read_raw(module.base, module.size, image)) {
            continue;
        }
        const auto ci_rva = find_export_rva(image, "CreateInterface");
        if (!ci_rva) {
            continue;
        }
        auto list_head_ptr = memory::address::resolve_rip(process, module.base + *ci_rva);
        if (!list_head_ptr) {
            continue;
        }
        auto list_head = process.read_ptr64(*list_head_ptr);
        if (!list_head) {
            continue;
        }
        Address reg_ptr = *list_head;
        while (reg_ptr != 0) {
            source2::InterfaceReg reg{};
            if (!process.read(reg_ptr, reg)) {
                break;
            }
            const auto name = process.read_utf8_lossy(static_cast<Address>(reg.name), 128);
            if (name.empty()) {
                break;
            }
            const auto instance = memory::address::resolve_rip(process, static_cast<Address>(reg.create_fn));
            if (instance && *instance >= module.base) {
                result[module.name][name] = static_cast<std::uint64_t>(*instance - module.base);
            }
            reg_ptr = static_cast<Address>(reg.next);
        }
    }
    return result;
}

}  // namespace cs2_dumper::analysis
