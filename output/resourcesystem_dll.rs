// dumped by sovereign studios
// 2026-04-28T19:59:37Z

#![allow(non_upper_case_globals, non_camel_case_types, non_snake_case, unused)]

pub mod cs2_dumper { pub mod schemas {
    pub mod resourcesystem_dll {
        #[repr(u8)]
        pub enum FuseVariableType_t {
            INVALID = 0x0,
            BOOL = 0x1,
            INT8 = 0x2,
            INT16 = 0x3,
            INT32 = 0x4,
            UINT8 = 0x5,
            UINT16 = 0x6,
            UINT32 = 0x7,
            FLOAT32 = 0x8,
        }
        #[repr(u8)]
        pub enum FuseVariableAccess_t {
            WRITABLE = 0x0,
            READ_ONLY = 0x1,
        }
        pub mod InfoForResourceTypeCResponseRulesList {
        }
        pub mod InfoForResourceTypeCDotaItemDefinitionResource {
        }
        pub mod InfoForResourceTypeCMorphSetData {
        }
        pub mod InfoForResourceTypeCVSoundStackScriptList {
        }
        pub mod PackedAABB_t {
            pub const m_nPackedMin: usize = 0x0; // uint32
            pub const m_nPackedMax: usize = 0x4; // uint32
        }
        pub mod InfoForResourceTypeCVPhysXSurfacePropertiesList {
        }
        pub mod InfoForResourceTypeManifestTestResource_t {
        }
        pub mod ConstantInfo_t {
            pub const m_name: usize = 0x0; // CUtlString
            pub const m_nameToken: usize = 0x8; // CUtlStringToken
            pub const m_flValue: usize = 0xc; // float32
        }
        pub mod FuseFunctionIndex_t {
            pub const m_Value: usize = 0x0; // uint16
        }
        pub mod InfoForResourceTypeCGcExportableExternalData {
        }
        pub mod InfoForResourceTypeIAnimGraphModelBinding {
        }
        pub mod InfoForResourceTypeCJavaScriptResource {
        }
        pub mod CFuseSymbolTable {
            pub const m_constants: usize = 0x0; // CUtlVector<ConstantInfo_t>
            pub const m_variables: usize = 0x18; // CUtlVector<VariableInfo_t>
            pub const m_functions: usize = 0x30; // CUtlVector<FunctionInfo_t>
            pub const m_constantMap: usize = 0x48; // CUtlHashtable<CUtlStringToken,int32>
            pub const m_variableMap: usize = 0x68; // CUtlHashtable<CUtlStringToken,int32>
            pub const m_functionMap: usize = 0x88; // CUtlHashtable<CUtlStringToken,int32>
        }
        pub mod InfoForResourceTypeCRenderMesh {
        }
        pub mod InfoForResourceTypeCVoxelVisibility {
        }
        pub mod InfoForResourceTypeCPhysAggregateData {
        }
        pub mod InfoForResourceTypeCNmClip {
        }
        pub mod InfoForResourceTypeWorld_t {
        }
        pub mod InfoForResourceTypeProceduralTestResource_t {
        }
        pub mod AABB_t {
            pub const m_vMinBounds: usize = 0x0; // Vector
            pub const m_vMaxBounds: usize = 0xc; // Vector
        }
        pub mod InfoForResourceTypeCPostProcessingResource {
        }
        pub mod VariableInfo_t {
            pub const m_name: usize = 0x0; // CUtlString
            pub const m_nameToken: usize = 0x8; // CUtlStringToken
            pub const m_nIndex: usize = 0xc; // FuseVariableIndex_t
            pub const m_nNumComponents: usize = 0xe; // uint8
            pub const m_eVarType: usize = 0xf; // FuseVariableType_t
            pub const m_eAccess: usize = 0x10; // FuseVariableAccess_t
        }
        pub mod InfoForResourceTypeIParticleSnapshot {
        }
        pub mod FourQuaternions {
            pub const x: usize = 0x0; // fltx4
            pub const y: usize = 0x10; // fltx4
            pub const z: usize = 0x20; // fltx4
            pub const w: usize = 0x30; // fltx4
        }
        pub mod InfoForResourceTypeCPanoramaLayout {
        }
        pub mod InfoForResourceTypeCTypeScriptResource {
        }
        pub mod InfoForResourceTypeCChoreoSceneResource {
        }
        pub mod InfoForResourceTypeCNmSkeleton {
        }
        pub mod InfoForResourceTypeCTestResourceData {
        }
        pub mod InfoForResourceTypeCAnimationGroup {
        }
        pub mod InfoForResourceTypeCVSoundEventScriptList {
        }
        pub mod InfoForResourceTypeCVoiceContainerBase {
        }
        pub mod InfoForResourceTypeCPanoramaStyle {
        }
        pub mod InfoForResourceTypeCWorldNode {
        }
        pub mod InfoForResourceTypeCSurfaceGraph {
        }
        pub mod InfoForResourceTypeCCSGOEconItem {
        }
        pub mod InfoForResourceTypeCNmGraphDefinition {
        }
        pub mod InfoForResourceTypeCSmartProp {
        }
        pub mod CFuseProgram {
            pub const m_programBuffer: usize = 0x0; // CUtlVector<uint8>
            pub const m_variablesRead: usize = 0x18; // CUtlVector<FuseVariableIndex_t>
            pub const m_variablesWritten: usize = 0x30; // CUtlVector<FuseVariableIndex_t>
            pub const m_nMaxTempVarsUsed: usize = 0x48; // int32
        }
        pub mod InfoForResourceTypeCCompositeMaterialKit {
        }
        pub mod InfoForResourceTypeCVMixListResource {
        }
        pub mod InfoForResourceTypeCAnimData {
        }
        pub mod InfoForResourceTypeIMaterial2 {
        }
        pub mod InfoForResourceTypeIVectorGraphic {
        }
        pub mod InfoForResourceTypeCPanoramaDynamicImages {
        }
        pub mod InfoForResourceTypeIPulseGraphDef {
        }
        pub mod InfoForResourceTypeCVDataItemDefs {
        }
        pub mod FunctionInfo_t {
            pub const m_name: usize = 0x8; // CUtlString
            pub const m_nameToken: usize = 0x10; // CUtlStringToken
            pub const m_nParamCount: usize = 0x14; // int32
            pub const m_nIndex: usize = 0x18; // FuseFunctionIndex_t
            pub const m_bIsPure: usize = 0x1a; // bool
        }
        pub mod InfoForResourceTypeCVDataResource {
        }
        pub mod InfoForResourceTypeCModel {
        }
        pub mod InfoForResourceTypeCDOTANovelsList {
        }
        pub mod InfoForResourceTypeCTextureBase {
        }
        pub mod FuseVariableIndex_t {
            pub const m_Value: usize = 0x0; // uint16
        }
        pub mod InfoForResourceTypeIParticleSystemDefinition {
        }
        pub mod InfoForResourceTypeCSequenceGroupData {
        }
        pub mod ManifestTestResource_t {
            pub const m_name: usize = 0x0; // CUtlString
            pub const m_child: usize = 0x8; // CStrongHandle<InfoForResourceTypeManifestTestResource_t>
        }
        pub mod InfoForResourceTypeCEntityLump {
        }
        pub mod InfoForResourceTypeCDOTAPatchNotesList {
        }
    }
} }
