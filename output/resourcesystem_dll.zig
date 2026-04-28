// dumped by sovereign studios
// 2026-04-28T19:59:37Z

pub const cs2_dumper = struct {
    pub const schemas = struct {
        pub const resourcesystem_dll = struct {
            pub const FuseVariableType_t = enum(u8) {
                INVALID = 0x0,
                BOOL = 0x1,
                INT8 = 0x2,
                INT16 = 0x3,
                INT32 = 0x4,
                UINT8 = 0x5,
                UINT16 = 0x6,
                UINT32 = 0x7,
                FLOAT32 = 0x8,
            };
            pub const FuseVariableAccess_t = enum(u8) {
                WRITABLE = 0x0,
                READ_ONLY = 0x1,
            };
            pub const InfoForResourceTypeCResponseRulesList = struct {
            };
            pub const InfoForResourceTypeCDotaItemDefinitionResource = struct {
            };
            pub const InfoForResourceTypeCMorphSetData = struct {
            };
            pub const InfoForResourceTypeCVSoundStackScriptList = struct {
            };
            pub const PackedAABB_t = struct {
                pub const m_nPackedMin: usize = 0x0; // uint32
                pub const m_nPackedMax: usize = 0x4; // uint32
            };
            pub const InfoForResourceTypeCVPhysXSurfacePropertiesList = struct {
            };
            pub const InfoForResourceTypeManifestTestResource_t = struct {
            };
            pub const ConstantInfo_t = struct {
                pub const m_name: usize = 0x0; // CUtlString
                pub const m_nameToken: usize = 0x8; // CUtlStringToken
                pub const m_flValue: usize = 0xc; // float32
            };
            pub const FuseFunctionIndex_t = struct {
                pub const m_Value: usize = 0x0; // uint16
            };
            pub const InfoForResourceTypeCGcExportableExternalData = struct {
            };
            pub const InfoForResourceTypeIAnimGraphModelBinding = struct {
            };
            pub const InfoForResourceTypeCJavaScriptResource = struct {
            };
            pub const CFuseSymbolTable = struct {
                pub const m_constants: usize = 0x0; // CUtlVector<ConstantInfo_t>
                pub const m_variables: usize = 0x18; // CUtlVector<VariableInfo_t>
                pub const m_functions: usize = 0x30; // CUtlVector<FunctionInfo_t>
                pub const m_constantMap: usize = 0x48; // CUtlHashtable<CUtlStringToken,int32>
                pub const m_variableMap: usize = 0x68; // CUtlHashtable<CUtlStringToken,int32>
                pub const m_functionMap: usize = 0x88; // CUtlHashtable<CUtlStringToken,int32>
            };
            pub const InfoForResourceTypeCRenderMesh = struct {
            };
            pub const InfoForResourceTypeCVoxelVisibility = struct {
            };
            pub const InfoForResourceTypeCPhysAggregateData = struct {
            };
            pub const InfoForResourceTypeCNmClip = struct {
            };
            pub const InfoForResourceTypeWorld_t = struct {
            };
            pub const InfoForResourceTypeProceduralTestResource_t = struct {
            };
            pub const AABB_t = struct {
                pub const m_vMinBounds: usize = 0x0; // Vector
                pub const m_vMaxBounds: usize = 0xc; // Vector
            };
            pub const InfoForResourceTypeCPostProcessingResource = struct {
            };
            pub const VariableInfo_t = struct {
                pub const m_name: usize = 0x0; // CUtlString
                pub const m_nameToken: usize = 0x8; // CUtlStringToken
                pub const m_nIndex: usize = 0xc; // FuseVariableIndex_t
                pub const m_nNumComponents: usize = 0xe; // uint8
                pub const m_eVarType: usize = 0xf; // FuseVariableType_t
                pub const m_eAccess: usize = 0x10; // FuseVariableAccess_t
            };
            pub const InfoForResourceTypeIParticleSnapshot = struct {
            };
            pub const FourQuaternions = struct {
                pub const x: usize = 0x0; // fltx4
                pub const y: usize = 0x10; // fltx4
                pub const z: usize = 0x20; // fltx4
                pub const w: usize = 0x30; // fltx4
            };
            pub const InfoForResourceTypeCPanoramaLayout = struct {
            };
            pub const InfoForResourceTypeCTypeScriptResource = struct {
            };
            pub const InfoForResourceTypeCChoreoSceneResource = struct {
            };
            pub const InfoForResourceTypeCNmSkeleton = struct {
            };
            pub const InfoForResourceTypeCTestResourceData = struct {
            };
            pub const InfoForResourceTypeCAnimationGroup = struct {
            };
            pub const InfoForResourceTypeCVSoundEventScriptList = struct {
            };
            pub const InfoForResourceTypeCVoiceContainerBase = struct {
            };
            pub const InfoForResourceTypeCPanoramaStyle = struct {
            };
            pub const InfoForResourceTypeCWorldNode = struct {
            };
            pub const InfoForResourceTypeCSurfaceGraph = struct {
            };
            pub const InfoForResourceTypeCCSGOEconItem = struct {
            };
            pub const InfoForResourceTypeCNmGraphDefinition = struct {
            };
            pub const InfoForResourceTypeCSmartProp = struct {
            };
            pub const CFuseProgram = struct {
                pub const m_programBuffer: usize = 0x0; // CUtlVector<uint8>
                pub const m_variablesRead: usize = 0x18; // CUtlVector<FuseVariableIndex_t>
                pub const m_variablesWritten: usize = 0x30; // CUtlVector<FuseVariableIndex_t>
                pub const m_nMaxTempVarsUsed: usize = 0x48; // int32
            };
            pub const InfoForResourceTypeCCompositeMaterialKit = struct {
            };
            pub const InfoForResourceTypeCVMixListResource = struct {
            };
            pub const InfoForResourceTypeCAnimData = struct {
            };
            pub const InfoForResourceTypeIMaterial2 = struct {
            };
            pub const InfoForResourceTypeIVectorGraphic = struct {
            };
            pub const InfoForResourceTypeCPanoramaDynamicImages = struct {
            };
            pub const InfoForResourceTypeIPulseGraphDef = struct {
            };
            pub const InfoForResourceTypeCVDataItemDefs = struct {
            };
            pub const FunctionInfo_t = struct {
                pub const m_name: usize = 0x8; // CUtlString
                pub const m_nameToken: usize = 0x10; // CUtlStringToken
                pub const m_nParamCount: usize = 0x14; // int32
                pub const m_nIndex: usize = 0x18; // FuseFunctionIndex_t
                pub const m_bIsPure: usize = 0x1a; // bool
            };
            pub const InfoForResourceTypeCVDataResource = struct {
            };
            pub const InfoForResourceTypeCModel = struct {
            };
            pub const InfoForResourceTypeCDOTANovelsList = struct {
            };
            pub const InfoForResourceTypeCTextureBase = struct {
            };
            pub const FuseVariableIndex_t = struct {
                pub const m_Value: usize = 0x0; // uint16
            };
            pub const InfoForResourceTypeIParticleSystemDefinition = struct {
            };
            pub const InfoForResourceTypeCSequenceGroupData = struct {
            };
            pub const ManifestTestResource_t = struct {
                pub const m_name: usize = 0x0; // CUtlString
                pub const m_child: usize = 0x8; // CStrongHandle<InfoForResourceTypeManifestTestResource_t>
            };
            pub const InfoForResourceTypeCEntityLump = struct {
            };
            pub const InfoForResourceTypeCDOTAPatchNotesList = struct {
            };
        };
    };
};
