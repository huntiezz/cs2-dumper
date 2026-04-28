// dumped by sovereign studios
// 2026-04-28T19:59:37Z

namespace CS2Dumper.Schemas {
    public static class ResourcesystemDll {
        public enum FuseVariableType_t : byte {
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
        public enum FuseVariableAccess_t : byte {
            WRITABLE = 0x0,
            READ_ONLY = 0x1,
        }
        public static class InfoForResourceTypeCResponseRulesList {
        }
        public static class InfoForResourceTypeCDotaItemDefinitionResource {
        }
        public static class InfoForResourceTypeCMorphSetData {
        }
        public static class InfoForResourceTypeCVSoundStackScriptList {
        }
        public static class PackedAABB_t {
            public const nint m_nPackedMin = 0x0; // uint32
            public const nint m_nPackedMax = 0x4; // uint32
        }
        public static class InfoForResourceTypeCVPhysXSurfacePropertiesList {
        }
        public static class InfoForResourceTypeManifestTestResource_t {
        }
        public static class ConstantInfo_t {
            public const nint m_name = 0x0; // CUtlString
            public const nint m_nameToken = 0x8; // CUtlStringToken
            public const nint m_flValue = 0xc; // float32
        }
        public static class FuseFunctionIndex_t {
            public const nint m_Value = 0x0; // uint16
        }
        public static class InfoForResourceTypeCGcExportableExternalData {
        }
        public static class InfoForResourceTypeIAnimGraphModelBinding {
        }
        public static class InfoForResourceTypeCJavaScriptResource {
        }
        public static class CFuseSymbolTable {
            public const nint m_constants = 0x0; // CUtlVector<ConstantInfo_t>
            public const nint m_variables = 0x18; // CUtlVector<VariableInfo_t>
            public const nint m_functions = 0x30; // CUtlVector<FunctionInfo_t>
            public const nint m_constantMap = 0x48; // CUtlHashtable<CUtlStringToken,int32>
            public const nint m_variableMap = 0x68; // CUtlHashtable<CUtlStringToken,int32>
            public const nint m_functionMap = 0x88; // CUtlHashtable<CUtlStringToken,int32>
        }
        public static class InfoForResourceTypeCRenderMesh {
        }
        public static class InfoForResourceTypeCVoxelVisibility {
        }
        public static class InfoForResourceTypeCPhysAggregateData {
        }
        public static class InfoForResourceTypeCNmClip {
        }
        public static class InfoForResourceTypeWorld_t {
        }
        public static class InfoForResourceTypeProceduralTestResource_t {
        }
        public static class AABB_t {
            public const nint m_vMinBounds = 0x0; // Vector
            public const nint m_vMaxBounds = 0xc; // Vector
        }
        public static class InfoForResourceTypeCPostProcessingResource {
        }
        public static class VariableInfo_t {
            public const nint m_name = 0x0; // CUtlString
            public const nint m_nameToken = 0x8; // CUtlStringToken
            public const nint m_nIndex = 0xc; // FuseVariableIndex_t
            public const nint m_nNumComponents = 0xe; // uint8
            public const nint m_eVarType = 0xf; // FuseVariableType_t
            public const nint m_eAccess = 0x10; // FuseVariableAccess_t
        }
        public static class InfoForResourceTypeIParticleSnapshot {
        }
        public static class FourQuaternions {
            public const nint x = 0x0; // fltx4
            public const nint y = 0x10; // fltx4
            public const nint z = 0x20; // fltx4
            public const nint w = 0x30; // fltx4
        }
        public static class InfoForResourceTypeCPanoramaLayout {
        }
        public static class InfoForResourceTypeCTypeScriptResource {
        }
        public static class InfoForResourceTypeCChoreoSceneResource {
        }
        public static class InfoForResourceTypeCNmSkeleton {
        }
        public static class InfoForResourceTypeCTestResourceData {
        }
        public static class InfoForResourceTypeCAnimationGroup {
        }
        public static class InfoForResourceTypeCVSoundEventScriptList {
        }
        public static class InfoForResourceTypeCVoiceContainerBase {
        }
        public static class InfoForResourceTypeCPanoramaStyle {
        }
        public static class InfoForResourceTypeCWorldNode {
        }
        public static class InfoForResourceTypeCSurfaceGraph {
        }
        public static class InfoForResourceTypeCCSGOEconItem {
        }
        public static class InfoForResourceTypeCNmGraphDefinition {
        }
        public static class InfoForResourceTypeCSmartProp {
        }
        public static class CFuseProgram {
            public const nint m_programBuffer = 0x0; // CUtlVector<uint8>
            public const nint m_variablesRead = 0x18; // CUtlVector<FuseVariableIndex_t>
            public const nint m_variablesWritten = 0x30; // CUtlVector<FuseVariableIndex_t>
            public const nint m_nMaxTempVarsUsed = 0x48; // int32
        }
        public static class InfoForResourceTypeCCompositeMaterialKit {
        }
        public static class InfoForResourceTypeCVMixListResource {
        }
        public static class InfoForResourceTypeCAnimData {
        }
        public static class InfoForResourceTypeIMaterial2 {
        }
        public static class InfoForResourceTypeIVectorGraphic {
        }
        public static class InfoForResourceTypeCPanoramaDynamicImages {
        }
        public static class InfoForResourceTypeIPulseGraphDef {
        }
        public static class InfoForResourceTypeCVDataItemDefs {
        }
        public static class FunctionInfo_t {
            public const nint m_name = 0x8; // CUtlString
            public const nint m_nameToken = 0x10; // CUtlStringToken
            public const nint m_nParamCount = 0x14; // int32
            public const nint m_nIndex = 0x18; // FuseFunctionIndex_t
            public const nint m_bIsPure = 0x1a; // bool
        }
        public static class InfoForResourceTypeCVDataResource {
        }
        public static class InfoForResourceTypeCModel {
        }
        public static class InfoForResourceTypeCDOTANovelsList {
        }
        public static class InfoForResourceTypeCTextureBase {
        }
        public static class FuseVariableIndex_t {
            public const nint m_Value = 0x0; // uint16
        }
        public static class InfoForResourceTypeIParticleSystemDefinition {
        }
        public static class InfoForResourceTypeCSequenceGroupData {
        }
        public static class ManifestTestResource_t {
            public const nint m_name = 0x0; // CUtlString
            public const nint m_child = 0x8; // CStrongHandle<InfoForResourceTypeManifestTestResource_t>
        }
        public static class InfoForResourceTypeCEntityLump {
        }
        public static class InfoForResourceTypeCDOTAPatchNotesList {
        }
    }
}
