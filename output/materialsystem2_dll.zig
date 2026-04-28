// dumped by sovereign studios
// 2026-04-28T19:59:37Z

pub const cs2_dumper = struct {
    pub const schemas = struct {
        pub const materialsystem2_dll = struct {
            pub const VertJustification_e = enum(u32) {
                VERT_JUSTIFICATION_TOP = 0x0,
                VERT_JUSTIFICATION_CENTER = 0x1,
                VERT_JUSTIFICATION_BOTTOM = 0x2,
                VERT_JUSTIFICATION_NONE = 0x3,
            };
            pub const LayoutPositionType_e = enum(u32) {
                LAYOUTPOSITIONTYPE_VIEWPORT_RELATIVE = 0x0,
                LAYOUTPOSITIONTYPE_FRACTIONAL = 0x1,
                LAYOUTPOSITIONTYPE_NONE = 0x2,
            };
            pub const ViewFadeMode_t = enum(u32) {
                VIEW_FADE_CONSTANT_COLOR = 0x0,
                VIEW_FADE_MODULATE = 0x1,
                VIEW_FADE_MOD2X = 0x2,
            };
            pub const BloomBlendMode_t = enum(u32) {
                BLOOM_BLEND_ADD = 0x0,
                BLOOM_BLEND_SCREEN = 0x1,
                BLOOM_BLEND_BLUR = 0x2,
            };
            pub const HorizJustification_e = enum(u32) {
                HORIZ_JUSTIFICATION_LEFT = 0x0,
                HORIZ_JUSTIFICATION_CENTER = 0x1,
                HORIZ_JUSTIFICATION_RIGHT = 0x2,
                HORIZ_JUSTIFICATION_NONE = 0x3,
            };
            pub const MaterialParam_t = struct {
                pub const m_name: usize = 0x0; // CUtlString
            };
            pub const MaterialParamVector_t = struct {
                pub const m_value: usize = 0x8; // Vector4D
            };
            pub const MaterialParamString_t = struct {
                pub const m_value: usize = 0x8; // CUtlString
            };
            pub const PostProcessingResource_t = struct {
                pub const m_bHasTonemapParams: usize = 0x0; // bool
                pub const m_toneMapParams: usize = 0x4; // PostProcessingTonemapParameters_t
                pub const m_bHasBloomParams: usize = 0x40; // bool
                pub const m_bloomParams: usize = 0x44; // PostProcessingBloomParameters_t
                pub const m_bHasVignetteParams: usize = 0xcc; // bool
                pub const m_vignetteParams: usize = 0xd0; // PostProcessingVignetteParameters_t
                pub const m_bHasLocalContrastParams: usize = 0xf4; // bool
                pub const m_localConstrastParams: usize = 0xf8; // PostProcessingLocalContrastParameters_t
                pub const m_nColorCorrectionVolumeDim: usize = 0x10c; // int32
                pub const m_colorCorrectionVolumeData: usize = 0x110; // CUtlBinaryBlock
                pub const m_bHasColorCorrection: usize = 0x120; // bool
                pub const m_bHasFogScatteringParams: usize = 0x121; // bool
                pub const m_fogScatteringParams: usize = 0x124; // PostProcessingFogScatteringParameters_t
            };
            pub const MaterialParamInt_t = struct {
                pub const m_nValue: usize = 0x8; // int32
            };
            pub const PostProcessingVignetteParameters_t = struct {
                pub const m_flVignetteStrength: usize = 0x0; // float32
                pub const m_vCenter: usize = 0x4; // Vector2D
                pub const m_flRadius: usize = 0xc; // float32
                pub const m_flRoundness: usize = 0x10; // float32
                pub const m_flFeather: usize = 0x14; // float32
                pub const m_vColorTint: usize = 0x18; // Vector
            };
            pub const PostProcessingLocalContrastParameters_t = struct {
                pub const m_flLocalContrastStrength: usize = 0x0; // float32
                pub const m_flLocalContrastEdgeStrength: usize = 0x4; // float32
                pub const m_flLocalContrastVignetteStart: usize = 0x8; // float32
                pub const m_flLocalContrastVignetteEnd: usize = 0xc; // float32
                pub const m_flLocalContrastVignetteBlur: usize = 0x10; // float32
            };
            pub const PostProcessingTonemapParameters_t = struct {
                pub const m_flExposureBias: usize = 0x0; // float32
                pub const m_flShoulderStrength: usize = 0x4; // float32
                pub const m_flLinearStrength: usize = 0x8; // float32
                pub const m_flLinearAngle: usize = 0xc; // float32
                pub const m_flToeStrength: usize = 0x10; // float32
                pub const m_flToeNum: usize = 0x14; // float32
                pub const m_flToeDenom: usize = 0x18; // float32
                pub const m_flWhitePoint: usize = 0x1c; // float32
                pub const m_flLuminanceSource: usize = 0x20; // float32
                pub const m_flExposureBiasShadows: usize = 0x24; // float32
                pub const m_flExposureBiasHighlights: usize = 0x28; // float32
                pub const m_flMinShadowLum: usize = 0x2c; // float32
                pub const m_flMaxShadowLum: usize = 0x30; // float32
                pub const m_flMinHighlightLum: usize = 0x34; // float32
                pub const m_flMaxHighlightLum: usize = 0x38; // float32
            };
            pub const PostProcessingFogScatteringParameters_t = struct {
                pub const m_fRadius: usize = 0x0; // float32
                pub const m_fScale: usize = 0x4; // float32
                pub const m_fCubemapScale: usize = 0x8; // float32
                pub const m_fVolumetricScale: usize = 0xc; // float32
                pub const m_fGradientScale: usize = 0x10; // float32
            };
            pub const MaterialParamBuffer_t = struct {
                pub const m_value: usize = 0x8; // CUtlBinaryBlock
            };
            pub const MaterialResourceData_t = struct {
                pub const m_materialName: usize = 0x0; // CUtlString
                pub const m_shaderName: usize = 0x8; // CUtlString
                pub const m_intParams: usize = 0x10; // CUtlVector<MaterialParamInt_t>
                pub const m_floatParams: usize = 0x28; // CUtlVector<MaterialParamFloat_t>
                pub const m_vectorParams: usize = 0x40; // CUtlVector<MaterialParamVector_t>
                pub const m_textureParams: usize = 0x58; // CUtlVector<MaterialParamTexture_t>
                pub const m_dynamicParams: usize = 0x70; // CUtlVector<MaterialParamBuffer_t>
                pub const m_dynamicTextureParams: usize = 0x88; // CUtlVector<MaterialParamBuffer_t>
                pub const m_intAttributes: usize = 0xa0; // CUtlVector<MaterialParamInt_t>
                pub const m_floatAttributes: usize = 0xb8; // CUtlVector<MaterialParamFloat_t>
                pub const m_vectorAttributes: usize = 0xd0; // CUtlVector<MaterialParamVector_t>
                pub const m_textureAttributes: usize = 0xe8; // CUtlVector<MaterialParamTexture_t>
                pub const m_stringAttributes: usize = 0x100; // CUtlVector<MaterialParamString_t>
                pub const m_renderAttributesUsed: usize = 0x118; // CUtlVector<CUtlString>
            };
            pub const PostProcessingBloomParameters_t = struct {
                pub const m_blendMode: usize = 0x0; // BloomBlendMode_t
                pub const m_flBloomStrength: usize = 0x4; // float32
                pub const m_flScreenBloomStrength: usize = 0x8; // float32
                pub const m_flBlurBloomStrength: usize = 0xc; // float32
                pub const m_flBloomThreshold: usize = 0x10; // float32
                pub const m_flBloomThresholdWidth: usize = 0x14; // float32
                pub const m_flSkyboxBloomStrength: usize = 0x18; // float32
                pub const m_flBloomStartValue: usize = 0x1c; // float32
                pub const m_flComputeBloomStrength: usize = 0x20; // float32
                pub const m_flComputeBloomThreshold: usize = 0x24; // float32
                pub const m_flComputeBloomRadius: usize = 0x28; // float32
                pub const m_flComputeBloomEffectsScale: usize = 0x2c; // float32
                pub const m_flComputeBloomLensDirtStrength: usize = 0x30; // float32
                pub const m_flComputeBloomLensDirtBlackLevel: usize = 0x34; // float32
                pub const m_flBlurWeight: usize = 0x38; // float32[5]
                pub const m_vBlurTint: usize = 0x4c; // Vector[5]
            };
            pub const MaterialParamFloat_t = struct {
                pub const m_flValue: usize = 0x8; // float32
            };
            pub const MaterialParamTexture_t = struct {
                pub const m_pValue: usize = 0x8; // CStrongHandle<InfoForResourceTypeCTextureBase>
            };
        };
    };
};
