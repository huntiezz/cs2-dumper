#pragma once

#include <optional>

#include "core/types.h"
#include "process/process.h"

namespace cs2_dumper::memory::address {

std::optional<Address> rel32_target(const process::Process& process, Address base, std::size_t offset);
std::optional<Address> follow_call(const process::Process& process, Address base);
std::optional<Address> follow_jmp(const process::Process& process, Address base);
std::optional<Address> resolve_rip(const process::Process& process, Address base);

}  // namespace cs2_dumper::memory::address
