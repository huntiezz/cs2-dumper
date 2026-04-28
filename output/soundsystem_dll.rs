// dumped by sovereign studios
// 2026-04-28T19:59:37Z

#![allow(non_upper_case_globals, non_camel_case_types, non_snake_case, unused)]

pub mod cs2_dumper { pub mod schemas {
    pub mod soundsystem_dll {
        #[repr(u32)]
        pub enum SndSeqInstrumentType_t {
            eSndSeqInstNull = 0x0,
            eSndSeqInstSndEvt = 0x1,
            eSndSeqInstMidiSampler = 0x2,
        }
        #[repr(u32)]
        pub enum EMode_t {
            Peak = 0x0,
            RMS = 0x1,
        }
        #[repr(u32)]
        pub enum VMixGraphCommandID_t {
            CMD_INVALID = u32::MAX,
            CMD_CONTROL_INPUT_STORE = 0x1,
            CMD_CONTROL_INPUT_STORE_DB = 0x2,
            CMD_CONTROL_TRANSIENT_INPUT_STORE = 0x3,
            CMD_CONTROL_TRANSIENT_INPUT_RESET = 0x4,
            CMD_CONTROL_OUTPUT_STORE = 0x5,
            CMD_CONTROL_EVALUATE_CURVE = 0x6,
            CMD_CONTROL_COPY = 0x7,
            CMD_CONTROL_COND_COPY_IF_NEGATIVE = 0x8,
            CMD_CONTROL_REMAP_LINEAR = 0x9,
            CMD_CONTROL_REMAP_SINE = 0xa,
            CMD_CONTROL_REMAP_LOGLINEAR = 0xb,
            CMD_CONTROL_MAX = 0xc,
            CMD_CONTROL_RESET_TIMER = 0xd,
            CMD_CONTROL_INCREMENT_TIMER = 0xe,
            CMD_CONTROL_EVAL_ENVELOPE = 0xf,
            CMD_CONTROL_SINE_BLEND = 0x10,
            CMD_PROCESSOR_SET_CONTROL_VALUE = 0x11,
            CMD_PROCESSOR_SET_NAME_INPUT = 0x12,
            CMD_PROCESSOR_SET_CONTROL_ARRAYVALUE = 0x13,
            CMD_PROCESSOR_STORE_CONTROL_VALUE = 0x14,
            CMD_PROCESSOR_SET_VSND_VALUE = 0x15,
            CMD_SUBMIX_PROCESS = 0x16,
            CMD_SUBMIX_GENERATE = 0x17,
            CMD_SUBMIX_GENERATE_SIDECHAIN = 0x18,
            CMD_SUBMIX_DEBUG = 0x19,
            CMD_SUBMIX_MIX2x1 = 0x1a,
            CMD_SUBMIX_OUTPUT = 0x1b,
            CMD_SUBMIX_OUTPUTx2 = 0x1c,
            CMD_SUBMIX_COPY = 0x1d,
            CMD_SUBMIX_ACCUMULATE = 0x1e,
            CMD_SUBMIX_METER = 0x1f,
            CMD_SUBMIX_METER_SPECTRUM = 0x20,
            CMD_IMPULSERESPONSE_INPUT_STORE = 0x21,
            CMD_PROCESSOR_SET_IMPULSERESPONSE_VALUE = 0x22,
            CMD_REMAP_VSND_TO_IMPULSERESPONSE = 0x23,
            CMD_IMPULSERESPONSE_RESET = 0x24,
            CMD_BLEND_VSNDS_TO_IMPULSERESPONSE = 0x25,
            CMD_IMPULSERESPONSE_DELAY = 0x26,
        }
        #[repr(u8)]
        pub enum EWaveform {
            Sine = 0x0,
            Square = 0x1,
            Saw = 0x2,
            Triangle = 0x3,
            Noise = 0x4,
        }
        #[repr(u32)]
        pub enum VMixLFOShape_t {
            LFO_SHAPE_SINE = 0x0,
            LFO_SHAPE_SQUARE = 0x1,
            LFO_SHAPE_TRI = 0x2,
            LFO_SHAPE_SAW = 0x3,
            LFO_SHAPE_NOISE = 0x4,
        }
        #[repr(u16)]
        pub enum VMixFilterType_t {
            FILTER_UNKNOWN = u16::MAX,
            FILTER_LOWPASS = 0x0,
            FILTER_HIGHPASS = 0x1,
            FILTER_BANDPASS = 0x2,
            FILTER_NOTCH = 0x3,
            FILTER_PEAKING_EQ = 0x4,
            FILTER_LOW_SHELF = 0x5,
            FILTER_HIGH_SHELF = 0x6,
            FILTER_ALLPASS = 0x7,
            FILTER_PASSTHROUGH = 0x8,
        }
        #[repr(u32)]
        pub enum SosActionStopType_t {
            SOS_STOPTYPE_NONE = 0x0,
            SOS_STOPTYPE_TIME = 0x1,
            SOS_STOPTYPE_OPVAR = 0x2,
        }
        #[repr(u32)]
        pub enum SndSeqTrackPlaybackType_t {
            eSndSeqTrackPlaybackTypeStep = 0x0,
            eSndSeqTrackPlaybackTypeFwd = 0x1,
        }
        #[repr(u32)]
        pub enum SosEditItemType_t {
            SOS_EDIT_ITEM_TYPE_SOUNDEVENTS = 0x0,
            SOS_EDIT_ITEM_TYPE_SOUNDEVENT = 0x1,
            SOS_EDIT_ITEM_TYPE_LIBRARYSTACKS = 0x2,
            SOS_EDIT_ITEM_TYPE_STACK = 0x3,
            SOS_EDIT_ITEM_TYPE_OPERATOR = 0x4,
            SOS_EDIT_ITEM_TYPE_FIELD = 0x5,
        }
        #[repr(u32)]
        pub enum SndSeqQuantizeType_t {
            eSndSeqQuantizeInvalid = u32::MAX,
            eSndSeqQuantizeNone = 0x0,
            eSndSeqQuantizeBeat = 0x1,
            eSndSeqQuantizeBar = 0x2,
            eSndSeqQuantizeSequence = 0x3,
            eSndSeqQuantizeSeek = 0x4,
            eSndSeqQuantizeReset = 0x5,
        }
        #[repr(u32)]
        pub enum PlayBackMode_t {
            Random = 0x0,
            RandomNoRepeats = 0x1,
            RandomAvoidLast = 0x2,
            Sequential = 0x3,
            RandomWeights = 0x4,
        }
        #[repr(u32)]
        pub enum SosGroupFieldBehavior_t {
            kIgnore = 0x0,
            kBranch = 0x1,
            kMatch = 0x2,
        }
        #[repr(u32)]
        pub enum SndSeqSyncType_t {
            eSndSeqSyncTypeNone = 0x0,
            eSndSeqSyncTypeWait = 0x1,
            eSndSeqSyncTypeSeek = 0x2,
        }
        #[repr(u32)]
        pub enum soundlevel_t {
            SNDLVL_NONE = 0x0,
            SNDLVL_20dB = 0x14,
            SNDLVL_25dB = 0x19,
            SNDLVL_30dB = 0x1e,
            SNDLVL_35dB = 0x23,
            SNDLVL_40dB = 0x28,
            SNDLVL_45dB = 0x2d,
            SNDLVL_50dB = 0x32,
            SNDLVL_55dB = 0x37,
            SNDLVL_IDLE = 0x3c,
            SNDLVL_65dB = 0x41,
            SNDLVL_STATIC = 0x42,
            SNDLVL_70dB = 0x46,
            SNDLVL_NORM = 0x4b,
            SNDLVL_80dB = 0x50,
            SNDLVL_85dB = 0x55,
            SNDLVL_90dB = 0x5a,
            SNDLVL_95dB = 0x5f,
            SNDLVL_100dB = 0x64,
            SNDLVL_105dB = 0x69,
            SNDLVL_110dB = 0x6e,
            SNDLVL_120dB = 0x78,
            SNDLVL_130dB = 0x82,
            SNDLVL_GUNFIRE = 0x8c,
            SNDLVL_150dB = 0x96,
            SNDLVL_180dB = 0xb4,
        }
        #[repr(u32)]
        pub enum VMixPannerType_t {
            PANNER_TYPE_LINEAR = 0x0,
            PANNER_TYPE_EQUAL_POWER = 0x1,
        }
        #[repr(u32)]
        pub enum VMixChannelOperation_t {
            VMIX_CHAN_STEREO = 0x0,
            VMIX_CHAN_LEFT = 0x1,
            VMIX_CHAN_RIGHT = 0x2,
            VMIX_CHAN_SWAP = 0x3,
            VMIX_CHAN_MONO = 0x4,
            VMIX_CHAN_MID_SIDE = 0x5,
        }
        #[repr(u8)]
        pub enum EMidiNote {
            C = 0x0,
            C_Sharp = 0x1,
            D = 0x2,
            D_Sharp = 0x3,
            E = 0x4,
            F = 0x5,
            F_Sharp = 0x6,
            G = 0x7,
            G_Sharp = 0x8,
            A = 0x9,
            A_Sharp = 0xa,
            B = 0xb,
            Count = 0xc,
        }
        #[repr(u32)]
        pub enum SndSeqRegionType_t {
            eSndSeqRegionTypeNull = 0x0,
            eSndSeqRegionTypeSndEvt = 0x1,
            eSndSeqRegionTypeMidiSeq = 0x2,
        }
        #[repr(u8)]
        pub enum CVSoundFormat_t {
            PCM16 = 0x0,
            PCM8 = 0x1,
            MP3 = 0x2,
            ADPCM = 0x3,
        }
        #[repr(u8)]
        pub enum VMixFilterSlope_t {
            FILTER_SLOPE_1POLE_6dB = 0x0,
            FILTER_SLOPE_1POLE_12dB = 0x1,
            FILTER_SLOPE_1POLE_18dB = 0x2,
            FILTER_SLOPE_1POLE_24dB = 0x3,
            FILTER_SLOPE_12dB = 0x4,
            FILTER_SLOPE_24dB = 0x5,
            FILTER_SLOPE_36dB = 0x6,
            FILTER_SLOPE_48dB = 0x7,
        }
        #[repr(u32)]
        pub enum SndSeqPlayerType_t {
            eSndSeqPlayerNull = 0x0,
            eSndSeqPlayerSndEvt = 0x1,
            eSndSeqPlayerMidiSeq = 0x2,
        }
        #[repr(u32)]
        pub enum SosActionLimitSortType_t {
            SOS_LIMIT_SORTTYPE_HIGHEST = 0x0,
            SOS_LIMIT_SORTTYPE_LOWEST = 0x1,
        }
        #[repr(u32)]
        pub enum VMixSubgraphSwitchInterpolationType_t {
            SUBGRAPH_INTERPOLATION_TEMPORAL_CROSSFADE = 0x0,
            SUBGRAPH_INTERPOLATION_TEMPORAL_FADE_OUT = 0x1,
            SUBGRAPH_INTERPOLATION_KEEP_LAST_SUBGRAPH_RUNNING = 0x2,
        }
        #[repr(u32)]
        pub enum SosGroupType_t {
            SOS_GROUPTYPE_DYNAMIC = 0x0,
            SOS_GROUPTYPE_STATIC = 0x1,
        }
        #[repr(u32)]
        pub enum SosActionSetParamSortType_t {
            SOS_SETPARAM_SORTTYPE_HIGHEST = 0x0,
            SOS_SETPARAM_SORTTYPE_LOWEST = 0x1,
        }
        #[repr(u32)]
        pub enum SndSeqMidiStatusType_t {
            SndSeqMidiStatusNoteOff = 0x8,
            SndSeqMidiStatusNoteOn = 0x9,
            SndSeqMidiStatusKeyPressure = 0xa,
            SndSeqMidiStatusCtrlChange = 0xb,
            SndSeqMidiStatusProgramChange = 0xc,
            SndSeqMidiStatusChannelPressure = 0xd,
            SndSeqMidiStatusPitchBend = 0xe,
        }
        pub mod CVMixInputBase {
            pub const m_name: usize = 0x0; // CUtlString
        }
        pub mod CVoiceContainerBlender {
            pub const m_firstSound: usize = 0xa8; // CSoundContainerReference
            pub const m_secondSound: usize = 0xc8; // CSoundContainerReference
            pub const m_flBlendFactor: usize = 0xe8; // float32
        }
        pub mod CVMixPitchShiftProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixPitchShiftDesc_t
        }
        pub mod VMixFreeverbDesc_t {
            pub const m_flRoomSize: usize = 0x0; // float32
            pub const m_flDamp: usize = 0x4; // float32
            pub const m_flWidth: usize = 0x8; // float32
            pub const m_flLateReflections: usize = 0xc; // float32
        }
        pub mod CVoiceContainerStaticAdditiveSynth__CHarmonic {
            pub const m_nWaveform: usize = 0x0; // EWaveform
            pub const m_nFundamental: usize = 0x1; // EMidiNote
            pub const m_nOctave: usize = 0x4; // int32
            pub const m_flCents: usize = 0x8; // float32
            pub const m_flPhase: usize = 0xc; // float32
            pub const m_curve: usize = 0x10; // CPiecewiseCurve
            pub const m_volumeScaling: usize = 0x50; // CVoiceContainerStaticAdditiveSynth::CGainScalePerInstance
        }
        pub mod CVoiceContainerStaticAdditiveSynth__CTone {
            pub const m_harmonics: usize = 0x0; // CUtlVector<CVoiceContainerStaticAdditiveSynth::CHarmonic>
            pub const m_curve: usize = 0x18; // CPiecewiseCurve
            pub const m_bSyncInstances: usize = 0x58; // bool
        }
        pub mod CSosGroupActionOcclusionSchema {
            pub const m_flCalculationInterval: usize = 0x8; // float32
            pub const m_flRadius: usize = 0xc; // float32
            pub const m_flOcclusionScale: usize = 0x10; // float32
            pub const m_flOcclusionMin: usize = 0x14; // float32
            pub const m_flOcclusionMax: usize = 0x18; // float32
            pub const m_flTestDepth: usize = 0x1c; // float32
        }
        pub mod CVoiceContainerRandomSampler {
            pub const m_flAmplitude: usize = 0xb8; // float32
            pub const m_flAmplitudeJitter: usize = 0xbc; // float32
            pub const m_flTimeJitter: usize = 0xc0; // float32
            pub const m_flMaxLength: usize = 0xc4; // float32
            pub const m_nNumDelayVariations: usize = 0xc8; // int32
            pub const m_grainResources: usize = 0xd0; // CUtlVector<CStrongHandle<InfoForResourceTypeCVoiceContainerBase>>
        }
        pub mod CVMixSteamAudioDirectProcessorDesc {
        }
        pub mod CVMixSteamAudioHRTFProcessorDesc {
        }
        pub mod CVoiceContainerDefault {
        }
        pub mod CVSound {
            pub const m_nRate: usize = 0x0; // int32
            pub const m_nFormat: usize = 0x4; // CVSoundFormat_t
            pub const m_nChannels: usize = 0x8; // uint32
            pub const m_nLoopStart: usize = 0xc; // int32
            pub const m_nSampleCount: usize = 0x10; // uint32
            pub const m_flDuration: usize = 0x14; // float32
            pub const m_Sentences: usize = 0x18; // CUtlVector<CAudioSentence>
            pub const m_nStreamingSize: usize = 0x30; // uint32
            pub const m_nSeekTable: usize = 0x38; // CUtlVector<int32>
            pub const m_nLoopEnd: usize = 0x50; // int32
            pub const m_encodedHeader: usize = 0x58; // CUtlBinaryBlock
        }
        pub mod CDSPPresetMixgroupModifierTable {
            pub const m_table: usize = 0x0; // CUtlVector<CDspPresetModifierList>
        }
        pub mod CSosGroupActionSoundeventClusterSchema {
            pub const m_nMinNearby: usize = 0x8; // int32
            pub const m_flClusterEpsilon: usize = 0xc; // float32
            pub const m_shouldPlayOpvar: usize = 0x10; // CUtlString
            pub const m_shouldPlayClusterChild: usize = 0x18; // CUtlString
            pub const m_clusterSizeOpvar: usize = 0x20; // CUtlString
            pub const m_groupBoundingBoxMinsOpvar: usize = 0x28; // CUtlString
            pub const m_groupBoundingBoxMaxsOpvar: usize = 0x30; // CUtlString
        }
        pub mod CSosGroupActionSetSoundeventParameterSchema {
            pub const m_nMaxCount: usize = 0x8; // int32
            pub const m_flMinValue: usize = 0xc; // float32
            pub const m_flMaxValue: usize = 0x10; // float32
            pub const m_opvarName: usize = 0x18; // CUtlString
            pub const m_nSortType: usize = 0x20; // SosActionSetParamSortType_t
        }
        pub mod CSoundContainerReference {
            pub const m_namespace: usize = 0x0; // CUtlString
            pub const m_bUseReference: usize = 0x8; // bool
            pub const m_sound: usize = 0x10; // CStrongHandle<InfoForResourceTypeCVoiceContainerBase>
            pub const m_pSound: usize = 0x18; // CVoiceContainerBase*
        }
        pub mod CVoiceContainerNull {
        }
        pub mod VMixSubgraphSwitchDesc_t {
            pub const m_name: usize = 0x0; // CUtlString
            pub const m_effectName: usize = 0x8; // CUtlString
            pub const m_subgraphs: usize = 0x10; // CUtlVector<CUtlString>
            pub const m_interpolationMode: usize = 0x28; // VMixSubgraphSwitchInterpolationType_t
            pub const m_bOnlyTailsOnFadeOut: usize = 0x2c; // bool
            pub const m_flInterpolationTime: usize = 0x30; // float32
        }
        pub mod CVoiceContainerAnalysisBase {
            pub const m_bRegenerateCurveOnCompile: usize = 0x8; // bool
            pub const m_curve: usize = 0x10; // CPiecewiseCurve
        }
        pub mod CSosGroupActionSoundeventMinMaxValuesSchema {
            pub const m_strQueryPublicFieldName: usize = 0x8; // CUtlString
            pub const m_strDelayPublicFieldName: usize = 0x10; // CUtlString
            pub const m_bExcludeStoppedSounds: usize = 0x18; // bool
            pub const m_bExcludeDelayedSounds: usize = 0x19; // bool
            pub const m_bExcludeSoundsBelowThreshold: usize = 0x1a; // bool
            pub const m_flExcludeSoundsMinThresholdValue: usize = 0x1c; // float32
            pub const m_bExcludSoundsAboveThreshold: usize = 0x20; // bool
            pub const m_flExcludeSoundsMaxThresholdValue: usize = 0x24; // float32
            pub const m_strMinValueName: usize = 0x28; // CUtlString
            pub const m_strMaxValueName: usize = 0x30; // CUtlString
        }
        pub mod CVMixEnvelopeProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixEnvelopeDesc_t
        }
        pub mod CVMixCommand {
            pub const m_nCommand: usize = 0x0; // VMixGraphCommandID_t
            pub const m_nParameterNameHash: usize = 0x4; // uint32
            pub const m_nOutputSubmix: usize = 0x8; // int32
            pub const m_nInputSubmix0: usize = 0xc; // int32
            pub const m_nInputSubmix1: usize = 0x10; // int32
            pub const m_nProcessor: usize = 0x14; // int32
            pub const m_nInputValue0: usize = 0x18; // int32
            pub const m_nInputValue1: usize = 0x1c; // int32
        }
        pub mod SamplerVoice_t {
            pub const nNoteNum: usize = 0x0; // uint8
        }
        pub mod CVMixControlInput {
            pub const m_flDefaultValue: usize = 0x10; // float32
        }
        pub mod CVMixBoxverbProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixBoxverbDesc_t
        }
        pub mod CVMixDynamicsCompressorProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixDynamicsCompressorDesc_t
        }
        pub mod VMixPannerDesc_t {
            pub const m_type: usize = 0x0; // VMixPannerType_t
            pub const m_flStrength: usize = 0x4; // float32
        }
        pub mod CSosGroupActionSoundeventPrioritySchema {
            pub const m_priorityValue: usize = 0x8; // CUtlString
            pub const m_priorityVolumeScalar: usize = 0x10; // CUtlString
            pub const m_priorityContributeButDontRead: usize = 0x18; // CUtlString
            pub const m_bPriorityReadButDontContribute: usize = 0x20; // CUtlString
        }
        pub mod CVoiceContainerRealtimeFMSineWave {
            pub const m_flCarrierFrequency: usize = 0xa8; // float32
            pub const m_flModulatorFrequency: usize = 0xac; // float32
            pub const m_flModulatorAmount: usize = 0xb0; // float32
        }
        pub mod SelectedEditItemInfo_t {
            pub const m_EditItems: usize = 0x0; // CUtlVector<SosEditItemInfo_t>
        }
        pub mod VMixModDelayDesc_t {
            pub const m_feedbackFilter: usize = 0x0; // VMixFilterDesc_t
            pub const m_bPhaseInvert: usize = 0x10; // bool
            pub const m_flGlideTime: usize = 0x14; // float32
            pub const m_flDelay: usize = 0x18; // float32
            pub const m_flOutputGain: usize = 0x1c; // float32
            pub const m_flFeedbackGain: usize = 0x20; // float32
            pub const m_flModRate: usize = 0x24; // float32
            pub const m_flModDepth: usize = 0x28; // float32
            pub const m_bApplyAntialiasing: usize = 0x2c; // bool
        }
        pub mod CSndSeqInstSndEvtSchema {
        }
        pub mod CVMixNameInputMeter {
            pub const m_nValueIndex: usize = 0x10; // int32
        }
        pub mod CSndSeqInstruments {
        }
        pub mod CVMixDynamics3BandProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixDynamics3BandDesc_t
        }
        pub mod VMixBoxverbDesc_t {
            pub const m_flSizeMax: usize = 0x0; // float32
            pub const m_flSizeMin: usize = 0x4; // float32
            pub const m_flComplexity: usize = 0x8; // float32
            pub const m_flDiffusion: usize = 0xc; // float32
            pub const m_flModDepth: usize = 0x10; // float32
            pub const m_flModRate: usize = 0x14; // float32
            pub const m_bParallel: usize = 0x18; // bool
            pub const m_filterType: usize = 0x1c; // VMixFilterDesc_t
            pub const m_flWidth: usize = 0x2c; // float32
            pub const m_flHeight: usize = 0x30; // float32
            pub const m_flDepth: usize = 0x34; // float32
            pub const m_flFeedbackScale: usize = 0x38; // float32
            pub const m_flFeedbackWidth: usize = 0x3c; // float32
            pub const m_flFeedbackHeight: usize = 0x40; // float32
            pub const m_flFeedbackDepth: usize = 0x44; // float32
            pub const m_flOutputGain: usize = 0x48; // float32
            pub const m_flTaps: usize = 0x4c; // float32
        }
        pub mod CSosGroupActionSchema {
        }
        pub mod CSosSoundEventGroupSchema {
            pub const m_nGroupType: usize = 0x8; // SosGroupType_t
            pub const m_bBlocksEvents: usize = 0xc; // bool
            pub const m_nBlockMaxCount: usize = 0x10; // int32
            pub const m_flMemberLifespanTime: usize = 0x14; // float32
            pub const m_bInvertMatch: usize = 0x18; // bool
            pub const m_Behavior_EventName: usize = 0x1c; // SosGroupFieldBehavior_t
            pub const m_matchSoundEventName: usize = 0x20; // CUtlString
            pub const m_bMatchEventSubString: usize = 0x28; // bool
            pub const m_matchSoundEventSubString: usize = 0x30; // CUtlString
            pub const m_Behavior_EntIndex: usize = 0x38; // SosGroupFieldBehavior_t
            pub const m_flEntIndex: usize = 0x3c; // float32
            pub const m_Behavior_Opvar: usize = 0x40; // SosGroupFieldBehavior_t
            pub const m_flOpvar: usize = 0x44; // float32
            pub const m_Behavior_String: usize = 0x48; // SosGroupFieldBehavior_t
            pub const m_opvarString: usize = 0x50; // CUtlString
            pub const m_vActions: usize = 0x58; // CUtlVector<CSosGroupActionSchema*>
        }
        pub mod CSndSeqInstMidiSampler {
            pub const m_bIsSoundEvent: usize = 0x20; // bool
            pub const m_bStopPrevious: usize = 0x21; // bool
            pub const m_nMinNote: usize = 0x22; // uint8
            pub const m_nMaxNote: usize = 0x23; // uint8
            pub const m_flMinVelocityAtten: usize = 0x24; // float32
            pub const m_flMaxVelocityAtten: usize = 0x28; // float32
            pub const m_flAttack: usize = 0x2c; // float32
            pub const m_flRelease: usize = 0x30; // float32
            pub const m_bBeatEnvelopes: usize = 0x34; // bool
            pub const m_nNextVoiceSlot: usize = 0xd4; // uint8
            pub const m_hSoundEventHash: usize = 0xd8; // uint32
        }
        pub mod CSndSeqInstBaseSchema {
            pub const m_nType: usize = 0x8; // SndSeqInstrumentType_t
            pub const m_nPlayerType: usize = 0xc; // SndSeqPlayerType_t
            pub const m_bStopCurrentEvents: usize = 0x12; // bool
            pub const m_flBPM: usize = 0x14; // float32
            pub const m_flBPMFactor: usize = 0x18; // float32
            pub const m_flBPMInvFactor: usize = 0x1c; // float32
        }
        pub mod VMixDynamics3BandDesc_t {
            pub const m_fldbGainOutput: usize = 0x0; // float32
            pub const m_flRMSTimeMS: usize = 0x4; // float32
            pub const m_fldbKneeWidth: usize = 0x8; // float32
            pub const m_flDepth: usize = 0xc; // float32
            pub const m_flWetMix: usize = 0x10; // float32
            pub const m_flTimeScale: usize = 0x14; // float32
            pub const m_flLowCutoffFreq: usize = 0x18; // float32
            pub const m_flHighCutoffFreq: usize = 0x1c; // float32
            pub const m_bPeakMode: usize = 0x20; // bool
            pub const m_bandDesc: usize = 0x24; // VMixDynamicsBand_t[3]
        }
        pub mod CVMixEQ8ProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixEQ8Desc_t
        }
        pub mod CDSPMixgroupModifier {
            pub const m_mixgroup: usize = 0x0; // CUtlString
            pub const m_flModifier: usize = 0x8; // float32
            pub const m_flModifierMin: usize = 0xc; // float32
            pub const m_flSourceModifier: usize = 0x10; // float32
            pub const m_flSourceModifierMin: usize = 0x14; // float32
            pub const m_flListenerReverbModifierWhenSourceReverbIsActive: usize = 0x18; // float32
        }
        pub mod CAudioMorphData {
            pub const m_times: usize = 0x0; // CUtlVector<float32>
            pub const m_nameHashCodes: usize = 0x18; // CUtlVector<uint32>
            pub const m_nameStrings: usize = 0x30; // CUtlVector<CUtlString>
            pub const m_samples: usize = 0x48; // CUtlVector<CUtlVector<float32>>
            pub const m_flEaseIn: usize = 0x60; // float32
            pub const m_flEaseOut: usize = 0x64; // float32
        }
        pub mod VMixDualCompressorDesc_t {
            pub const m_flRMSTimeMS: usize = 0x0; // float32
            pub const m_fldbKneeWidth: usize = 0x4; // float32
            pub const m_flWetMix: usize = 0x8; // float32
            pub const m_bPeakMode: usize = 0xc; // bool
            pub const m_bandDesc: usize = 0x10; // VMixDynamicsBand_t
        }
        pub mod CVoiceContainerStaticAdditiveSynth {
            pub const m_tones: usize = 0xb8; // CUtlVector<CVoiceContainerStaticAdditiveSynth::CTone>
        }
        pub mod CVoiceContainerShapedNoise {
            pub const m_bUseCurveForFrequency: usize = 0xa8; // bool
            pub const m_flFrequency: usize = 0xac; // float32
            pub const m_frequencySweep: usize = 0xb0; // CPiecewiseCurve
            pub const m_bUseCurveForResonance: usize = 0xf0; // bool
            pub const m_flResonance: usize = 0xf4; // float32
            pub const m_resonanceSweep: usize = 0xf8; // CPiecewiseCurve
            pub const m_bUseCurveForAmplitude: usize = 0x138; // bool
            pub const m_flGainInDecibels: usize = 0x13c; // float32
            pub const m_gainSweep: usize = 0x140; // CPiecewiseCurve
        }
        pub mod CDspPresetModifierList {
            pub const m_dspName: usize = 0x0; // CUtlString
            pub const m_modifiers: usize = 0x8; // CUtlVector<CDSPMixgroupModifier>
        }
        pub mod CVoiceContainerBase {
            pub const m_vSound: usize = 0x28; // CVSound
            pub const m_pEnvelopeAnalyzer: usize = 0xa0; // CVoiceContainerAnalysisBase*
        }
        pub mod CVMixDiffusorProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixDiffusorDesc_t
        }
        pub mod CVMixUtilityProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixUtilityDesc_t
        }
        pub mod CVoiceContainerGranulator {
            pub const m_flGrainLength: usize = 0xb8; // float32
            pub const m_flGrainCrossfadeAmount: usize = 0xbc; // float32
            pub const m_flStartJitter: usize = 0xc0; // float32
            pub const m_flPlaybackJitter: usize = 0xc4; // float32
            pub const m_bShouldWraparound: usize = 0xc8; // bool
            pub const m_sourceAudio: usize = 0xd0; // CStrongHandle<InfoForResourceTypeCVoiceContainerBase>
        }
        pub mod CVMixPresetDSPProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixPresetDSPDesc_t
        }
        pub mod VMixDelayDesc_t {
            pub const m_feedbackFilter: usize = 0x0; // VMixFilterDesc_t
            pub const m_bEnableFilter: usize = 0x10; // bool
            pub const m_flDelay: usize = 0x14; // float32
            pub const m_flDirectGain: usize = 0x18; // float32
            pub const m_flDelayGain: usize = 0x1c; // float32
            pub const m_flFeedbackGain: usize = 0x20; // float32
            pub const m_flWidth: usize = 0x24; // float32
        }
        pub mod VMixEQ8Desc_t {
            pub const m_stages: usize = 0x0; // VMixFilterDesc_t[8]
        }
        pub mod CVMixDynamicsProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixDynamicsDesc_t
        }
        pub mod CVMixGraphDescData {
            pub const m_name: usize = 0x0; // CUtlString
            pub const m_nGraphOutputChannels: usize = 0x8; // int32
            pub const m_bIsMainGraph: usize = 0xc; // bool
        }
        pub mod CVoiceContainerLoopXFade {
            pub const m_sound: usize = 0xa8; // CSoundContainerReference
            pub const m_flLoopEnd: usize = 0xc8; // float32
            pub const m_flLoopStart: usize = 0xcc; // float32
            pub const m_flFadeOut: usize = 0xd0; // float32
            pub const m_flFadeIn: usize = 0xd4; // float32
            pub const m_bPlayHead: usize = 0xd8; // bool
            pub const m_bPlayTail: usize = 0xd9; // bool
            pub const m_bEqualPow: usize = 0xda; // bool
        }
        pub mod VMixPresetDSPDesc_t {
            pub const m_effectName: usize = 0x0; // CUtlString
        }
        pub mod CAudioPhonemeTag {
            pub const m_flStartTime: usize = 0x0; // float32
            pub const m_flEndTime: usize = 0x4; // float32
            pub const m_nPhonemeCode: usize = 0x8; // int32
        }
        pub mod CVMixControlInputArray {
            pub const m_nArrayIndex: usize = 0x10; // int32
        }
        pub mod CVMixNameInput {
            pub const m_defaultValue: usize = 0x10; // CUtlString
        }
        pub mod CSosGroupActionSoundeventCountSchema {
            pub const m_bExcludeStoppedSounds: usize = 0x8; // bool
            pub const m_strCountKeyName: usize = 0x10; // CUtlString
        }
        pub mod CVoiceContainerEnvelopeAnalyzer {
            pub const m_mode: usize = 0x50; // EMode_t
            pub const m_fAnalysisWindowMs: usize = 0x54; // float32
            pub const m_flThreshold: usize = 0x58; // float32
        }
        pub mod CVMixBaseProcessorDesc {
            pub const m_name: usize = 0x8; // CUtlString
            pub const m_nChannels: usize = 0x14; // int32
            pub const m_flxfade: usize = 0x18; // float32
        }
        pub mod CVMixImpulseResponseInput {
        }
        pub mod CVMixSteamAudioHybridReverbProcessorDesc {
        }
        pub mod CSoundEventMetaData {
            pub const m_soundEventVMix: usize = 0x0; // CStrongHandle<InfoForResourceTypeCVMixListResource>
        }
        pub mod VMixPitchShiftDesc_t {
            pub const m_nGrainSampleCount: usize = 0x0; // int32
            pub const m_flPitchShift: usize = 0x4; // float32
            pub const m_nQuality: usize = 0x8; // int32
            pub const m_nProcType: usize = 0xc; // int32
        }
        pub mod CVMixControlOutput {
            pub const m_flDefaultValue: usize = 0x10; // float32
        }
        pub mod CVMixModDelayProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixModDelayDesc_t
        }
        pub mod CVMixShaperProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixShaperDesc_t
        }
        pub mod CVMixAutomaticControlInput {
            pub const m_name: usize = 0x0; // CUtlString
            pub const m_nControlInputIndex: usize = 0x8; // int32
            pub const m_bIsTrackSend: usize = 0xc; // bool
            pub const m_bIsStackVar: usize = 0xd; // bool
        }
        pub mod CAudioEmphasisSample {
            pub const m_flTime: usize = 0x0; // float32
            pub const m_flValue: usize = 0x4; // float32
        }
        pub mod CVMixOscProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixOscDesc_t
        }
        pub mod CVMixCurveHeader {
            pub const m_nControlPointCount: usize = 0x0; // uint32
            pub const m_nControlPointStart: usize = 0x4; // uint32
        }
        pub mod CVoiceContainerGenerator {
        }
        pub mod CVoiceContainerSet {
            pub const m_soundsToPlay: usize = 0xa8; // CUtlVector<CVoiceContainerSetElement>
        }
        pub mod VMixConvolutionDesc_t {
            pub const m_fldbGain: usize = 0x0; // float32
            pub const m_flPreDelayMS: usize = 0x4; // float32
            pub const m_flWetMix: usize = 0x8; // float32
            pub const m_fldbLow: usize = 0xc; // float32
            pub const m_fldbMid: usize = 0x10; // float32
            pub const m_fldbHigh: usize = 0x14; // float32
            pub const m_flLowCutoffFreq: usize = 0x18; // float32
            pub const m_flHighCutoffFreq: usize = 0x1c; // float32
        }
        pub mod CVoiceContainerSetElement {
            pub const m_sound: usize = 0x0; // CSoundContainerReference
            pub const m_flVolumeDB: usize = 0x20; // float32
        }
        pub mod CVoiceContainerAsyncGenerator {
        }
        pub mod CSoundInfoHeader {
        }
        pub mod SosEditItemInfo_t {
            pub const itemType: usize = 0x0; // SosEditItemType_t
            pub const itemName: usize = 0x8; // CUtlString
            pub const itemTypeName: usize = 0x10; // CUtlString
            pub const itemKVString: usize = 0x20; // CUtlString
            pub const itemPos: usize = 0x28; // Vector2D
        }
        pub mod CVMixFlangerProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixFlangerDesc_t
        }
        pub mod CVMixEffectChainProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixEffectChainDesc_t
        }
        pub mod KeyGroup_t {
            pub const nCenterNote: usize = 0x0; // uint8
            pub const nMinNote: usize = 0x1; // uint8
            pub const nMaxNote: usize = 0x2; // uint8
            pub const nNumVelocityZones: usize = 0x3; // uint8
            pub const pVelocityZones: usize = 0x8; // VelocityZone_t*
        }
        pub mod CVMixFreeverbProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixFreeverbDesc_t
        }
        pub mod VMixPlateverbDesc_t {
            pub const m_flPrefilter: usize = 0x0; // float32
            pub const m_flInputDiffusion1: usize = 0x4; // float32
            pub const m_flInputDiffusion2: usize = 0x8; // float32
            pub const m_flDecay: usize = 0xc; // float32
            pub const m_flDamp: usize = 0x10; // float32
            pub const m_flFeedbackDiffusion1: usize = 0x14; // float32
            pub const m_flFeedbackDiffusion2: usize = 0x18; // float32
        }
        pub mod CVMixConvolutionProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixConvolutionDesc_t
        }
        pub mod CSoundContainerReferenceArray {
            pub const m_bUseReference: usize = 0x0; // bool
            pub const m_sounds: usize = 0x8; // CUtlVector<CStrongHandle<InfoForResourceTypeCVoiceContainerBase>>
            pub const m_pSounds: usize = 0x20; // CUtlVector<CVoiceContainerBase*>
        }
        pub mod CVMixFilterProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixFilterDesc_t
        }
        pub mod CVMixAdditionalOutput {
            pub const m_name: usize = 0x0; // CUtlString
        }
        pub mod CVoiceContainerTapePlayer {
            pub const m_bShouldWraparound: usize = 0xb8; // bool
            pub const m_sourceAudio: usize = 0xc0; // CStrongHandle<InfoForResourceTypeCVoiceContainerBase>
            pub const m_flTapeSpeedAttackTime: usize = 0xc8; // float32
            pub const m_flTapeSpeedReleaseTime: usize = 0xcc; // float32
        }
        pub mod CVMixSubgraphSwitchProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixSubgraphSwitchDesc_t
        }
        pub mod VMixDiffusorDesc_t {
            pub const m_flSize: usize = 0x0; // float32
            pub const m_flComplexity: usize = 0x4; // float32
            pub const m_flFeedback: usize = 0x8; // float32
            pub const m_flOutputGain: usize = 0xc; // float32
        }
        pub mod CVMixSteamAudioPathingProcessorDesc {
        }
        pub mod CVMixPannerProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixPannerDesc_t
        }
        pub mod VMixDynamicsCompressorDesc_t {
            pub const m_fldbOutputGain: usize = 0x0; // float32
            pub const m_fldbCompressionThreshold: usize = 0x4; // float32
            pub const m_fldbKneeWidth: usize = 0x8; // float32
            pub const m_flCompressionRatio: usize = 0xc; // float32
            pub const m_flAttackTimeMS: usize = 0x10; // float32
            pub const m_flReleaseTimeMS: usize = 0x14; // float32
            pub const m_flRMSTimeMS: usize = 0x18; // float32
            pub const m_flWetMix: usize = 0x1c; // float32
            pub const m_bPeakMode: usize = 0x20; // bool
        }
        pub mod CVMixStereoDelayProcessorDesc {
        }
        pub mod VMixShaperDesc_t {
            pub const m_nShape: usize = 0x0; // int32
            pub const m_fldbDrive: usize = 0x4; // float32
            pub const m_fldbOutputGain: usize = 0x8; // float32
            pub const m_flWetMix: usize = 0xc; // float32
            pub const m_nOversampleFactor: usize = 0x10; // int32
        }
        pub mod VMixEnvelopeDesc_t {
            pub const m_flAttackTimeMS: usize = 0x0; // float32
            pub const m_flHoldTimeMS: usize = 0x4; // float32
            pub const m_flReleaseTimeMS: usize = 0x8; // float32
        }
        pub mod CAudioSentence {
            pub const m_bShouldVoiceDuck: usize = 0x0; // bool
            pub const m_RunTimePhonemes: usize = 0x8; // CUtlVector<CAudioPhonemeTag>
            pub const m_EmphasisSamples: usize = 0x20; // CUtlVector<CAudioEmphasisSample>
            pub const m_morphData: usize = 0x38; // CAudioMorphData
        }
        pub mod CVoiceContainerParameterBlender {
            pub const m_firstSound: usize = 0xa8; // CSoundContainerReference
            pub const m_secondSound: usize = 0xc8; // CSoundContainerReference
            pub const m_bEnableOcclusionBlend: usize = 0xe8; // bool
            pub const m_curve1: usize = 0xf0; // CPiecewiseCurve
            pub const m_curve2: usize = 0x130; // CPiecewiseCurve
            pub const m_bEnableDistanceBlend: usize = 0x170; // bool
            pub const m_curve3: usize = 0x178; // CPiecewiseCurve
            pub const m_curve4: usize = 0x1b8; // CPiecewiseCurve
        }
        pub mod CVMixAudioMeter {
            pub const m_name: usize = 0x0; // CUtlString
            pub const m_displayName: usize = 0x8; // CUtlString
        }
        pub mod CVMixVocoderProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixVocoderDesc_t
        }
        pub mod CSosGroupActionLimitSchema {
            pub const m_nMaxCount: usize = 0x8; // int32
            pub const m_nStopType: usize = 0xc; // SosActionStopType_t
            pub const m_nSortType: usize = 0x10; // SosActionLimitSortType_t
            pub const m_bStopImmediate: usize = 0x14; // bool
            pub const m_bCountStopped: usize = 0x15; // bool
        }
        pub mod CVoiceContainerAmpedDecayingSineWave {
            pub const m_flGainAmount: usize = 0xb0; // float32
        }
        pub mod CVoiceContainerEnvelope {
            pub const m_sound: usize = 0xa8; // CStrongHandle<InfoForResourceTypeCVoiceContainerBase>
            pub const m_analysisContainer: usize = 0xb0; // CVoiceContainerAnalysisBase*
        }
        pub mod VMixAutoFilterDesc_t {
            pub const m_flEnvelopeAmount: usize = 0x0; // float32
            pub const m_flAttackTimeMS: usize = 0x4; // float32
            pub const m_flReleaseTimeMS: usize = 0x8; // float32
            pub const m_filter: usize = 0xc; // VMixFilterDesc_t
            pub const m_flLFOAmount: usize = 0x1c; // float32
            pub const m_flLFORate: usize = 0x20; // float32
            pub const m_flPhase: usize = 0x24; // float32
            pub const m_nLFOShape: usize = 0x28; // VMixLFOShape_t
        }
        pub mod VMixDynamicsBand_t {
            pub const m_fldbGainInput: usize = 0x0; // float32
            pub const m_fldbGainOutput: usize = 0x4; // float32
            pub const m_fldbThresholdBelow: usize = 0x8; // float32
            pub const m_fldbThresholdAbove: usize = 0xc; // float32
            pub const m_flRatioBelow: usize = 0x10; // float32
            pub const m_flRatioAbove: usize = 0x14; // float32
            pub const m_flAttackTimeMS: usize = 0x18; // float32
            pub const m_flReleaseTimeMS: usize = 0x1c; // float32
            pub const m_bEnable: usize = 0x20; // bool
            pub const m_bSolo: usize = 0x21; // bool
        }
        pub mod VMixEffectChainDesc_t {
            pub const m_effectName: usize = 0x0; // CUtlString
        }
        pub mod CVMixPlateReverbProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixPlateverbDesc_t
        }
        pub mod CVoiceContainerMultiBlender {
            pub const m_soundsToPlay: usize = 0xa8; // CSoundContainerReferenceArray
            pub const m_flBlendFactor: usize = 0xe0; // float32
            pub const m_flCrossover: usize = 0xe4; // float32
        }
        pub mod CVMixVsndInput {
            pub const m_defaultValue: usize = 0x10; // CUtlString
            pub const m_nProcessor: usize = 0x18; // int32
        }
        pub mod CVoiceContainerStaticAdditiveSynth__CGainScalePerInstance {
            pub const m_flMinVolume: usize = 0x0; // float32
            pub const m_nInstancesAtMinVolume: usize = 0x4; // int32
            pub const m_flMaxVolume: usize = 0x8; // float32
            pub const m_nInstancesAtMaxVolume: usize = 0xc; // int32
        }
        pub mod VelocityZone_t {
            pub const nMaxVel: usize = 0x0; // uint8
            pub const nNextSelection: usize = 0x1; // uint8
            pub const nNumSamples: usize = 0x2; // uint8
            pub const pSamples: usize = 0x4; // uint32[4]
        }
        pub mod CVoiceContainerSelector {
            pub const m_mode: usize = 0xa8; // PlayBackMode_t
            pub const m_soundsToPlay: usize = 0xb0; // CSoundContainerReferenceArray
            pub const m_fProbabilityWeights: usize = 0xe8; // CUtlVector<float32>
        }
        pub mod CSosGroupActionTimeBlockLimitSchema {
            pub const m_nMaxCount: usize = 0x8; // int32
            pub const m_flMaxDuration: usize = 0xc; // float32
        }
        pub mod CSosGroupActionMemberCountEnvelopeSchema {
            pub const m_nBaseCount: usize = 0x8; // int32
            pub const m_nTargetCount: usize = 0xc; // int32
            pub const m_flBaseValue: usize = 0x10; // float32
            pub const m_flTargetValue: usize = 0x14; // float32
            pub const m_flAttack: usize = 0x18; // float32
            pub const m_flDecay: usize = 0x1c; // float32
            pub const m_resultVarName: usize = 0x20; // CUtlString
            pub const m_bSaveToGroup: usize = 0x28; // bool
        }
        pub mod CVMixDualCompressorProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixDualCompressorDesc_t
        }
        pub mod CVoiceContainerSwitch {
            pub const m_soundsToPlay: usize = 0xa8; // CUtlVector<CSoundContainerReference>
        }
        pub mod CVMixControlMeter {
            pub const m_nValueIndex: usize = 0x10; // int32
        }
        pub mod CVoiceContainerEnum {
            pub const m_soundsToPlay: usize = 0xa8; // CSoundContainerReferenceArray
            pub const m_iSelection: usize = 0xe0; // int32
            pub const m_flCrossfadeTime: usize = 0xe4; // float32
        }
        pub mod CSosGroupActionTimeLimitSchema {
            pub const m_flMaxDuration: usize = 0x8; // float32
        }
        pub mod VMixVocoderDesc_t {
            pub const m_nBandCount: usize = 0x0; // int32
            pub const m_flBandwidth: usize = 0x4; // float32
            pub const m_fldBModGain: usize = 0x8; // float32
            pub const m_flFreqRangeStart: usize = 0xc; // float32
            pub const m_flFreqRangeEnd: usize = 0x10; // float32
            pub const m_fldBUnvoicedGain: usize = 0x14; // float32
            pub const m_flAttackTimeMS: usize = 0x18; // float32
            pub const m_flReleaseTimeMS: usize = 0x1c; // float32
            pub const m_nDebugBand: usize = 0x20; // int32
            pub const m_bPeakMode: usize = 0x24; // bool
        }
        pub mod VMixUtilityDesc_t {
            pub const m_nOp: usize = 0x0; // VMixChannelOperation_t
            pub const m_flInputPan: usize = 0x4; // float32
            pub const m_flOutputBalance: usize = 0x8; // float32
            pub const m_fldbOutputGain: usize = 0xc; // float32
            pub const m_bBassMono: usize = 0x10; // bool
            pub const m_flBassFreq: usize = 0x14; // float32
        }
        pub mod CVoiceContainerLoopTrigger {
            pub const m_sound: usize = 0xa8; // CSoundContainerReference
            pub const m_flRetriggerTimeMin: usize = 0xc8; // float32
            pub const m_flRetriggerTimeMax: usize = 0xcc; // float32
            pub const m_flFadeTime: usize = 0xd0; // float32
            pub const m_bCrossFade: usize = 0xd4; // bool
        }
        pub mod CVoiceContainerDecayingSineWave {
            pub const m_flFrequency: usize = 0xa8; // float32
            pub const m_flDecayTime: usize = 0xac; // float32
        }
        pub mod CVMixDelayProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixDelayDesc_t
        }
        pub mod CVMixBoxverb2ProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixBoxverbDesc_t
        }
        pub mod VMixFilterDesc_t {
            pub const m_nFilterType: usize = 0x0; // VMixFilterType_t
            pub const m_nFilterSlope: usize = 0x2; // VMixFilterSlope_t
            pub const m_bEnabled: usize = 0x3; // bool
            pub const m_fldbGain: usize = 0x4; // float32
            pub const m_flCutoffFreq: usize = 0x8; // float32
            pub const m_flQ: usize = 0xc; // float32
        }
        pub mod VMixOscDesc_t {
            pub const oscType: usize = 0x0; // VMixLFOShape_t
            pub const m_freq: usize = 0x4; // float32
            pub const m_flPhase: usize = 0x8; // float32
        }
        pub mod CVMixAutoFilterProcessorDesc {
            pub const m_desc: usize = 0x20; // VMixAutoFilterDesc_t
        }
        pub mod ISndSeqInstruments {
        }
        pub mod VMixFlangerDesc_t {
            pub const m_bPhaseInvert: usize = 0x0; // bool
            pub const m_flGlideTime: usize = 0x4; // float32
            pub const m_flDelay: usize = 0x8; // float32
            pub const m_flOutputGain: usize = 0xc; // float32
            pub const m_flFeedbackGain: usize = 0x10; // float32
            pub const m_flFeedforwardGain: usize = 0x14; // float32
            pub const m_flModRate: usize = 0x18; // float32
            pub const m_flModDepth: usize = 0x1c; // float32
            pub const m_bApplyAntialiasing: usize = 0x20; // bool
        }
        pub mod VMixDynamicsDesc_t {
            pub const m_fldbGain: usize = 0x0; // float32
            pub const m_fldbNoiseGateThreshold: usize = 0x4; // float32
            pub const m_fldbCompressionThreshold: usize = 0x8; // float32
            pub const m_fldbLimiterThreshold: usize = 0xc; // float32
            pub const m_fldbKneeWidth: usize = 0x10; // float32
            pub const m_flRatio: usize = 0x14; // float32
            pub const m_flLimiterRatio: usize = 0x18; // float32
            pub const m_flAttackTimeMS: usize = 0x1c; // float32
            pub const m_flReleaseTimeMS: usize = 0x20; // float32
            pub const m_flRMSTimeMS: usize = 0x24; // float32
            pub const m_flWetMix: usize = 0x28; // float32
            pub const m_bPeakMode: usize = 0x2c; // bool
        }
    }
} }
