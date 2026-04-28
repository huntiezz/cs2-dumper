#include "memory/pattern.h"

#include <cctype>
#include <Windows.h>

namespace cs2_dumper::memory::pattern {

namespace {

bool is_hex(char c) {
    return std::isxdigit(static_cast<unsigned char>(c)) != 0;
}

std::uint8_t parse_hex_byte(char hi, char lo) {
    const auto hex = [](char c) -> std::uint8_t {
        if (c >= '0' && c <= '9') return static_cast<std::uint8_t>(c - '0');
        if (c >= 'a' && c <= 'f') return static_cast<std::uint8_t>(10 + (c - 'a'));
        if (c >= 'A' && c <= 'F') return static_cast<std::uint8_t>(10 + (c - 'A'));
        return 0;
    };
    return static_cast<std::uint8_t>((hex(hi) << 4) | hex(lo));
}

void append_wildcards(std::vector<PatternByte>& out, std::size_t count, bool& next_capture, std::uint8_t capture_size = 0, bool force_capture = false) {
    for (std::size_t i = 0; i < count; ++i) {
        const bool cap = (i == 0) ? (force_capture || next_capture) : false;
        out.push_back(PatternByte{0, true, cap, static_cast<std::uint8_t>(cap ? capture_size : 0)});
        next_capture = false;
    }
}

bool find_in_range(const std::vector<std::uint8_t>& image, std::size_t begin, std::size_t end, const std::vector<PatternByte>& pattern, std::vector<Rva>& save) {
    if (pattern.empty() || end <= begin || (end - begin) < pattern.size()) {
        return false;
    }
    for (std::size_t i = begin; i + pattern.size() <= end; ++i) {
        bool matched = true;
        for (std::size_t j = 0; j < pattern.size(); ++j) {
            if (!pattern[j].wildcard && image[i + j] != pattern[j].value) {
                matched = false;
                break;
            }
        }
        if (!matched) {
            continue;
        }
        save.clear();
        save.push_back(static_cast<Rva>(i));
        for (std::size_t j = 0; j < pattern.size(); ++j) {
            if (!pattern[j].capture) {
                continue;
            }
            if (pattern[j].capture_size > 0) {
                std::uint64_t value = 0;
                const auto sz = static_cast<std::size_t>(pattern[j].capture_size);
                if (i + j + sz > image.size()) {
                    matched = false;
                    break;
                }
                for (std::size_t k = 0; k < sz; ++k) {
                    value |= static_cast<std::uint64_t>(image[i + j + k]) << (8 * k);
                }
                save.push_back(static_cast<Rva>(value));
                j += (sz - 1);
            } else {
                save.push_back(static_cast<Rva>(i + j));
            }
        }
        if (!matched) {
            continue;
        }
        if (save.size() < 2) {
            save.push_back(static_cast<Rva>(i));
        }
        return true;
    }
    return false;
}

}  // namespace

std::vector<PatternByte> parse(const std::string& pattern) {
    std::vector<PatternByte> out;
    bool next_capture = false;

    for (std::size_t i = 0; i < pattern.size();) {
        const char c = pattern[i];
        if (std::isspace(static_cast<unsigned char>(c)) || c == '{' || c == '}' || c == '(' || c == ')' || c == '\'' || c == '"') {
            ++i;
            continue;
        }
        if (c == '$') {
            next_capture = true;
            ++i;
            continue;
        }
        if (c == '[') {
            std::size_t j = i + 1;
            std::size_t n = 0;
            while (j < pattern.size() && std::isdigit(static_cast<unsigned char>(pattern[j]))) {
                n = n * 10 + static_cast<std::size_t>(pattern[j] - '0');
                ++j;
            }
            if (j < pattern.size() && pattern[j] == ']') {
                append_wildcards(out, n, next_capture);
                i = j + 1;
                continue;
            }
        }
        if ((c == 'u' || c == 'U') && i + 1 < pattern.size() && std::isdigit(static_cast<unsigned char>(pattern[i + 1]))) {
            std::size_t j = i + 1;
            std::size_t n = 0;
            while (j < pattern.size() && std::isdigit(static_cast<unsigned char>(pattern[j]))) {
                n = n * 10 + static_cast<std::size_t>(pattern[j] - '0');
                ++j;
            }
            append_wildcards(
                out,
                n,
                next_capture,
                static_cast<std::uint8_t>(n > 0 ? n : 0),
                true);
            i = j;
            continue;
        }
        if (c == '?') {
            append_wildcards(out, 1, next_capture);
            ++i;
            continue;
        }
        if (i + 1 < pattern.size() && is_hex(pattern[i]) && is_hex(pattern[i + 1])) {
            out.push_back(PatternByte{parse_hex_byte(pattern[i], pattern[i + 1]), false, next_capture});
            next_capture = false;
            i += 2;
            continue;
        }
        ++i;
    }
    return out;
}

bool find_first(const std::vector<std::uint8_t>& image, const std::vector<PatternByte>& pattern, std::vector<Rva>& save) {
    return find_in_range(image, 0, image.size(), pattern, save);
}

bool find_first_code(const std::vector<std::uint8_t>& image, const std::vector<PatternByte>& pattern, std::vector<Rva>& save) {
    if (image.size() < sizeof(IMAGE_DOS_HEADER)) {
        return false;
    }
    const auto* dos = reinterpret_cast<const IMAGE_DOS_HEADER*>(image.data());
    if (dos->e_magic != IMAGE_DOS_SIGNATURE || dos->e_lfanew <= 0) {
        return false;
    }
    if (image.size() < static_cast<std::size_t>(dos->e_lfanew) + sizeof(IMAGE_NT_HEADERS64)) {
        return false;
    }
    const auto* nt = reinterpret_cast<const IMAGE_NT_HEADERS64*>(image.data() + dos->e_lfanew);
    if (nt->Signature != IMAGE_NT_SIGNATURE) {
        return false;
    }

    const auto* sec = IMAGE_FIRST_SECTION(nt);
    for (std::uint16_t i = 0; i < nt->FileHeader.NumberOfSections; ++i) {
        const auto& s = sec[i];
        if ((s.Characteristics & IMAGE_SCN_MEM_EXECUTE) == 0) {
            continue;
        }
        const std::size_t begin = s.VirtualAddress;
        const std::size_t end = std::min<std::size_t>(image.size(), begin + std::max<std::size_t>(s.Misc.VirtualSize, s.SizeOfRawData));
        if (begin >= end || end > image.size()) {
            continue;
        }
        if (find_in_range(image, begin, end, pattern, save)) {
            return true;
        }
    }
    return false;
}

std::optional<Rva> resolve_rel32(const std::vector<std::uint8_t>& image, Rva displacement_rva) {
    if (static_cast<std::size_t>(displacement_rva) + sizeof(std::int32_t) > image.size()) {
        return std::nullopt;
    }
    const auto* p = reinterpret_cast<const std::int32_t*>(image.data() + displacement_rva);
    const std::int64_t next_ip = static_cast<std::int64_t>(displacement_rva) + 4;
    const std::int64_t target = next_ip + static_cast<std::int64_t>(*p);
    if (target < 0 || static_cast<std::size_t>(target) >= image.size()) {
        return std::nullopt;
    }
    return static_cast<Rva>(target);
}

}  // namespace cs2_dumper::memory::pattern
