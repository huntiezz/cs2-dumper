#pragma once

#include <array>
#include <cstdint>

namespace cs2_dumper::source2 {

struct KeyButton {
    std::uint8_t pad_0[0x8];
    std::uint64_t name;
    std::uint8_t pad_1[0x20];
    std::uint32_t state;
    std::uint8_t pad_2[0x54];
    std::uint64_t next;
};

struct InterfaceReg {
    std::uint64_t create_fn;
    std::uint64_t name;
    std::uint64_t next;
};

struct TsListNode {};
struct TsListHead {
    std::uint64_t next;
};
struct TsListBase {
    TsListHead head;
};

template <typename T>
struct UtlMemory {
    std::uint64_t data;
    std::int32_t count;
    std::int32_t grow_size;
};

template <typename T>
struct UtlVector {
    std::int32_t count;
    std::uint8_t pad_0[4];
    std::uint64_t data;
};

struct UtlMemoryPool {
    std::int32_t block_size;
    std::int32_t blocks_per_blob;
    std::uint32_t grow_mode;
    std::int32_t blocks_allocated;
    std::int32_t peak_allocated;
    std::uint16_t alignment;
    std::uint16_t blob_count;
    std::uint8_t pad_0[2];
    TsListBase free_blocks;
    std::uint8_t pad_1[0x20];
    std::uint64_t blob_head;
    std::int32_t total_size;
    std::uint8_t pad_2[0xC];
};

struct SchemaVarName {
    std::uint64_t name;
    std::uint64_t type_name;
};

union SchemaNetworkValueUnion {
    std::uint64_t name_ptr;
    std::int32_t int_value;
    float float_value;
    std::uint64_t ptr_value;
    SchemaVarName var_value;
    char name_value[32];
};

struct SchemaNetworkValue {
    SchemaNetworkValueUnion value;
};

struct SchemaMetadataEntryData {
    std::uint64_t name;
    std::uint64_t network_value;
};

struct SchemaClassFieldData {
    std::uint64_t name;
    std::uint64_t type;
    std::int32_t offset;
    std::int32_t metadata_count;
    std::uint64_t metadata;
};

struct SchemaType {
    std::uint8_t pad_0[0x8];
    std::uint64_t name;
};

struct SchemaBaseClass {
    std::uint8_t pad_0[0x10];
    std::uint64_t name;
};

struct SchemaBaseClassInfoData {
    std::uint8_t pad_0[0x18];
    std::uint64_t klass;
};

struct SchemaClassInfoData {
    std::uint64_t base;
    std::uint64_t name;
    std::uint64_t binary_name;
    std::uint64_t module_name;
    std::int32_t size;
    std::int16_t field_count;
    std::int16_t static_metadata_count;
    std::uint8_t pad_0[0x2];
    std::uint8_t alignment;
    std::uint8_t has_base_class;
    std::int16_t total_class_size;
    std::int16_t derived_class_size;
    std::uint64_t fields;
    std::uint8_t pad_1[0x8];
    std::uint64_t base_classes;
    std::uint64_t static_metadata;
    std::uint8_t pad_2[0x8];
    std::uint64_t type_scope;
    std::uint64_t type;
    std::uint8_t pad_3[0x10];
};

union SchemaEnumeratorInfoDataUnion {
    std::uint8_t uchar;
    std::uint16_t ushort;
    std::uint32_t uintv;
    std::uint64_t ulong;
};

struct SchemaEnumeratorInfoData {
    std::uint64_t name;
    SchemaEnumeratorInfoDataUnion value;
    std::int32_t metadata_count;
    std::uint8_t pad_0[4];
    std::uint64_t metadata;
};

struct SchemaEnumInfoData {
    std::uint64_t base;
    std::uint64_t name;
    std::uint64_t module_name;
    std::uint8_t size;
    std::uint8_t alignment;
    std::uint8_t flags;
    std::uint8_t pad_0;
    std::uint16_t enumerator_count;
    std::uint16_t static_metadata_count;
    std::uint64_t enumerators;
    std::uint64_t static_metadata;
    std::uint64_t type_scope;
    std::int64_t min_enumerator_value;
    std::int64_t max_enumerator_value;
};

template <typename D, typename K>
struct UtlTsHashFixedData {
    K ui_key;
    std::uint64_t next;
    std::uint64_t data;
};

template <typename D>
struct UtlTsHashAllocatedBlob {
    std::uint64_t next;
    std::uint8_t pad_0[0x8];
    std::uint64_t data;
    std::uint8_t pad_1[0x18];
};

template <typename D, typename K>
struct UtlTsHashBucket {
    std::uint64_t add_lock;
    std::uint64_t first;
    std::uint64_t first_uncommitted;
};

template <typename D, std::size_t C = 256, typename K = std::uint64_t>
struct UtlTsHash {
    UtlMemoryPool entry_mem;
    std::array<UtlTsHashBucket<D, K>, C> buckets;
    bool needs_commit;
    std::uint8_t pad_0[3];
    std::int32_t contention_check;
    std::uint8_t pad_1[8];
};

struct SchemaSystemTypeScope {
    std::uint8_t pad_0[0x8];
    char name[256];
    std::uint64_t global_scope;
    std::uint8_t pad_1[0x450];
    UtlTsHash<SchemaClassInfoData> class_bindings;
    UtlTsHash<SchemaEnumInfoData> enum_bindings;
};

struct SchemaSystem {
    std::uint8_t pad_0[0x190];
    UtlVector<std::uint64_t> type_scopes;
    std::uint8_t pad_1[0xE0];
    std::int32_t registration_count;
};

}  // namespace cs2_dumper::source2
