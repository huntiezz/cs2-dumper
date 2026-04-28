#include "analysis/analysis.h"

#include <algorithm>
#include <set>

#include "memory/pattern.h"
#include "source2/source2.h"

namespace cs2_dumper::analysis {

namespace {

template <typename T>
bool read_at(const process::Process& process, Address addr, T& out) {
    return process.read(addr, out);
}

template <typename T>
std::vector<T> read_vec(const process::Process& process, Address addr, std::size_t count) {
    std::vector<T> out;
    out.reserve(count);
    for (std::size_t i = 0; i < count; ++i) {
        T v{};
        if (!read_at(process, addr + i * sizeof(T), v)) {
            break;
        }
        out.push_back(v);
    }
    return out;
}

std::vector<Address> hash_elements(const process::Process& process, const source2::UtlTsHash<source2::SchemaClassInfoData>& hash) {
    std::vector<Address> result;
    std::set<Address> seen;
    const std::size_t target_count = static_cast<std::size_t>((std::max)(hash.entry_mem.blocks_allocated, 0));
    for (const auto& bucket : hash.buckets) {
        Address node_ptr = static_cast<Address>(bucket.first_uncommitted);
        while (node_ptr != 0 && (target_count == 0 || result.size() < target_count)) {
            source2::UtlTsHashFixedData<source2::SchemaClassInfoData, std::uint64_t> node{};
            if (!read_at(process, node_ptr, node)) {
                break;
            }
            const Address data_ptr = static_cast<Address>(node.data);
            if (data_ptr != 0 && seen.insert(data_ptr).second) {
                result.push_back(data_ptr);
            }
            node_ptr = static_cast<Address>(node.next);
        }
    }

    const std::size_t free_count = static_cast<std::size_t>((std::max)(hash.entry_mem.peak_allocated, 0));
    Address blob_ptr = static_cast<Address>(hash.entry_mem.free_blocks.head.next);
    while (blob_ptr != 0 && (free_count == 0 || result.size() < (target_count + free_count))) {
        source2::UtlTsHashAllocatedBlob<source2::SchemaClassInfoData> blob{};
        if (!read_at(process, blob_ptr, blob)) {
            break;
        }
        const Address data_ptr = static_cast<Address>(blob.data);
        if (data_ptr != 0 && seen.insert(data_ptr).second) {
            result.push_back(data_ptr);
        }
        blob_ptr = static_cast<Address>(blob.next);
    }
    return result;
}

std::vector<Address> hash_elements_enum(const process::Process& process, const source2::UtlTsHash<source2::SchemaEnumInfoData>& hash) {
    std::vector<Address> result;
    std::set<Address> seen;
    const std::size_t target_count = static_cast<std::size_t>((std::max)(hash.entry_mem.blocks_allocated, 0));
    for (const auto& bucket : hash.buckets) {
        Address node_ptr = static_cast<Address>(bucket.first_uncommitted);
        while (node_ptr != 0 && (target_count == 0 || result.size() < target_count)) {
            source2::UtlTsHashFixedData<source2::SchemaEnumInfoData, std::uint64_t> node{};
            if (!read_at(process, node_ptr, node)) {
                break;
            }
            const Address data_ptr = static_cast<Address>(node.data);
            if (data_ptr != 0 && seen.insert(data_ptr).second) {
                result.push_back(data_ptr);
            }
            node_ptr = static_cast<Address>(node.next);
        }
    }

    const std::size_t free_count = static_cast<std::size_t>((std::max)(hash.entry_mem.peak_allocated, 0));
    Address blob_ptr = static_cast<Address>(hash.entry_mem.free_blocks.head.next);
    while (blob_ptr != 0 && (free_count == 0 || result.size() < (target_count + free_count))) {
        source2::UtlTsHashAllocatedBlob<source2::SchemaEnumInfoData> blob{};
        if (!read_at(process, blob_ptr, blob)) {
            break;
        }
        const Address data_ptr = static_cast<Address>(blob.data);
        if (data_ptr != 0 && seen.insert(data_ptr).second) {
            result.push_back(data_ptr);
        }
        blob_ptr = static_cast<Address>(blob.next);
    }
    return result;
}

std::string compact_type_name(std::string type_name) {
    type_name.erase(std::remove(type_name.begin(), type_name.end(), ' '), type_name.end());
    return type_name;
}

}  // namespace

SchemaMap schemas(process::Process& process) {
    SchemaMap out;
    const auto module = process.module_by_name("schemasystem.dll");
    if (!module) {
        return out;
    }
    std::vector<std::uint8_t> image;
    if (!process.read_raw(module->base, module->size, image)) {
        return out;
    }
    std::vector<Rva> save;
    auto pat = memory::pattern::parse("4C 8D 35 $ ? ? ? ? 0F 28 45");
    if (!memory::pattern::find_first_code(image, pat, save) || save.size() < 2) {
        return out;
    }

    const auto schema_rva = memory::pattern::resolve_rel32(image, save[1]);
    if (!schema_rva) {
        return out;
    }
    const Address schema_addr = module->base + *schema_rva;
    source2::SchemaSystem schema_sys{};
    if (!process.read(schema_addr, schema_sys) || schema_sys.registration_count == 0) {
        return out;
    }

    const Address scopes_arr = static_cast<Address>(schema_sys.type_scopes.data);
    const auto scopes = read_vec<std::uint64_t>(
        process,
        scopes_arr,
        static_cast<std::size_t>((std::max)(schema_sys.type_scopes.count, 0)));
    for (const auto scope_ptr64 : scopes) {
        const Address scope_ptr = static_cast<Address>(scope_ptr64);
        if (scope_ptr == 0) {
            continue;
        }
        source2::SchemaSystemTypeScope scope{};
        if (!process.read(scope_ptr, scope)) {
            continue;
        }
        std::string module_name(scope.name);
        if (module_name.empty()) {
            continue;
        }

        std::vector<ClassInfo> classes;
        for (const auto class_ptr : hash_elements(process, scope.class_bindings)) {
            source2::SchemaClassInfoData binding{};
            if (!process.read(class_ptr, binding)) {
                continue;
            }
            const auto name = process.read_utf8_lossy(static_cast<Address>(binding.name), 128);
            if (name.empty()) {
                continue;
            }
            ClassInfo cls{};
            cls.name = name;
            cls.module_name = process.read_utf8_lossy(static_cast<Address>(binding.module_name), 128) + ".dll";
            if (binding.base_classes != 0) {
                source2::SchemaBaseClassInfoData base_info{};
                if (process.read(static_cast<Address>(binding.base_classes), base_info)) {
                    source2::SchemaBaseClass base_cls{};
                    if (process.read(static_cast<Address>(base_info.klass), base_cls)) {
                        const auto parent = process.read_utf8_lossy(static_cast<Address>(base_cls.name), 128);
                        if (!parent.empty()) {
                            cls.parent_name = parent;
                        }
                    }
                }
            }
            if (binding.fields != 0 && binding.field_count > 0) {
                auto fields = read_vec<source2::SchemaClassFieldData>(process, static_cast<Address>(binding.fields), static_cast<std::size_t>(binding.field_count));
                for (const auto& field : fields) {
                    if (field.type == 0) {
                        continue;
                    }
                    ClassField cf{};
                    cf.name = process.read_utf8_lossy(static_cast<Address>(field.name), 128);
                    source2::SchemaType type_data{};
                    if (process.read(static_cast<Address>(field.type), type_data)) {
                        cf.type_name = compact_type_name(process.read_utf8_lossy(static_cast<Address>(type_data.name), 128));
                    }
                    cf.offset = field.offset;
                    if (!cf.name.empty()) {
                        cls.fields.push_back(std::move(cf));
                    }
                }
            }
            if (binding.static_metadata != 0 && binding.static_metadata_count > 0) {
                auto entries = read_vec<source2::SchemaMetadataEntryData>(
                    process,
                    static_cast<Address>(binding.static_metadata),
                    static_cast<std::size_t>(binding.static_metadata_count));
                for (const auto& entry : entries) {
                    if (entry.network_value == 0) {
                        continue;
                    }
                    ClassMetadata md{};
                    const auto md_name = process.read_utf8_lossy(static_cast<Address>(entry.name), 128);
                    source2::SchemaNetworkValue network_value{};
                    if (!process.read(static_cast<Address>(entry.network_value), network_value)) {
                        continue;
                    }
                    if (md_name == "MNetworkChangeCallback") {
                        md.kind = ClassMetadataKind::NetworkChangeCallback;
                        md.name = process.read_utf8_lossy(static_cast<Address>(network_value.value.name_ptr), 128);
                    } else if (md_name == "MNetworkVarNames") {
                        md.kind = ClassMetadataKind::NetworkVarNames;
                        md.name = process.read_utf8_lossy(static_cast<Address>(network_value.value.var_value.name), 128);
                        md.type_name = compact_type_name(process.read_utf8_lossy(static_cast<Address>(network_value.value.var_value.type_name), 128));
                    } else {
                        md.kind = ClassMetadataKind::Unknown;
                        md.name = md_name;
                    }
                    if (!md.name.empty()) {
                        cls.metadata.push_back(std::move(md));
                    }
                }
            }
            classes.push_back(std::move(cls));
        }

        std::vector<EnumInfo> enums;
        for (const auto enum_ptr : hash_elements_enum(process, scope.enum_bindings)) {
            source2::SchemaEnumInfoData binding{};
            if (!process.read(enum_ptr, binding)) {
                continue;
            }
            EnumInfo en{};
            en.name = process.read_utf8_lossy(static_cast<Address>(binding.name), 128);
            en.alignment = binding.alignment;
            en.size = binding.enumerator_count;
            if (binding.enumerators != 0 && binding.enumerator_count > 0) {
                auto members = read_vec<source2::SchemaEnumeratorInfoData>(process, static_cast<Address>(binding.enumerators), static_cast<std::size_t>(binding.enumerator_count));
                for (const auto& m : members) {
                    EnumMember em{};
                    em.name = process.read_utf8_lossy(static_cast<Address>(m.name), 128);
                    em.value = static_cast<std::int64_t>(m.value.ulong);
                    if (!em.name.empty()) {
                        en.members.push_back(std::move(em));
                    }
                }
            }
            if (!en.name.empty()) {
                enums.push_back(std::move(en));
            }
        }

        if (!classes.empty() || !enums.empty()) {
            out[module_name] = {std::move(classes), std::move(enums)};
        }
    }

    return out;
}

}  // namespace cs2_dumper::analysis
