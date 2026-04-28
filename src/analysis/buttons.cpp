#include "analysis/analysis.h"

#include <stdexcept>

#include "memory/pattern.h"
#include "source2/source2.h"

namespace cs2_dumper::analysis {

ButtonMap buttons(process::Process& process) {
    const auto module = process.module_by_name("client.dll");
    if (!module) {
        throw std::runtime_error("client.dll not found");
    }

    std::vector<std::uint8_t> image;
    if (!process.read_raw(module->base, module->size, image)) {
        throw std::runtime_error("failed to read client.dll");
    }

    std::vector<Rva> save;
    const auto pat = memory::pattern::parse("48 8B 15 $ ? ? ? ? 48 85 D2 74 ? 48 8B 02 48 85 C0");
    if (!memory::pattern::find_first_code(image, pat, save) || save.size() < 2) {
        throw std::runtime_error("outdated button list pattern");
    }

    const auto resolved = memory::pattern::resolve_rel32(image, save[1]);
    if (!resolved) {
        throw std::runtime_error("failed rel32 resolve");
    }
    const Address list_ptr_addr = module->base + *resolved;
    const auto list_head = process.read_ptr64(list_ptr_addr);
    if (!list_head) {
        return {};
    }

    ButtonMap result;
    Address node = *list_head;
    while (node != 0) {
        source2::KeyButton kb{};
        if (!process.read(node, kb)) {
            break;
        }
        const auto name = process.read_utf8_lossy(static_cast<Address>(kb.name), 32);
        const Address state_addr = node + offsetof(source2::KeyButton, state);
        if (state_addr >= module->base) {
            result[name] = static_cast<std::uint64_t>(state_addr - module->base);
        }
        node = static_cast<Address>(kb.next);
    }
    return result;
}

}  // namespace cs2_dumper::analysis
