#include "output/output.h"

#include <chrono>
#include <cctype>
#include <fstream>
#include <iomanip>
#include <sstream>
#include <set>

namespace cs2_dumper::output {

namespace {

std::string now_iso8601() {
    const auto now = std::chrono::system_clock::now();
    const auto t = std::chrono::system_clock::to_time_t(now);
    std::tm tm{};
    gmtime_s(&tm, &t);
    std::ostringstream oss;
    oss << std::put_time(&tm, "%Y-%m-%dT%H:%M:%SZ");
    return oss.str();
}

std::string slugify(std::string s) {
    for (auto& c : s) {
        if (!std::isalnum(static_cast<unsigned char>(c))) {
            c = '_';
        }
    }
    return s;
}

std::string snake(std::string s) {
    s = slugify(std::move(s));
    for (auto& c : s) c = static_cast<char>(std::tolower(static_cast<unsigned char>(c)));
    return s;
}

std::string pascal_case(std::string s) {
    s = slugify(std::move(s));
    std::string out;
    bool up = true;
    for (const char c : s) {
        if (c == '_') {
            up = true;
            continue;
        }
        out.push_back(up ? static_cast<char>(std::toupper(static_cast<unsigned char>(c))) : c);
        up = false;
    }
    return out;
}

std::string zig_ident(const std::string& input) {
    if (input.empty()) return "@\"\"";
    auto is_ident = [](const std::string& s) {
        if (!(s[0] == '_' || std::isalpha(static_cast<unsigned char>(s[0])))) return false;
        for (char c : s) {
            if (!(c == '_' || std::isalnum(static_cast<unsigned char>(c)))) return false;
        }
        return true;
    };
    static const std::set<std::string> keywords = {
        "addrspace","align","allowzero","and","anyframe","anytype","asm","async","await","break","callconv","catch","comptime","const","continue","defer","else","enum","errdefer","error","export","extern","false","fn","for","if","inline","linksection","noalias","noinline","nosuspend","null","opaque","or","orelse","packed","pub","resume","return","struct","suspend","switch","test","threadlocal","true","try","union","unreachable","usingnamespace","var","volatile","while"
    };
    if (is_ident(input) && keywords.find(input) == keywords.end()) return input;
    std::string esc;
    for (char c : input) {
        if (c == '\\' || c == '"') esc.push_back('\\');
        esc.push_back(c);
    }
    return "@\"" + esc + "\"";
}

std::string indent(std::size_t level, std::size_t size) {
    return std::string(level * size, ' ');
}

template <typename MapT>
void write_cpp_namespaces(std::ostringstream& ss, const std::string& top, const MapT& values, std::size_t isz) {
    ss << "#pragma once\n\n#include <cstddef>\n#include <cstdint>\n\n";
    ss << "namespace cs2_dumper {\n";
    ss << indent(1, isz) << "namespace " << top << " {\n";
    for (const auto& [module, items] : values) {
        ss << indent(2, isz) << "// Module: " << module << "\n";
        ss << indent(2, isz) << "namespace " << slugify(module) << " {\n";
        for (const auto& [name, value] : items) {
            ss << indent(3, isz) << "constexpr std::ptrdiff_t " << name << " = 0x" << std::hex << value << std::dec << ";\n";
        }
        ss << indent(2, isz) << "}\n";
    }
    ss << indent(1, isz) << "}\n";
    ss << "}\n";
}

template <typename MapT>
void write_rs_modules(std::ostringstream& ss, const std::string& top, const MapT& values, std::size_t isz) {
    (void)isz;
    ss << "#![allow(non_upper_case_globals, unused)]\n\n";
    ss << "pub mod cs2_dumper {\n";
    ss << "    pub mod " << top << " {\n";
    for (const auto& [module, items] : values) {
        ss << "        // Module: " << module << "\n";
        ss << "        pub mod " << slugify(module) << " {\n";
        for (const auto& [name, value] : items) {
            ss << "            pub const " << name << ": usize = 0x" << std::hex << value << std::dec << ";\n";
        }
        ss << "        }\n";
    }
    ss << "    }\n";
    ss << "}\n";
}

template <typename MapT>
void write_cs_classes(std::ostringstream& ss, const std::string& top, const MapT& values, std::size_t isz) {
    ss << "namespace CS2Dumper." << top << " {\n";
    for (const auto& [module, items] : values) {
        ss << indent(1, isz) << "// Module: " << module << "\n";
        ss << indent(1, isz) << "public static class " << slugify(module) << " {\n";
        for (const auto& [name, value] : items) {
            ss << indent(2, isz) << "public const nint " << name << " = 0x" << std::hex << value << std::dec << ";\n";
        }
        ss << indent(1, isz) << "}\n";
    }
    ss << "}\n";
}

template <typename MapT>
void write_zig_structs(std::ostringstream& ss, const std::string& top, const MapT& values, std::size_t isz) {
    ss << "pub const cs2_dumper = struct {\n";
    ss << indent(1, isz) << "pub const " << top << " = struct {\n";
    for (const auto& [module, items] : values) {
        ss << indent(2, isz) << "// Module: " << module << "\n";
        ss << indent(2, isz) << "pub const " << slugify(module) << " = struct {\n";
        for (const auto& [name, value] : items) {
            ss << indent(3, isz) << "pub const " << name << ": usize = 0x" << std::hex << value << std::dec << ";\n";
        }
        ss << indent(2, isz) << "};\n";
    }
    ss << indent(1, isz) << "};\n";
    ss << "};\n";
}

void write_banner(std::ostringstream& ss) {
    ss << "// dumped by sovereign studios\n";
    ss << "// " << now_iso8601() << "\n\n";
}

void dump_buttons_json(std::ostringstream& ss, const ButtonMap& map) {
    ss << "{\n  \"client.dll\": {\n";
    bool first = true;
    for (const auto& [k, v] : map) {
        if (!first) ss << ",\n";
        first = false;
        ss << "    \"" << k << "\": " << v;
    }
    ss << "\n  }\n}\n";
}

void dump_interfaces_json(std::ostringstream& ss, const InterfaceMap& map) {
    ss << "{\n";
    bool first_module = true;
    for (const auto& [m, ifaces] : map) {
        if (!first_module) ss << ",\n";
        first_module = false;
        ss << "  \"" << m << "\": {\n";
        bool first = true;
        for (const auto& [k, v] : ifaces) {
            if (!first) ss << ",\n";
            first = false;
            ss << "    \"" << k << "\": " << v;
        }
        ss << "\n  }";
    }
    ss << "\n}\n";
}

void dump_offsets_json(std::ostringstream& ss, const OffsetMap& map) {
    ss << "{\n";
    bool first_module = true;
    for (const auto& [m, offs] : map) {
        if (!first_module) ss << ",\n";
        first_module = false;
        ss << "  \"" << m << "\": {\n";
        bool first = true;
        for (const auto& [k, v] : offs) {
            if (!first) ss << ",\n";
            first = false;
            ss << "    \"" << k << "\": " << v;
        }
        ss << "\n  }";
    }
    ss << "\n}\n";
}

void write_schema_module(std::ostringstream& ss, const std::string& type, const std::string& module, const std::vector<ClassInfo>& classes, const std::vector<EnumInfo>& enums, std::size_t isz) {
    if (type == "json") {
        ss << "{\n  \"" << module << "\": {\n";
        ss << "    \"classes\": {\n";
        bool fc = true;
        for (const auto& cls : classes) {
            if (!fc) ss << ",\n";
            fc = false;
            ss << "      \"" << slugify(cls.name) << "\": { \"parent\": ";
            if (cls.parent_name) ss << "\"" << *cls.parent_name << "\""; else ss << "null";
            ss << ", \"fields\": {";
            bool ff = true;
            for (const auto& f : cls.fields) {
                if (!ff) ss << ", ";
                ff = false;
                ss << "\"" << f.name << "\": " << f.offset;
            }
            ss << "}, \"metadata\": [";
            bool fm = true;
            for (const auto& m : cls.metadata) {
                if (!fm) ss << ", ";
                fm = false;
                if (m.kind == ClassMetadataKind::NetworkChangeCallback) {
                    ss << "{ \"type\": \"NetworkChangeCallback\", \"name\": \"" << m.name << "\" }";
                } else if (m.kind == ClassMetadataKind::NetworkVarNames) {
                    ss << "{ \"type\": \"NetworkVarNames\", \"name\": \"" << m.name << "\", \"type_name\": \"" << m.type_name << "\" }";
                } else {
                    ss << "{ \"type\": \"Unknown\", \"name\": \"" << m.name << "\" }";
                }
            }
            ss << "] }";
        }
        ss << "\n    },\n    \"enums\": {\n";
        bool fe = true;
        for (const auto& en : enums) {
            if (!fe) ss << ",\n";
            fe = false;
            const char* ty = en.alignment == 1 ? "uint8" : en.alignment == 2 ? "uint16" : en.alignment == 4 ? "uint32" : en.alignment == 8 ? "uint64" : "unknown";
            ss << "      \"" << slugify(en.name) << "\": { \"alignment\": " << static_cast<int>(en.alignment) << ", \"type\": \"" << ty << "\", \"members\": {";
            bool fm = true;
            for (const auto& m : en.members) {
                if (!fm) ss << ", ";
                fm = false;
                ss << "\"" << m.name << "\": " << m.value;
            }
            ss << "} }";
        }
        ss << "\n    }\n  }\n}\n";
        return;
    }

    if (type == "hpp") {
        ss << "#pragma once\n\n#include <cstddef>\n#include <cstdint>\n\n";
        ss << "namespace cs2_dumper {\n";
        ss << indent(1, isz) << "namespace schemas {\n";
        ss << indent(2, isz) << "// Module: " << module << "\n";
        ss << indent(2, isz) << "// Class count: " << classes.size() << "\n";
        ss << indent(2, isz) << "// Enum count: " << enums.size() << "\n";
        ss << indent(2, isz) << "namespace " << snake(module) << " {\n";
        for (const auto& en : enums) {
            const char* ty = en.alignment == 1 ? "uint8_t" : en.alignment == 2 ? "uint16_t" : en.alignment == 4 ? "uint32_t" : "uint64_t";
            ss << indent(3, isz) << "// Alignment: " << static_cast<int>(en.alignment) << "\n";
            ss << indent(3, isz) << "// Member count: " << en.size << "\n";
            ss << indent(3, isz) << "enum class " << slugify(en.name) << " : " << ty << " {\n";
            for (const auto& m : en.members) ss << indent(4, isz) << m.name << " = 0x" << std::hex << static_cast<std::uint64_t>(m.value) << std::dec << ",\n";
            ss << indent(3, isz) << "};\n";
        }
        for (const auto& cls : classes) {
            std::string parent = cls.parent_name ? *cls.parent_name : "None";
            ss << indent(3, isz) << "// Parent: " << parent << "\n";
            ss << indent(3, isz) << "// Field count: " << cls.fields.size() << "\n";
            if (!cls.metadata.empty()) {
                ss << indent(3, isz) << "//\n";
                ss << indent(3, isz) << "// Metadata:\n";
                for (const auto& md : cls.metadata) {
                    if (md.kind == ClassMetadataKind::NetworkChangeCallback) {
                        ss << indent(3, isz) << "// NetworkChangeCallback: " << md.name << "\n";
                    } else if (md.kind == ClassMetadataKind::NetworkVarNames) {
                        ss << indent(3, isz) << "// NetworkVarNames: " << md.name << " (" << md.type_name << ")\n";
                    } else {
                        ss << indent(3, isz) << "// " << md.name << "\n";
                    }
                }
            }
            ss << indent(3, isz) << "namespace " << slugify(cls.name) << " {\n";
            for (const auto& f : cls.fields) ss << indent(4, isz) << "constexpr std::ptrdiff_t " << f.name << " = 0x" << std::hex << f.offset << std::dec << "; // " << f.type_name << "\n";
            ss << indent(3, isz) << "}\n";
        }
        ss << indent(2, isz) << "}\n";
        ss << indent(1, isz) << "}\n";
        ss << "}\n";
        return;
    }

    if (type == "cs") {
        ss << "namespace CS2Dumper.Schemas {\n";
        ss << indent(1, isz) << "public static class " << pascal_case(module) << " {\n";
        for (const auto& en : enums) {
            const char* ty = en.alignment == 1 ? "byte" : en.alignment == 2 ? "ushort" : en.alignment == 4 ? "uint" : "ulong";
            ss << indent(2, isz) << "public enum " << slugify(en.name) << " : " << ty << " {\n";
            for (const auto& m : en.members) ss << indent(3, isz) << m.name << " = 0x" << std::hex << static_cast<std::uint64_t>(m.value) << std::dec << ",\n";
            ss << indent(2, isz) << "}\n";
        }
        for (const auto& cls : classes) {
            ss << indent(2, isz) << "public static class " << slugify(cls.name) << " {\n";
            for (const auto& f : cls.fields) ss << indent(3, isz) << "public const nint " << f.name << " = 0x" << std::hex << f.offset << std::dec << "; // " << f.type_name << "\n";
            ss << indent(2, isz) << "}\n";
        }
        ss << indent(1, isz) << "}\n}\n";
        return;
    }

    if (type == "rs") {
        ss << "#![allow(non_upper_case_globals, non_camel_case_types, non_snake_case, unused)]\n\npub mod cs2_dumper { pub mod schemas {\n";
        ss << "    pub mod " << snake(module) << " {\n";
        for (const auto& en : enums) {
            const char* ty = en.alignment == 1 ? "u8" : en.alignment == 2 ? "u16" : en.alignment == 4 ? "u32" : "u64";
            ss << "        #[repr(" << ty << ")]\n        pub enum " << slugify(en.name) << " {\n";
            std::set<std::int64_t> seen;
            for (const auto& m : en.members) {
                if (!seen.insert(m.value).second) continue;
                if (m.value == -1) ss << "            " << m.name << " = " << ty << "::MAX,\n";
                else ss << "            " << m.name << " = 0x" << std::hex << static_cast<std::uint64_t>(m.value) << std::dec << ",\n";
            }
            ss << "        }\n";
        }
        for (const auto& cls : classes) {
            ss << "        pub mod " << slugify(cls.name) << " {\n";
            for (const auto& f : cls.fields) ss << "            pub const " << f.name << ": usize = 0x" << std::hex << f.offset << std::dec << "; // " << f.type_name << "\n";
            ss << "        }\n";
        }
        ss << "    }\n} }\n";
        return;
    }

    if (type == "zig") {
        ss << "pub const cs2_dumper = struct {\n";
        ss << indent(1, isz) << "pub const schemas = struct {\n";
        ss << indent(2, isz) << "pub const " << zig_ident(snake(module)) << " = struct {\n";
        for (const auto& en : enums) {
            const char* ty = en.alignment == 1 ? "u8" : en.alignment == 2 ? "u16" : en.alignment == 4 ? "u32" : "u64";
            ss << indent(3, isz) << "pub const " << zig_ident(slugify(en.name)) << " = enum(" << ty << ") {\n";
            std::set<std::int64_t> seen;
            for (const auto& m : en.members) {
                if (!seen.insert(m.value).second) continue;
                const std::uint64_t val = static_cast<std::uint64_t>(m.value);
                ss << indent(4, isz) << zig_ident(m.name) << " = 0x" << std::hex << val << std::dec << ",\n";
            }
            ss << indent(3, isz) << "};\n";
        }
        for (const auto& cls : classes) {
            ss << indent(3, isz) << "pub const " << zig_ident(slugify(cls.name)) << " = struct {\n";
            for (const auto& f : cls.fields) ss << indent(4, isz) << "pub const " << zig_ident(f.name) << ": usize = 0x" << std::hex << f.offset << std::dec << "; // " << f.type_name << "\n";
            ss << indent(3, isz) << "};\n";
        }
        ss << indent(2, isz) << "};\n";
        ss << indent(1, isz) << "};\n";
        ss << "};\n";
    }
}

}  // namespace

Output::Output(std::vector<std::string> file_types, std::size_t indent_size, std::filesystem::path out_dir, const AnalysisResult& result)
    : file_types_(std::move(file_types)), indent_size_(indent_size), out_dir_(std::move(out_dir)), result_(result) {
    std::filesystem::create_directories(out_dir_);
}

void Output::dump_all(process::Process& process) const {
    for (const auto& type : file_types_) {
        {
            std::ostringstream ss;
            if (type != "json") write_banner(ss);
            if (type == "json") {
                dump_buttons_json(ss, result_.buttons);
            } else if (type == "hpp") {
                std::map<std::string, ButtonMap> m{{"client.dll", result_.buttons}};
                write_cpp_namespaces(ss, "buttons", m, indent_size_);
            } else if (type == "rs") {
                std::map<std::string, ButtonMap> m{{"client.dll", result_.buttons}};
                write_rs_modules(ss, "buttons", m, indent_size_);
            } else if (type == "cs") {
                std::map<std::string, ButtonMap> m{{"client.dll", result_.buttons}};
                write_cs_classes(ss, "Buttons", m, indent_size_);
            } else if (type == "zig") {
                std::map<std::string, ButtonMap> m{{"client.dll", result_.buttons}};
                write_zig_structs(ss, "buttons", m, indent_size_);
            }
            auto p = out_dir_ / ("buttons." + type);
            std::ofstream(p, std::ios::binary) << ss.str();
        }
        {
            std::ostringstream ss;
            if (type != "json") write_banner(ss);
            if (type == "json") {
                dump_interfaces_json(ss, result_.interfaces);
            } else if (type == "hpp") {
                write_cpp_namespaces(ss, "interfaces", result_.interfaces, indent_size_);
            } else if (type == "rs") {
                write_rs_modules(ss, "interfaces", result_.interfaces, indent_size_);
            } else if (type == "cs") {
                write_cs_classes(ss, "Interfaces", result_.interfaces, indent_size_);
            } else if (type == "zig") {
                write_zig_structs(ss, "interfaces", result_.interfaces, indent_size_);
            }
            auto p = out_dir_ / ("interfaces." + type);
            std::ofstream(p, std::ios::binary) << ss.str();
        }
        {
            std::ostringstream ss;
            if (type != "json") write_banner(ss);
            if (type == "json") {
                dump_offsets_json(ss, result_.offsets);
            } else if (type == "hpp") {
                write_cpp_namespaces(ss, "offsets", result_.offsets, indent_size_);
            } else if (type == "rs") {
                write_rs_modules(ss, "offsets", result_.offsets, indent_size_);
            } else if (type == "cs") {
                write_cs_classes(ss, "Offsets", result_.offsets, indent_size_);
            } else if (type == "zig") {
                write_zig_structs(ss, "offsets", result_.offsets, indent_size_);
            }
            auto p = out_dir_ / ("offsets." + type);
            std::ofstream(p, std::ios::binary) << ss.str();
        }
        for (const auto& [module, _] : result_.schemas) {
            std::ostringstream ss;
            if (type != "json") write_banner(ss);
            const auto& [classes, enums] = result_.schemas.at(module);
            write_schema_module(ss, type, module, classes, enums, indent_size_);
            auto p = out_dir_ / (slugify(module) + "." + type);
            std::ofstream(p, std::ios::binary) << ss.str();
        }
    }

    std::uint32_t build_number = 0;
    for (const auto& [module_name, offs] : result_.offsets) {
        auto it = offs.find("dwBuildNumber");
        if (it == offs.end()) continue;
        const auto mod = process.module_by_name(module_name);
        if (!mod) continue;
        process.read(mod->base + it->second, build_number);
        break;
    }
    std::ostringstream info;
    info << "{\n";
    info << "  \"timestamp\": \"" << now_iso8601() << "\",\n";
    info << "  \"build_number\": " << build_number << "\n";
    info << "}\n";
    std::ofstream(out_dir_ / "info.json", std::ios::binary) << info.str();
}

}  // namespace cs2_dumper::output
