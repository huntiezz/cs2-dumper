#pragma once

#include <cstdint>
#include <optional>
#include <string>
#include <vector>

#include "core/types.h"

namespace cs2_dumper::memory::pattern {

struct PatternByte {
    std::uint8_t value{};
    bool wildcard{false};
    bool capture{false};
    std::uint8_t capture_size{0};
};

std::vector<PatternByte> parse(const std::string& pattern);
bool find_first(const std::vector<std::uint8_t>& image, const std::vector<PatternByte>& pattern, std::vector<Rva>& save);
bool find_first_code(const std::vector<std::uint8_t>& image, const std::vector<PatternByte>& pattern, std::vector<Rva>& save);
std::optional<Rva> resolve_rel32(const std::vector<std::uint8_t>& image, Rva displacement_rva);

}  // namespace cs2_dumper::memory::pattern
