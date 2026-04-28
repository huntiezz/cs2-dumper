#include "memory/address.h"

namespace cs2_dumper::memory::address {

std::optional<Address> rel32_target(const process::Process& process, Address base, std::size_t offset) {
    std::int32_t rel32{};
    if (!process.read(base + offset, rel32)) {
        return std::nullopt;
    }
    const auto instr_end = static_cast<std::int64_t>(base + offset + sizeof(std::int32_t));
    const auto target = instr_end + static_cast<std::int64_t>(rel32);
    return static_cast<Address>(target);
}

std::optional<Address> follow_call(const process::Process& process, Address base) {
    return rel32_target(process, base, 0x1);
}

std::optional<Address> follow_jmp(const process::Process& process, Address base) {
    return rel32_target(process, base, 0x1);
}

std::optional<Address> resolve_rip(const process::Process& process, Address base) {
    return rel32_target(process, base, 0x3);
}

}  // namespace cs2_dumper::memory::address
