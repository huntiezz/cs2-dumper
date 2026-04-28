// dumped by sovereign studios
// 2026-04-28T19:59:37Z

pub const cs2_dumper = struct {
    pub const schemas = struct {
        pub const server_dll = struct {
            pub const CLogicBranchList__LogicBranchListenerLastState_t = enum(u32) {
                LOGIC_BRANCH_LISTENER_NOT_INIT = 0x0,
                LOGIC_BRANCH_LISTENER_ALL_TRUE = 0x1,
                LOGIC_BRANCH_LISTENER_ALL_FALSE = 0x2,
                LOGIC_BRANCH_LISTENER_MIXED = 0x3,
            };
            pub const CFuncMover__Move_t = enum(u32) {
                MOVE_LOOP = 0x0,
                MOVE_OSCILLATE = 0x1,
                MOVE_STOP_AT_END = 0x2,
            };
            pub const CFuncRotator__Rotate_t = enum(u32) {
                ROTATE_LOOP = 0x0,
                ROTATE_OSCILLATE = 0x1,
                ROTATE_STOP_AT_END = 0x2,
                ROTATE_LOOK_AT_TARGET = 0x3,
                ROTATE_LOOK_AT_TARGET_ONLY_YAW = 0x4,
                ROTATE_RETURN_TO_INITIAL_ORIENTATION = 0x5,
            };
            pub const PulseBestOutflowRules_t = enum(u32) {
                SORT_BY_NUMBER_OF_VALID_CRITERIA = 0x0,
                SORT_BY_OUTFLOW_INDEX = 0x1,
            };
            pub const CPhysicsProp__CrateType_t = enum(u32) {
                CRATE_SPECIFIC_ITEM = 0x0,
                CRATE_TYPE_COUNT = 0x1,
            };
            pub const PulseCursorCancelPriority_t = enum(u32) {
                None = 0x0,
                CancelOnSucceeded = 0x1,
                SoftCancel = 0x2,
                HardCancel = 0x3,
            };
            pub const PulseMethodCallMode_t = enum(u32) {
                SYNC_WAIT_FOR_COMPLETION = 0x0,
                ASYNC_FIRE_AND_FORGET = 0x1,
            };
            pub const CFuncMover__FollowConstraint_t = enum(u32) {
                FOLLOW_CONSTRAINT_DISTANCE = 0x0,
                FOLLOW_CONSTRAINT_SPRING = 0x1,
                FOLLOW_CONSTRAINT_RATIO = 0x2,
            };
            pub const CFuncMover__FollowEntityDirection_t = enum(u32) {
                FOLLOW_ENTITY_BIDIRECTIONAL = 0x0,
                FOLLOW_ENTITY_FORWARD = 0x1,
                FOLLOW_ENTITY_REVERSE = 0x2,
            };
            pub const CFuncMover__TransitionToPathNodeAction_t = enum(u32) {
                TRANSITION_TO_PATH_NODE_ACTION_NONE = 0x0,
                TRANSITION_TO_PATH_NODE_ACTION_START_FORWARD = 0x1,
                TRANSITION_TO_PATH_NODE_ACTION_START_REVERSE = 0x2,
                TRANSITION_TO_PATH_NODE_TRANSITIONING = 0x3,
            };
            pub const CFuncMover__OrientationUpdate_t = enum(u32) {
                ORIENTATION_FORWARD_PATH = 0x0,
                ORIENTATION_FORWARD_PATH_AND_FIXED_PITCH = 0x1,
                ORIENTATION_FORWARD_PATH_AND_UP_CONTROL_POINT = 0x2,
                ORIENTATION_MATCH_CONTROL_POINT = 0x3,
                ORIENTATION_FIXED = 0x4,
                ORIENTATION_FACE_PLAYER = 0x5,
                ORIENTATION_FORWARD_MOVEMENT_DIRECTION = 0x6,
                ORIENTATION_FORWARD_MOVEMENT_DIRECTION_AND_UP_CONTROL_POINT = 0x7,
                ORIENTATION_FACE_ENTITY = 0x8,
            };
            pub const PropDoorRotatingOpenDirection_e = enum(u32) {
                DOOR_ROTATING_OPEN_BOTH_WAYS = 0x0,
                DOOR_ROTATING_OPEN_FORWARD = 0x1,
                DOOR_ROTATING_OPEN_BACKWARD = 0x2,
            };
            pub const PulseCollisionGroup_t = enum(u32) {
                DEFAULT = 0x0,
            };
            pub const SceneOnPlayerDeath_t = enum(u32) {
                SCENE_ONPLAYERDEATH_DO_NOTHING = 0x0,
                SCENE_ONPLAYERDEATH_CANCEL = 0x1,
            };
            pub const LessonPanelLayoutFileTypes_t = enum(u32) {
                LAYOUT_HAND_DEFAULT = 0x0,
                LAYOUT_WORLD_DEFAULT = 0x1,
                LAYOUT_CUSTOM = 0x2,
            };
            pub const TimelineCompression_t = enum(u32) {
                TIMELINE_COMPRESSION_SUM = 0x0,
                TIMELINE_COMPRESSION_COUNT_PER_INTERVAL = 0x1,
                TIMELINE_COMPRESSION_AVERAGE = 0x2,
                TIMELINE_COMPRESSION_AVERAGE_BLEND = 0x3,
                TIMELINE_COMPRESSION_TOTAL = 0x4,
            };
            pub const SubclassVDataChangeType_t = enum(u32) {
                SUBCLASS_VDATA_CREATED = 0x0,
                SUBCLASS_VDATA_SUBCLASS_CHANGED = 0x1,
                SUBCLASS_VDATA_RELOADED = 0x2,
            };
            pub const C4LightEffect_t = enum(u32) {
                eLightEffectNone = 0x0,
                eLightEffectDropped = 0x1,
                eLightEffectThirdPersonHeld = 0x2,
            };
            pub const StanceType_t = enum(u32) {
                STANCE_CURRENT = 0xffffffffffffffff,
                STANCE_DEFAULT = 0x0,
                STANCE_CROUCHING = 0x1,
                STANCE_PRONE = 0x2,
                NUM_STANCES = 0x3,
            };
            pub const Explosions = enum(u32) {
                expRandom = 0x0,
                expDirected = 0x1,
                expUsePrecise = 0x2,
            };
            pub const PreviewCharacterMode = enum(u32) {
                INVALID = 0xffffffffffffffff,
                DIORAMA = 0x0,
                MAIN_MENU = 0x1,
                BUY_MENU = 0x2,
                TEAM_SELECT = 0x3,
                END_OF_MATCH = 0x4,
                INVENTORY_INSPECT = 0x5,
                WALKING = 0x6,
                TEAM_INTRO = 0x7,
                WINGMAN_INTRO = 0x8,
                BANNER = 0x9,
            };
            pub const ObserverInterpState_t = enum(u32) {
                OBSERVER_INTERP_NONE = 0x0,
                OBSERVER_INTERP_STARTING = 0x1,
                OBSERVER_INTERP_TRAVELING = 0x2,
                OBSERVER_INTERP_SETTLING = 0x3,
            };
            pub const WorldTextPanelOrientation_t = enum(u32) {
                WORLDTEXT_ORIENTATION_DEFAULT = 0x0,
                WORLDTEXT_ORIENTATION_FACEUSER = 0x1,
                WORLDTEXT_ORIENTATION_FACEUSER_UPRIGHT = 0x2,
            };
            pub const EDestructibleParts_DestroyParameterFlags = enum(u32) {
                None = 0x0,
                GenerateBreakpieces = 0x1,
                SetBodyGroupAndCollisionState = 0x2,
                EnableFlinches = 0x4,
                ForceDamageApply = 0x8,
                IgnoreKillEntityFlag = 0x10,
                IgnoreHealthCheck = 0x20,
                Default = 0x7,
            };
            pub const WorldTextPanelHorizontalAlign_t = enum(u32) {
                WORLDTEXT_HORIZONTAL_ALIGN_LEFT = 0x0,
                WORLDTEXT_HORIZONTAL_ALIGN_CENTER = 0x1,
                WORLDTEXT_HORIZONTAL_ALIGN_RIGHT = 0x2,
            };
            pub const SequenceFinishNotifyState_t = enum(u8) {
                eDoNotNotify = 0x0,
                eNotifyWhenFinished = 0x1,
                eNotifyTriggered = 0x2,
            };
            pub const SoundEventStartType_t = enum(u32) {
                SOUNDEVENT_START_PLAYER = 0x0,
                SOUNDEVENT_START_WORLD = 0x1,
                SOUNDEVENT_START_ENTITY = 0x2,
            };
            pub const soundcommands_t = enum(u32) {
                SOUNDCTRL_CHANGE_VOLUME = 0x0,
                SOUNDCTRL_CHANGE_PITCH = 0x1,
                SOUNDCTRL_STOP = 0x2,
                SOUNDCTRL_DESTROY = 0x3,
                SOUNDCTRL_FADEOUT = 0x4,
            };
            pub const AnimGraphDebugDrawType_t = enum(u32) {
                None = 0x0,
                WsPosition = 0x1,
                MsPosition = 0x2,
                WsDirection = 0x3,
                MsDirection = 0x4,
            };
            pub const TrainOrientationType_t = enum(u32) {
                TrainOrientation_Fixed = 0x0,
                TrainOrientation_AtPathTracks = 0x1,
                TrainOrientation_LinearBlend = 0x2,
                TrainOrientation_EaseInEaseOut = 0x3,
            };
            pub const CInfoChoreoLocatorShapeType_t = enum(u32) {
                POINT = 0x0,
                LINE = 0x1,
                COUNT = 0x2,
                NONE = 0x3,
            };
            pub const CSWeaponCategory = enum(u32) {
                WEAPONCATEGORY_OTHER = 0x0,
                WEAPONCATEGORY_MELEE = 0x1,
                WEAPONCATEGORY_SECONDARY = 0x2,
                WEAPONCATEGORY_SMG = 0x3,
                WEAPONCATEGORY_RIFLE = 0x4,
                WEAPONCATEGORY_HEAVY = 0x5,
                WEAPONCATEGORY_COUNT = 0x6,
            };
            pub const BeginDeathLifeStateTransition_t = enum(u8) {
                TRANSITION_TO_LIFESTATE_DYING = 0x0,
                TRANSITION_TO_LIFESTATE_DEAD = 0x1,
            };
            pub const PointOrientGoalDirectionType_t = enum(u32) {
                eAbsOrigin = 0x0,
                eCenter = 0x1,
                eHead = 0x2,
                eForward = 0x3,
                eEyesForward = 0x4,
            };
            pub const ItemFlagTypes_t = enum(u8) {
                ITEM_FLAG_NONE = 0x0,
                ITEM_FLAG_CAN_SELECT_WITHOUT_AMMO = 0x1,
                ITEM_FLAG_NOAUTORELOAD = 0x2,
                ITEM_FLAG_NOAUTOSWITCHEMPTY = 0x4,
                ITEM_FLAG_LIMITINWORLD = 0x8,
                ITEM_FLAG_EXHAUSTIBLE = 0x10,
                ITEM_FLAG_DOHITLOCATIONDMG = 0x20,
                ITEM_FLAG_NOAMMOPICKUPS = 0x40,
                ITEM_FLAG_NOITEMPICKUP = 0x80,
            };
            pub const SurroundingBoundsType_t = enum(u8) {
                USE_OBB_COLLISION_BOUNDS = 0x0,
                USE_BEST_COLLISION_BOUNDS = 0x1,
                USE_HITBOXES = 0x2,
                USE_SPECIFIED_BOUNDS = 0x3,
                USE_GAME_CODE = 0x4,
                USE_ROTATION_EXPANDED_BOUNDS = 0x5,
                USE_ROTATION_EXPANDED_ORIENTED_BOUNDS = 0x6,
                USE_COLLISION_BOUNDS_NEVER_VPHYSICS = 0x7,
                USE_ROTATION_EXPANDED_SEQUENCE_BOUNDS = 0x8,
            };
            pub const LifeState_t = enum(u32) {
                LIFE_ALIVE = 0x0,
                LIFE_DYING = 0x1,
                LIFE_DEAD = 0x2,
                LIFE_RESPAWNABLE = 0x3,
                LIFE_RESPAWNING = 0x4,
                NUM_LIFESTATES = 0x5,
            };
            pub const PointOrientConstraint_t = enum(u32) {
                eNone = 0x0,
                ePreserveUpAxis = 0x1,
            };
            pub const NPCFollowFormation_t = enum(u32) {
                Default = 0xffffffffffffffff,
                CloseCircle = 0x0,
                WideCircle = 0x1,
                MediumCircle = 0x5,
                Sidekick = 0x6,
            };
            pub const GLOBALESTATE = enum(u8) {
                GLOBAL_OFF = 0x0,
                GLOBAL_ON = 0x1,
                GLOBAL_DEAD = 0x2,
            };
            pub const AnimationAlgorithm_t = enum(u8) {
                eInvalid = 0xffffffffffffffff,
                eNone = 0x0,
                eSequence = 0x1,
                eAnimGraph2 = 0x2,
                eAnimGraph2Secondary = 0x3,
                eCount = 0x4,
            };
            pub const CSWeaponMode = enum(u32) {
                Primary_Mode = 0x0,
                Secondary_Mode = 0x1,
                WeaponMode_MAX = 0x2,
            };
            pub const OnFrame = enum(u8) {
                ONFRAME_UNKNOWN = 0x0,
                ONFRAME_TRUE = 0x1,
                ONFRAME_FALSE = 0x2,
            };
            pub const Materials = enum(u32) {
                matGlass = 0x0,
                matWood = 0x1,
                matMetal = 0x2,
                matFlesh = 0x3,
                matCinderBlock = 0x4,
                matCeilingTile = 0x5,
                matComputer = 0x6,
                matUnbreakableGlass = 0x7,
                matRocks = 0x8,
                matWeb = 0x9,
                matNone = 0xa,
                matLastMaterial = 0xb,
            };
            pub const BloodType = enum(u32) {
                None = 0xffffffffffffffff,
                ColorRed = 0x0,
                ColorYellow = 0x1,
                ColorGreen = 0x2,
                ColorRedLVL2 = 0x3,
                ColorRedLVL3 = 0x4,
                ColorRedLVL4 = 0x5,
                ColorRedLVL5 = 0x6,
                ColorRedLVL6 = 0x7,
            };
            pub const NavScope_t = enum(u8) {
                eGround = 0x0,
                eAir = 0x1,
                eCount = 0x2,
                eInvalid = 0xff,
            };
            pub const BreakableContentsType_t = enum(u32) {
                BC_DEFAULT = 0x0,
                BC_EMPTY = 0x1,
                BC_PROP_GROUP_OVERRIDE = 0x2,
                BC_PARTICLE_SYSTEM_OVERRIDE = 0x3,
            };
            pub const AnimLoopMode_t = enum(u32) {
                ANIM_LOOP_MODE_INVALID = 0xffffffffffffffff,
                ANIM_LOOP_MODE_NOT_LOOPING = 0x0,
                ANIM_LOOP_MODE_LOOPING = 0x1,
                ANIM_LOOP_MODE_USE_SEQUENCE_SETTINGS = 0x2,
                ANIM_LOOP_MODE_COUNT = 0x3,
            };
            pub const Class_T = enum(u32) {
                CLASS_NONE = 0x0,
                CLASS_PLAYER = 0x1,
                CLASS_PLAYER_ALLY = 0x2,
                CLASS_C4_FOR_RADAR = 0x3,
                CLASS_FOOT_CONTACT_SHADOW = 0x4,
                CLASS_WEAPON = 0x5,
                CLASS_WATER_SPLASHER = 0x6,
                CLASS_HUDMODEL_WEAPON = 0x7,
                CLASS_HUDMODEL_ARMS = 0x8,
                CLASS_HUDMODEL_ADDON = 0x9,
                CLASS_WORLDMODEL_GLOVES = 0xa,
                CLASS_DOOR = 0xb,
                CLASS_PLANTED_C4 = 0xc,
                NUM_CLASSIFY_CLASSES = 0xd,
            };
            pub const filter_t = enum(u32) {
                FILTER_AND = 0x0,
                FILTER_OR = 0x1,
            };
            pub const CSWeaponSilencerType = enum(u32) {
                WEAPONSILENCER_NONE = 0x0,
                WEAPONSILENCER_DETACHABLE = 0x1,
                WEAPONSILENCER_INTEGRATED = 0x2,
            };
            pub const EProceduralRagdollWeightIndexPropagationMethod = enum(u32) {
                Bone = 0x0,
                BoneAndChildren = 0x1,
            };
            pub const GameAnimEventIndex_t = enum(u32) {
                AE_EMPTY = 0x0,
                AE_CL_PLAYSOUND = 0x1,
                AE_CL_PLAYSOUND_ATTACHMENT = 0x2,
                AE_CL_PLAYSOUND_POSITION = 0x3,
                AE_SV_PLAYSOUND = 0x4,
                AE_CL_STOPSOUND = 0x5,
                AE_CL_PLAYSOUND_LOOPING = 0x6,
                AE_CL_CREATE_PARTICLE_EFFECT = 0x7,
                AE_CL_STOP_PARTICLE_EFFECT = 0x8,
                AE_CL_CREATE_PARTICLE_EFFECT_CFG = 0x9,
                AE_SV_CREATE_PARTICLE_EFFECT_CFG = 0xa,
                AE_SV_STOP_PARTICLE_EFFECT = 0xb,
                AE_FOOTSTEP = 0xc,
                AE_CL_STOP_RAGDOLL_CONTROL = 0xd,
                AE_CL_ENABLE_BODYGROUP = 0xe,
                AE_CL_DISABLE_BODYGROUP = 0xf,
                AE_BODYGROUP_SET_VALUE = 0x10,
                AE_WEAPON_PERFORM_ATTACK = 0x11,
                AE_FIRE_INPUT = 0x12,
                AE_CL_CLOTH_ATTR = 0x13,
                AE_CL_CLOTH_GROUND_OFFSET = 0x14,
                AE_CL_CLOTH_STIFFEN = 0x15,
                AE_CL_CLOTH_EFFECT = 0x16,
                AE_CL_CREATE_ANIM_SCOPE_PROP = 0x17,
                AE_SV_IKLOCK = 0x18,
                AE_PULSE_GRAPH = 0x19,
                AE_DISABLE_PLATFORM = 0x1a,
                AE_ENABLE_PLATFORM_PLAYER_FOLLOWS_YAW = 0x1b,
                AE_ENABLE_PLATFORM_PLAYER_IGNORES_YAW = 0x1c,
                AE_DESTRUCTIBLE_PART_DESTROY = 0x1d,
                AE_CL_WEAPON_TRANSITION_INTO_HAND = 0x1e,
                AE_SV_ATTACH_SILENCER_COMPLETE = 0x1f,
                AE_SV_DETACH_SILENCER_COMPLETE = 0x20,
                AE_CL_EJECT_MAG = 0x21,
                AE_WPN_COMPLETE_RELOAD = 0x22,
                AE_WPN_HEALTHSHOT_INJECT = 0x23,
                AE_GRENADE_THROW_COMPLETE = 0x24,
            };
            pub const FixAngleSet_t = enum(u8) {
                None = 0x0,
                Absolute = 0x1,
                Relative = 0x2,
            };
            pub const IChoreoServices__ScriptState_t = enum(u32) {
                SCRIPT_PLAYING = 0x0,
                SCRIPT_WAIT = 0x1,
                SCRIPT_POST_IDLE = 0x2,
                SCRIPT_CLEANUP = 0x3,
                SCRIPT_MOVE_TO_MARK = 0x4,
            };
            pub const Touch_t = enum(u32) {
                touch_none = 0x0,
                touch_player_only = 0x1,
                touch_npc_only = 0x2,
                touch_player_or_npc = 0x3,
                touch_player_or_npc_or_physicsprop = 0x4,
            };
            pub const CCSPlayerAnimationState__MoveType_t = enum(u8) {
                None = 0x0,
                Ground = 0x1,
                Air = 0x2,
                Ladder = 0x3,
            };
            pub const TrainVelocityType_t = enum(u32) {
                TrainVelocity_Instantaneous = 0x0,
                TrainVelocity_LinearBlend = 0x1,
                TrainVelocity_EaseInEaseOut = 0x2,
            };
            pub const CSWeaponType = enum(u32) {
                WEAPONTYPE_KNIFE = 0x0,
                WEAPONTYPE_PISTOL = 0x1,
                WEAPONTYPE_SUBMACHINEGUN = 0x2,
                WEAPONTYPE_RIFLE = 0x3,
                WEAPONTYPE_SHOTGUN = 0x4,
                WEAPONTYPE_SNIPER_RIFLE = 0x5,
                WEAPONTYPE_MACHINEGUN = 0x6,
                WEAPONTYPE_C4 = 0x7,
                WEAPONTYPE_TASER = 0x8,
                WEAPONTYPE_GRENADE = 0x9,
                WEAPONTYPE_EQUIPMENT = 0xa,
                WEAPONTYPE_STACKABLEITEM = 0xb,
                WEAPONTYPE_UNKNOWN = 0xc,
            };
            pub const NavScopeFlags_t = enum(u8) {
                eGround = 0x1,
                eAir = 0x2,
                eAll = 0x3,
                eNone = 0x0,
            };
            pub const EntFinderMethod_t = enum(u32) {
                ENT_FIND_METHOD_NEAREST = 0x0,
                ENT_FIND_METHOD_FARTHEST = 0x1,
                ENT_FIND_METHOD_RANDOM = 0x2,
            };
            pub const TestInputOutputCombinationsEnum_t = enum(u32) {
                ZERO = 0x0,
                ONE = 0x1,
                TWO = 0x2,
            };
            pub const FuncMoverMovementSummaryFlags_t = enum(u32) {
                eNone = 0x0,
                eMovementBegin = 0x1,
                eStopBegin = 0x2,
                eStopComplete = 0x4,
                eReversing = 0x8,
                eEventsDispatched = 0x10,
            };
            pub const PropDoorRotatingSpawnPos_t = enum(u32) {
                DOOR_SPAWN_CLOSED = 0x0,
                DOOR_SPAWN_OPEN_FORWARD = 0x1,
                DOOR_SPAWN_OPEN_BACK = 0x2,
                DOOR_SPAWN_AJAR = 0x3,
            };
            pub const ShardSolid_t = enum(u8) {
                SHARD_SOLID = 0x0,
                SHARD_DEBRIS = 0x1,
            };
            pub const EntityPlatformTypes_t = enum(u8) {
                ENTITY_NOT_PLATFORM = 0x0,
                ENTITY_PLATFORM_PLAYER_FOLLOWS_YAW = 0x1,
                ENTITY_PLATFORM_PLAYER_IGNORES_YAW = 0x2,
            };
            pub const PulseNPCCondition_t = enum(u32) {
                COND_SEE_PLAYER = 0x1,
                COND_LOST_PLAYER = 0x2,
                COND_HEAR_PLAYER = 0x3,
                COND_PLAYER_PUSHING = 0x4,
                COND_NO_PRIMARY_AMMO = 0x5,
            };
            pub const RenderMode_t = enum(u8) {
                kRenderNormal = 0x0,
                kRenderTransAlpha = 0x1,
                kRenderNone = 0x2,
                kRenderModeCount = 0x3,
            };
            pub const ForcedCrouchState_t = enum(u32) {
                FORCEDCROUCH_NONE = 0x0,
                FORCEDCROUCH_CROUCHED = 0x1,
                FORCEDCROUCH_UNCROUCHED = 0x2,
            };
            pub const PerformanceMode_t = enum(u32) {
                PM_NORMAL = 0x0,
                PM_NO_GIBS = 0x1,
            };
            pub const TOGGLE_STATE = enum(u32) {
                TS_AT_TOP = 0x0,
                TS_AT_BOTTOM = 0x1,
                TS_GOING_UP = 0x2,
                TS_GOING_DOWN = 0x3,
            };
            pub const loadout_slot_t = enum(u32) {
                LOADOUT_SLOT_PROMOTED = 0xfffffffffffffffe,
                LOADOUT_SLOT_INVALID = 0xffffffffffffffff,
                LOADOUT_SLOT_MELEE = 0x0,
                LOADOUT_SLOT_C4 = 0x1,
                LOADOUT_SLOT_SECONDARY0 = 0x2,
                LOADOUT_SLOT_SECONDARY1 = 0x3,
                LOADOUT_SLOT_SECONDARY2 = 0x4,
                LOADOUT_SLOT_SECONDARY3 = 0x5,
                LOADOUT_SLOT_SECONDARY4 = 0x6,
                LOADOUT_SLOT_SECONDARY5 = 0x7,
                LOADOUT_SLOT_SMG0 = 0x8,
                LOADOUT_SLOT_SMG1 = 0x9,
                LOADOUT_SLOT_SMG2 = 0xa,
                LOADOUT_SLOT_SMG3 = 0xb,
                LOADOUT_SLOT_SMG4 = 0xc,
                LOADOUT_SLOT_SMG5 = 0xd,
                LOADOUT_SLOT_RIFLE0 = 0xe,
                LOADOUT_SLOT_RIFLE1 = 0xf,
                LOADOUT_SLOT_RIFLE2 = 0x10,
                LOADOUT_SLOT_RIFLE3 = 0x11,
                LOADOUT_SLOT_RIFLE4 = 0x12,
                LOADOUT_SLOT_RIFLE5 = 0x13,
                LOADOUT_SLOT_HEAVY0 = 0x14,
                LOADOUT_SLOT_HEAVY1 = 0x15,
                LOADOUT_SLOT_HEAVY2 = 0x16,
                LOADOUT_SLOT_HEAVY3 = 0x17,
                LOADOUT_SLOT_HEAVY4 = 0x18,
                LOADOUT_SLOT_HEAVY5 = 0x19,
                LOADOUT_SLOT_FIRST_WHEEL_GRENADE = 0x1a,
                LOADOUT_SLOT_GRENADE1 = 0x1b,
                LOADOUT_SLOT_GRENADE2 = 0x1c,
                LOADOUT_SLOT_GRENADE3 = 0x1d,
                LOADOUT_SLOT_GRENADE4 = 0x1e,
                LOADOUT_SLOT_GRENADE5 = 0x1f,
                LOADOUT_SLOT_EQUIPMENT0 = 0x20,
                LOADOUT_SLOT_EQUIPMENT1 = 0x21,
                LOADOUT_SLOT_EQUIPMENT2 = 0x22,
                LOADOUT_SLOT_EQUIPMENT3 = 0x23,
                LOADOUT_SLOT_EQUIPMENT4 = 0x24,
                LOADOUT_SLOT_EQUIPMENT5 = 0x25,
                LOADOUT_SLOT_CLOTHING_CUSTOMPLAYER = 0x26,
                LOADOUT_SLOT_CLOTHING_CUSTOMHEAD = 0x27,
                LOADOUT_SLOT_CLOTHING_FACEMASK = 0x28,
                LOADOUT_SLOT_CLOTHING_HANDS = 0x29,
                LOADOUT_SLOT_CLOTHING_EYEWEAR = 0x2a,
                LOADOUT_SLOT_CLOTHING_HAT = 0x2b,
                LOADOUT_SLOT_CLOTHING_LOWERBODY = 0x2c,
                LOADOUT_SLOT_CLOTHING_TORSO = 0x2d,
                LOADOUT_SLOT_CLOTHING_APPEARANCE = 0x2e,
                LOADOUT_SLOT_MISC0 = 0x2f,
                LOADOUT_SLOT_MISC1 = 0x30,
                LOADOUT_SLOT_MISC2 = 0x31,
                LOADOUT_SLOT_MISC3 = 0x32,
                LOADOUT_SLOT_MISC4 = 0x33,
                LOADOUT_SLOT_MISC5 = 0x34,
                LOADOUT_SLOT_MISC6 = 0x35,
                LOADOUT_SLOT_MUSICKIT = 0x36,
                LOADOUT_SLOT_FLAIR0 = 0x37,
                LOADOUT_SLOT_SPRAY0 = 0x38,
                LOADOUT_SLOT_COUNT = 0x39,
            };
            pub const EDestructiblePartDamagePassThroughType = enum(u32) {
                Normal = 0x0,
                Absorb = 0x1,
                InvincibleAbsorb = 0x2,
                InvinciblePassthrough = 0x3,
            };
            pub const NavAttributeEnum = enum(u64) {
                NAV_MESH_AVOID = 0x80,
                NAV_MESH_STAIRS = 0x1000,
                NAV_MESH_NON_ZUP = 0x8000,
                NAV_MESH_CROUCH_HEIGHT = 0x10000,
                NAV_MESH_NON_ZUP_TRANSITION = 0x20000,
                NAV_MESH_CRAWL_HEIGHT = 0x40000,
                NAV_MESH_JUMP = 0x2,
                NAV_MESH_NO_JUMP = 0x8,
                NAV_MESH_STOP = 0x10,
                NAV_MESH_RUN = 0x20,
                NAV_MESH_WALK = 0x40,
                NAV_MESH_TRANSIENT = 0x100,
                NAV_MESH_DONT_HIDE = 0x200,
                NAV_MESH_STAND = 0x400,
                NAV_MESH_NO_HOSTAGES = 0x800,
                NAV_MESH_NO_MERGE = 0x2000,
                NAV_MESH_OBSTACLE_TOP = 0x4000,
                NAV_ATTR_FIRST_GAME_INDEX = 0x13,
                NAV_ATTR_LAST_INDEX = 0x3f,
            };
            pub const MoveLinearAuthoredPos_t = enum(u32) {
                MOVELINEAR_AUTHORED_AT_START_POSITION = 0x0,
                MOVELINEAR_AUTHORED_AT_OPEN_POSITION = 0x1,
                MOVELINEAR_AUTHORED_AT_CLOSED_POSITION = 0x2,
            };
            pub const InteractionPassive_t = enum(u32) {
                INTERACT_PASSIVE_NONE = 0x0,
                INTERACT_PASSIVE_LOOKAT = 0x1,
                INTERACT_PASSIVE_SPEAK = 0x2,
            };
            pub const ValueRemapperMomentumType_t = enum(u32) {
                MomentumType_None = 0x0,
                MomentumType_Friction = 0x1,
                MomentumType_SpringTowardSnapValue = 0x2,
                MomentumType_SpringAwayFromSnapValue = 0x3,
            };
            pub const Hull_t = enum(u32) {
                HULL_HUMAN = 0x0,
                HULL_SMALL_CENTERED = 0x1,
                HULL_WIDE_HUMAN = 0x2,
                HULL_TINY = 0x3,
                HULL_MEDIUM = 0x4,
                HULL_TINY_CENTERED = 0x5,
                HULL_LARGE = 0x6,
                HULL_LARGE_CENTERED = 0x7,
                HULL_MEDIUM_TALL = 0x8,
                HULL_SMALL = 0x9,
                NUM_HULLS = 0xa,
                HULL_NONE = 0xb,
            };
            pub const ExternalAnimGraphInactiveBehavior_t = enum(u8) {
                eNone = 0x0,
                eUnbind = 0x1,
                eUnbindAndDelete = 0x2,
            };
            pub const BodySectionAuthority_t = enum(u32) {
                eNone = 0x0,
                eLowerBody = 0x1,
                eUpperBody = 0x2,
                eFullBody = 0x3,
            };
            pub const ESceneRequestState_t = enum(u32) {
                INACTIVE = 0x0,
                ACTIVE = 0x1,
                FINISHED = 0x2,
                FAILED = 0x3,
            };
            pub const CCSPlayerAnimationState__GroundMoveState_t = enum(u8) {
                None = 0x0,
                Idle = 0x1,
                Start = 0x2,
                Move = 0x3,
                TurnOnSpot = 0x4,
                TurnOnSpotLoop = 0x5,
                PlantAndTurn = 0x6,
            };
            pub const PreviewWeaponState = enum(u32) {
                DROPPED = 0x0,
                HOLSTERED = 0x1,
                DEPLOYED = 0x2,
                PLANTED = 0x3,
                INSPECT = 0x4,
                ICON = 0x5,
            };
            pub const EInButtonState = enum(u32) {
                IN_BUTTON_UP = 0x0,
                IN_BUTTON_DOWN = 0x1,
                IN_BUTTON_DOWN_UP = 0x2,
                IN_BUTTON_UP_DOWN = 0x3,
                IN_BUTTON_UP_DOWN_UP = 0x4,
                IN_BUTTON_DOWN_UP_DOWN = 0x5,
                IN_BUTTON_DOWN_UP_DOWN_UP = 0x6,
                IN_BUTTON_UP_DOWN_UP_DOWN = 0x7,
                IN_BUTTON_STATE_COUNT = 0x8,
            };
            pub const BeamClipStyle_t = enum(u32) {
                kNOCLIP = 0x0,
                kGEOCLIP = 0x1,
                kMODELCLIP = 0x2,
            };
            pub const WeaponAttackType_t = enum(u32) {
                eInvalid = 0xffffffffffffffff,
                ePrimary = 0x0,
                eSecondary = 0x1,
                eCount = 0x2,
            };
            pub const CDebugOverlayFilterTextType_t = enum(u32) {
                FILTER_TEXT_NONE = 0x0,
                MATCH = 0x1,
                HIERARCHY = 0x2,
                COUNT = 0x3,
            };
            pub const CSPlayerBlockingUseAction_t = enum(u32) {
                k_CSPlayerBlockingUseAction_None = 0x0,
                k_CSPlayerBlockingUseAction_DefusingDefault = 0x1,
                k_CSPlayerBlockingUseAction_DefusingWithKit = 0x2,
                k_CSPlayerBlockingUseAction_HostageGrabbing = 0x3,
                k_CSPlayerBlockingUseAction_HostageDropping = 0x4,
                k_CSPlayerBlockingUseAction_MapLongUseEntity_Pickup = 0x5,
                k_CSPlayerBlockingUseAction_MapLongUseEntity_Place = 0x6,
                k_CSPlayerBlockingUseAction_MaxCount = 0x7,
            };
            pub const ShatterDamageCause = enum(u8) {
                SHATTERDAMAGE_BULLET = 0x0,
                SHATTERDAMAGE_MELEE = 0x1,
                SHATTERDAMAGE_THROWN = 0x2,
                SHATTERDAMAGE_SCRIPT = 0x3,
                SHATTERDAMAGE_EXPLOSIVE = 0x4,
            };
            pub const ScriptedOnDeath_t = enum(u32) {
                SS_ONDEATH_NOT_APPLICABLE = 0xffffffffffffffff,
                SS_ONDEATH_UNDEFINED = 0x0,
                SS_ONDEATH_RAGDOLL = 0x1,
                SS_ONDEATH_ANIMATED_DEATH = 0x2,
            };
            pub const CSWeaponNameID = enum(u32) {
                WEAPONID_GLOCK = 0x0,
                WEAPONID_HKP2000 = 0x1,
                WEAPONID_CZ75A = 0x2,
                WEAPONID_ELITE = 0x3,
                WEAPONID_DEAGLE = 0x4,
                WEAPONID_FIVESEVEN = 0x5,
                WEAPONID_P250 = 0x6,
                WEAPONID_REVOLVER = 0x7,
                WEAPONID_TEC9 = 0x8,
                WEAPONID_USP_SILENCER = 0x9,
                WEAPONID_AK47 = 0xa,
                WEAPONID_M4A1 = 0xb,
                WEAPONID_M4A1_SILENCER = 0xc,
                WEAPONID_FAMAS = 0xd,
                WEAPONID_GALILAR = 0xe,
                WEAPONID_AUG = 0xf,
                WEAPONID_SG556 = 0x10,
                WEAPONID_BIZON = 0x11,
                WEAPONID_MAC10 = 0x12,
                WEAPONID_MP5SD = 0x13,
                WEAPONID_MP7 = 0x14,
                WEAPONID_MP9 = 0x15,
                WEAPONID_P90 = 0x16,
                WEAPONID_UMP45 = 0x17,
                WEAPONID_MAG7 = 0x18,
                WEAPONID_NOVA = 0x19,
                WEAPONID_SAWEDOFF = 0x1a,
                WEAPONID_XM1014 = 0x1b,
                WEAPONID_AWP = 0x1c,
                WEAPONID_SSG08 = 0x1d,
                WEAPONID_G3SG1 = 0x1e,
                WEAPONID_SCAR20 = 0x1f,
                WEAPONID_M249 = 0x20,
                WEAPONID_NEGEV = 0x21,
                WEAPONID_TASER = 0x22,
                WEAPONID_DECOY = 0x23,
                WEAPONID_FLASHBANG = 0x24,
                WEAPONID_HEGRENADE = 0x25,
                WEAPONID_INCGRENADE = 0x26,
                WEAPONID_MOLOTOV = 0x27,
                WEAPONID_SMOKEGRENADE = 0x28,
                WEAPONID_C4 = 0x29,
                WEAPONID_HEALTHSHOT = 0x2a,
                WEAPONID_KNIFE = 0x2b,
                WEAPONID_KNIFE_T = 0x2c,
                WEAPONID_KNIFE_CSS = 0x2d,
                WEAPONID_KNIFE_FLIP = 0x2e,
                WEAPONID_KNIFE_GUT = 0x2f,
                WEAPONID_KNIFE_KARAMBIT = 0x30,
                WEAPONID_BAYONET = 0x31,
                WEAPONID_KNIFE_M9_BAYONET = 0x32,
                WEAPONID_KNIFE_TACTICAL = 0x33,
                WEAPONID_KNIFE_FALCHION = 0x34,
                WEAPONID_KNIFE_SURVIVAL_BOWIE = 0x35,
                WEAPONID_KNIFE_BUTTERFLY = 0x36,
                WEAPONID_KNIFE_PUSH = 0x37,
                WEAPONID_KNIFE_CORD = 0x38,
                WEAPONID_KNIFE_CANIS = 0x39,
                WEAPONID_KNIFE_URSUS = 0x3a,
                WEAPONID_KNIFE_GYPSY_JACKKNIFE = 0x3b,
                WEAPONID_KNIFE_OUTDOOR = 0x3c,
                WEAPONID_KNIFE_STILETTO = 0x3d,
                WEAPONID_KNIFE_WIDOWMAKER = 0x3e,
                WEAPONID_KNIFE_SKELETON = 0x3f,
                WEAPONID_KNIFE_KUKRI = 0x40,
                WEAPONID_UNKNOWN = 0x41,
            };
            pub const ChoreoLookAtSpeed_t = enum(u32) {
                eInvalid = 0xffffffffffffffff,
                eSlow = 0x0,
                eMedium = 0x1,
                eFast = 0x2,
            };
            pub const gear_slot_t = enum(u32) {
                GEAR_SLOT_INVALID = 0xffffffffffffffff,
                GEAR_SLOT_RIFLE = 0x0,
                GEAR_SLOT_PISTOL = 0x1,
                GEAR_SLOT_KNIFE = 0x2,
                GEAR_SLOT_GRENADES = 0x3,
                GEAR_SLOT_C4 = 0x4,
                GEAR_SLOT_RESERVED_SLOT6 = 0x5,
                GEAR_SLOT_RESERVED_SLOT7 = 0x6,
                GEAR_SLOT_RESERVED_SLOT8 = 0x7,
                GEAR_SLOT_RESERVED_SLOT9 = 0x8,
                GEAR_SLOT_RESERVED_SLOT10 = 0x9,
                GEAR_SLOT_RESERVED_SLOT11 = 0xa,
                GEAR_SLOT_BOOSTS = 0xb,
                GEAR_SLOT_UTILITY = 0xc,
                GEAR_SLOT_COUNT = 0xd,
            };
            pub const CSPlayerState = enum(u32) {
                STATE_ACTIVE = 0x0,
                STATE_WELCOME = 0x1,
                STATE_PICKINGTEAM = 0x2,
                STATE_PICKINGCLASS = 0x3,
                STATE_DEATH_ANIM = 0x4,
                STATE_DEATH_WAIT_FOR_KEY = 0x5,
                STATE_OBSERVER_MODE = 0x6,
                STATE_GUNGAME_RESPAWN = 0x7,
                STATE_DORMANT = 0x8,
                NUM_PLAYER_STATES = 0x9,
            };
            pub const ScriptedConflictResponse_t = enum(u32) {
                SS_CONFLICT_ENQUEUE = 0x0,
                SS_CONFLICT_INTERRUPT = 0x1,
            };
            pub const WaterLevel_t = enum(u8) {
                WL_NotInWater = 0x0,
                WL_Feet = 0x1,
                WL_Knees = 0x2,
                WL_Waist = 0x3,
                WL_Chest = 0x4,
                WL_FullyUnderwater = 0x5,
                WL_Count = 0x6,
            };
            pub const WorldTextPanelVerticalAlign_t = enum(u32) {
                WORLDTEXT_VERTICAL_ALIGN_TOP = 0x0,
                WORLDTEXT_VERTICAL_ALIGN_CENTER = 0x1,
                WORLDTEXT_VERTICAL_ALIGN_BOTTOM = 0x2,
            };
            pub const RelativeLocationType_t = enum(u8) {
                WORLD_SPACE_POSITION = 0x0,
                RELATIVE_TO_ENTITY_IN_LOCAL_SPACE = 0x1,
                RELATIVE_TO_ENTITY_YAW_ONLY = 0x2,
                RELATIVE_TO_ENTITY_IN_WORLD_SPACE = 0x3,
            };
            pub const AmmoPosition_t = enum(u32) {
                AMMO_POSITION_INVALID = 0xffffffffffffffff,
                AMMO_POSITION_PRIMARY = 0x0,
                AMMO_POSITION_SECONDARY = 0x1,
                AMMO_POSITION_COUNT = 0x2,
            };
            pub const CDebugOverlayFilterType_t = enum(u32) {
                NONE = 0x0,
                TEXT = 0x1,
                ENTITY = 0x2,
                COUNT = 0x3,
                TACTICAL_SEARCH = 0x4,
                AI_SCHEDULE = 0x5,
                AI_TASK = 0x6,
                AI_EVENT = 0x7,
                AI_PATHFINDING = 0x8,
                END_SIM_HISTORY_TYPES = 0x9,
                COMBINED = 0xffffffffffffffff,
            };
            pub const ENPCBehaviorOverride_t = enum(u32) {
                eKeepExisting = 0x0,
                eTakeOver = 0x1,
            };
            pub const PreviewEOMCelebration = enum(u32) {
                INVALID = 0xffffffffffffffff,
                WALKUP = 0x0,
                PUNCHING = 0x1,
                SWAGGER = 0x2,
                DROPDOWN = 0x3,
                STRETCH = 0x4,
                SWAT_FEMALE = 0x5,
                MASK_F = 0x6,
                GUERILLA = 0x7,
                GUERILLA02 = 0x8,
                GENDARMERIE = 0x9,
                SCUBA_FEMALE = 0xa,
                SCUBA_MALE = 0xb,
                AVA_DEFEAT = 0xc,
                GENDARMERIE_DEFEAT = 0xd,
                MAE_DEFEAT = 0xe,
                RICKSAW_DEFEAT = 0xf,
                SCUBA_FEMALE_DEFEAT = 0x10,
                SCUBA_MALE_DEFEAT = 0x11,
                CRASSWATER_DEFEAT = 0x12,
                DARRYL_DEFEAT = 0x13,
                DOCTOR_DEFEAT = 0x14,
                MUHLIK_DEFEAT = 0x15,
                VYPA_DEFEAT = 0x16,
            };
            pub const EntityDisolveType_t = enum(u32) {
                ENTITY_DISSOLVE_INVALID = 0xffffffffffffffff,
                ENTITY_DISSOLVE_NORMAL = 0x0,
                ENTITY_DISSOLVE_ELECTRICAL = 0x1,
                ENTITY_DISSOLVE_ELECTRICAL_LIGHT = 0x2,
                ENTITY_DISSOLVE_CORE = 0x3,
            };
            pub const SaveRestoreTableFlags_t = enum(u32) {
                FENTTABLE_NONE = 0x0,
                FENTTABLE_PLAYER = 0x80000000,
                FENTTABLE_REMOVED = 0x40000000,
                FENTTABLE_MOVEABLE = 0x20000000,
                FENTTABLE_GLOBAL = 0x10000000,
                FENTTABLE_PLAYERCHILD = 0x8000000,
                LEVELMASK_BIT_0 = 0x1,
                LEVELMASK_BIT_1 = 0x2,
                LEVELMASK_BIT_2 = 0x4,
                LEVELMASK_BIT_3 = 0x8,
                LEVELMASK_BIT_4 = 0x10,
                LEVELMASK_BIT_5 = 0x20,
                LEVELMASK_BIT_6 = 0x40,
                LEVELMASK_BIT_7 = 0x80,
                LEVELMASK_BIT_8 = 0x100,
                LEVELMASK_BIT_9 = 0x200,
                LEVELMASK_BIT_10 = 0x400,
                LEVELMASK_BIT_11 = 0x800,
                LEVELMASK_BIT_12 = 0x1000,
                LEVELMASK_BIT_13 = 0x2000,
                LEVELMASK_BIT_14 = 0x4000,
                LEVELMASK_BIT_15 = 0x8000,
            };
            pub const InputBitMask_t = enum(u64) {
                IN_NONE = 0x0,
                IN_ALL = 0xffffffffffffffff,
                IN_ATTACK = 0x1,
                IN_JUMP = 0x2,
                IN_DUCK = 0x4,
                IN_FORWARD = 0x8,
                IN_BACK = 0x10,
                IN_USE = 0x20,
                IN_TURNLEFT = 0x80,
                IN_TURNRIGHT = 0x100,
                IN_MOVELEFT = 0x200,
                IN_MOVERIGHT = 0x400,
                IN_ATTACK2 = 0x800,
                IN_RELOAD = 0x2000,
                IN_SPEED = 0x10000,
                IN_JOYAUTOSPRINT = 0x20000,
                IN_FIRST_MOD_SPECIFIC_BIT = 0x100000000,
                IN_SCORE = 0x200000000,
                IN_ZOOM = 0x400000000,
                IN_LOOK_AT_WEAPON = 0x800000000,
            };
            pub const HitGroup_t = enum(u32) {
                HITGROUP_INVALID = 0xffffffffffffffff,
                HITGROUP_GENERIC = 0x0,
                HITGROUP_HEAD = 0x1,
                HITGROUP_CHEST = 0x2,
                HITGROUP_STOMACH = 0x3,
                HITGROUP_LEFTARM = 0x4,
                HITGROUP_RIGHTARM = 0x5,
                HITGROUP_LEFTLEG = 0x6,
                HITGROUP_RIGHTLEG = 0x7,
                HITGROUP_NECK = 0x8,
                HITGROUP_UNUSED = 0x9,
                HITGROUP_GEAR = 0xa,
                HITGROUP_SPECIAL = 0xb,
                HITGROUP_COUNT = 0xc,
            };
            pub const ChickenActivity = enum(u32) {
                IDLE = 0x0,
                SQUAT = 0x1,
                WALK = 0x2,
                RUN = 0x3,
                GLIDE = 0x4,
                LAND = 0x5,
                PANIC = 0x6,
                TRICK = 0x7,
                TURN_IN_PLACE = 0x8,
                FEED = 0x9,
                SLEEP = 0xa,
            };
            pub const PointWorldTextReorientMode_t = enum(u32) {
                POINT_WORLD_TEXT_REORIENT_NONE = 0x0,
                POINT_WORLD_TEXT_REORIENT_AROUND_UP = 0x1,
            };
            pub const DebugOverlayBits_t = enum(u64) {
                OVERLAY_TEXT_BIT = 0x1,
                OVERLAY_NAME_BIT = 0x2,
                OVERLAY_BBOX_BIT = 0x4,
                OVERLAY_PIVOT_BIT = 0x8,
                OVERLAY_MESSAGE_BIT = 0x10,
                OVERLAY_ABSBOX_BIT = 0x20,
                OVERLAY_RBOX_BIT = 0x40,
                OVERLAY_SHOW_BLOCKSLOS = 0x80,
                OVERLAY_ATTACHMENTS_BIT = 0x100,
                OVERLAY_INTERPOLATED_ATTACHMENTS_BIT = 0x200,
                OVERLAY_INTERPOLATED_PIVOT_BIT = 0x400,
                OVERLAY_SKELETON_BIT = 0x800,
                OVERLAY_INTERPOLATED_SKELETON_BIT = 0x1000,
                OVERLAY_TRIGGER_BOUNDS_BIT = 0x2000,
                OVERLAY_HITBOX_BIT = 0x4000,
                OVERLAY_INTERPOLATED_HITBOX_BIT = 0x8000,
                OVERLAY_AUTOAIM_BIT = 0x10000,
                OVERLAY_NPC_SELECTED_BIT = 0x20000,
                OVERLAY_JOINT_INFO_BIT = 0x40000,
                OVERLAY_NPC_ROUTE_BIT = 0x80000,
                OVERLAY_VISIBILITY_TRACES_BIT = 0x100000,
                OVERLAY_NPC_ENEMIES_BIT = 0x400000,
                OVERLAY_NPC_CONDITIONS_BIT = 0x800000,
                OVERLAY_NPC_COMBAT_BIT = 0x1000000,
                OVERLAY_NPC_TASK_BIT = 0x2000000,
                OVERLAY_NPC_BODYLOCATIONS = 0x4000000,
                OVERLAY_NPC_VIEWCONE_BIT = 0x8000000,
                OVERLAY_NPC_KILL_BIT = 0x10000000,
                OVERLAY_BUDDHA_MODE = 0x40000000,
                OVERLAY_NPC_STEERING_REGULATIONS = 0x80000000,
                OVERLAY_NPC_TASK_TEXT_BIT = 0x100000000,
                OVERLAY_PROP_DEBUG = 0x200000000,
                OVERLAY_NPC_RELATION_BIT = 0x400000000,
                OVERLAY_VIEWOFFSET = 0x800000000,
                OVERLAY_VCOLLIDE_WIREFRAME_BIT = 0x1000000000,
                OVERLAY_NPC_SCRIPTED_COMMANDS_BIT = 0x2000000000,
                OVERLAY_ACTORNAME_BIT = 0x4000000000,
                OVERLAY_NPC_CONDITIONS_TEXT_BIT = 0x8000000000,
                OVERLAY_NPC_ABILITY_RANGE_DEBUG_BIT = 0x10000000000,
                OVERLAY_MINIMAL_TEXT = 0x20000000000,
            };
            pub const AmmoFlags_t = enum(u32) {
                AMMO_FORCE_DROP_IF_CARRIED = 0x1,
                AMMO_RESERVE_STAYS_WITH_WEAPON = 0x2,
            };
            pub const DecalFlags_t = enum(u32) {
                eNone = 0x0,
                eCannotClear = 0x1,
                eDecalProjectToBackfaces = 0x2,
                eAll = 0xffffffff,
                eAllButCannotClear = 0xfffffffe,
            };
            pub const HierarchyType_t = enum(u32) {
                HIERARCHY_NONE = 0x0,
                HIERARCHY_BONE_MERGE = 0x1,
                HIERARCHY_ATTACHMENT = 0x2,
                HIERARCHY_ABSORIGIN = 0x3,
                HIERARCHY_BONE = 0x4,
                HIERARCHY_TYPE_COUNT = 0x5,
            };
            pub const doorCheck_e = enum(u32) {
                DOOR_CHECK_FORWARD = 0x0,
                DOOR_CHECK_BACKWARD = 0x1,
                DOOR_CHECK_FULL = 0x2,
            };
            pub const BeamType_t = enum(u32) {
                BEAM_INVALID = 0x0,
                BEAM_POINTS = 0x1,
                BEAM_ENTPOINT = 0x2,
                BEAM_ENTS = 0x3,
                BEAM_HOSE = 0x4,
                BEAM_SPLINE = 0x5,
                BEAM_LASER = 0x6,
            };
            pub const EntitySubclassScope_t = enum(u32) {
                SUBCLASS_SCOPE_NONE = 0xffffffffffffffff,
                SUBCLASS_SCOPE_PRECIPITATION = 0x0,
                SUBCLASS_SCOPE_PLAYER_WEAPONS = 0x1,
                SUBCLASS_SCOPE_COUNT = 0x2,
            };
            pub const PointTemplateClientOnlyEntityBehavior_t = enum(u32) {
                CREATE_FOR_CURRENTLY_CONNECTED_CLIENTS_ONLY = 0x0,
                CREATE_FOR_CLIENTS_WHO_CONNECT_LATER = 0x1,
            };
            pub const CDebugOverlayCombinedTypes_t = enum(u32) {
                ALL = 0x0,
                ANY = 0x1,
                COUNT = 0x2,
            };
            pub const ShatterGlassStressType = enum(u8) {
                SHATTERGLASS_BLUNT = 0x0,
                SHATTERGLASS_BALLISTIC = 0x1,
                SHATTERGLASS_PULSE = 0x2,
                SHATTERGLASS_EXPLOSIVE = 0x3,
            };
            pub const TrackOrientationType_t = enum(u32) {
                TrackOrientation_Fixed = 0x0,
                TrackOrientation_FacePath = 0x1,
                TrackOrientation_FacePathAngles = 0x2,
            };
            pub const WeaponSwitchReason_t = enum(u32) {
                eDrawn = 0x0,
                eEquipped = 0x1,
                eUserInitiatedSwitchToLast = 0x2,
                eUserInitiatedUIKeyPress = 0x3,
                eUserInitiatedSwitchHands = 0x4,
            };
            pub const ValueRemapperRatchetType_t = enum(u32) {
                RatchetType_Absolute = 0x0,
                RatchetType_EachEngage = 0x1,
            };
            pub const NavDirType = enum(u32) {
                NORTH = 0x0,
                EAST = 0x1,
                SOUTH = 0x2,
                WEST = 0x3,
                NUM_NAV_DIR_TYPE_DIRECTIONS = 0x4,
            };
            pub const CRR_Response__ResponseEnum_t = enum(u32) {
                MAX_RESPONSE_NAME = 0xc0,
                MAX_RULE_NAME = 0x80,
            };
            pub const MoveMountingAmount_t = enum(u32) {
                MOVE_MOUNT_NONE = 0x0,
                MOVE_MOUNT_LOW = 0x1,
                MOVE_MOUNT_HIGH = 0x2,
                MOVE_MOUNT_MAXCOUNT = 0x3,
            };
            pub const HoverPoseFlags_t = enum(u8) {
                eNone = 0x0,
                ePosition = 0x1,
                eAngles = 0x2,
            };
            pub const RenderFx_t = enum(u8) {
                kRenderFxNone = 0x0,
                kRenderFxPulseSlow = 0x1,
                kRenderFxPulseFast = 0x2,
                kRenderFxPulseSlowWide = 0x3,
                kRenderFxPulseFastWide = 0x4,
                kRenderFxFadeSlow = 0x5,
                kRenderFxFadeFast = 0x6,
                kRenderFxSolidSlow = 0x7,
                kRenderFxSolidFast = 0x8,
                kRenderFxStrobeSlow = 0x9,
                kRenderFxStrobeFast = 0xa,
                kRenderFxStrobeFaster = 0xb,
                kRenderFxFlickerSlow = 0xc,
                kRenderFxFlickerFast = 0xd,
                kRenderFxFadeOut = 0xe,
                kRenderFxFadeIn = 0xf,
                kRenderFxPulseFastWider = 0x10,
                kRenderFxMax = 0x11,
            };
            pub const vote_create_failed_t = enum(u32) {
                VOTE_FAILED_GENERIC = 0x0,
                VOTE_FAILED_TRANSITIONING_PLAYERS = 0x1,
                VOTE_FAILED_RATE_EXCEEDED = 0x2,
                VOTE_FAILED_YES_MUST_EXCEED_NO = 0x3,
                VOTE_FAILED_QUORUM_FAILURE = 0x4,
                VOTE_FAILED_ISSUE_DISABLED = 0x5,
                VOTE_FAILED_MAP_NOT_FOUND = 0x6,
                VOTE_FAILED_MAP_NAME_REQUIRED = 0x7,
                VOTE_FAILED_FAILED_RECENTLY = 0x8,
                VOTE_FAILED_TEAM_CANT_CALL = 0x9,
                VOTE_FAILED_WAITINGFORPLAYERS = 0xa,
                VOTE_FAILED_PLAYERNOTFOUND = 0xb,
                VOTE_FAILED_CANNOT_KICK_ADMIN = 0xc,
                VOTE_FAILED_SCRAMBLE_IN_PROGRESS = 0xd,
                VOTE_FAILED_SPECTATOR = 0xe,
                VOTE_FAILED_FAILED_RECENT_KICK = 0xf,
                VOTE_FAILED_FAILED_RECENT_CHANGEMAP = 0x10,
                VOTE_FAILED_FAILED_RECENT_SWAPTEAMS = 0x11,
                VOTE_FAILED_FAILED_RECENT_SCRAMBLETEAMS = 0x12,
                VOTE_FAILED_FAILED_RECENT_RESTART = 0x13,
                VOTE_FAILED_SWAP_IN_PROGRESS = 0x14,
                VOTE_FAILED_DISABLED = 0x15,
                VOTE_FAILED_NEXTLEVEL_SET = 0x16,
                VOTE_FAILED_TOO_EARLY_SURRENDER = 0x17,
                VOTE_FAILED_MATCH_PAUSED = 0x18,
                VOTE_FAILED_MATCH_NOT_PAUSED = 0x19,
                VOTE_FAILED_NOT_IN_WARMUP = 0x1a,
                VOTE_FAILED_NOT_10_PLAYERS = 0x1b,
                VOTE_FAILED_TIMEOUT_ACTIVE = 0x1c,
                VOTE_FAILED_TIMEOUT_INACTIVE = 0x1d,
                VOTE_FAILED_TIMEOUT_EXHAUSTED = 0x1e,
                VOTE_FAILED_CANT_ROUND_END = 0x1f,
                VOTE_FAILED_REMATCH = 0x20,
                VOTE_FAILED_CONTINUE = 0x21,
                VOTE_FAILED_MAX = 0x22,
            };
            pub const RumbleEffect_t = enum(u32) {
                RUMBLE_INVALID = 0xffffffffffffffff,
                RUMBLE_STOP_ALL = 0x0,
                RUMBLE_PISTOL = 0x1,
                RUMBLE_357 = 0x2,
                RUMBLE_SMG1 = 0x3,
                RUMBLE_AR2 = 0x4,
                RUMBLE_SHOTGUN_SINGLE = 0x5,
                RUMBLE_SHOTGUN_DOUBLE = 0x6,
                RUMBLE_AR2_ALT_FIRE = 0x7,
                RUMBLE_RPG_MISSILE = 0x8,
                RUMBLE_CROWBAR_SWING = 0x9,
                RUMBLE_AIRBOAT_GUN = 0xa,
                RUMBLE_JEEP_ENGINE_LOOP = 0xb,
                RUMBLE_FLAT_LEFT = 0xc,
                RUMBLE_FLAT_RIGHT = 0xd,
                RUMBLE_FLAT_BOTH = 0xe,
                RUMBLE_DMG_LOW = 0xf,
                RUMBLE_DMG_MED = 0x10,
                RUMBLE_DMG_HIGH = 0x11,
                RUMBLE_FALL_LONG = 0x12,
                RUMBLE_FALL_SHORT = 0x13,
                RUMBLE_PHYSCANNON_OPEN = 0x14,
                RUMBLE_PHYSCANNON_PUNT = 0x15,
                RUMBLE_PHYSCANNON_LOW = 0x16,
                RUMBLE_PHYSCANNON_MEDIUM = 0x17,
                RUMBLE_PHYSCANNON_HIGH = 0x18,
                NUM_RUMBLE_EFFECTS = 0x19,
            };
            pub const LatchDirtyPermission_t = enum(u32) {
                LATCH_DIRTY_DISALLOW = 0x0,
                LATCH_DIRTY_SERVER_CONTROLLED = 0x1,
                LATCH_DIRTY_CLIENT_SIMULATED = 0x2,
                LATCH_DIRTY_PREDICTION = 0x3,
                LATCH_DIRTY_FRAMESIMULATE = 0x4,
                LATCH_DIRTY_PARTICLE_SIMULATE = 0x5,
            };
            pub const DoorState_t = enum(u32) {
                DOOR_STATE_CLOSED = 0x0,
                DOOR_STATE_OPENING = 0x1,
                DOOR_STATE_OPEN = 0x2,
                DOOR_STATE_CLOSING = 0x3,
                DOOR_STATE_AJAR = 0x4,
            };
            pub const ChoreoLookAtMode_t = enum(u32) {
                eInvalid = 0xffffffffffffffff,
                eChest = 0x0,
                eHead = 0x1,
                eEyesOnly = 0x2,
            };
            pub const ChatIgnoreType_t = enum(u32) {
                CHAT_IGNORE_NONE = 0x0,
                CHAT_IGNORE_ALL = 0x1,
                CHAT_IGNORE_TEAM = 0x2,
            };
            pub const PlayerConnectedState = enum(u32) {
                NeverConnected = 0xffffffffffffffff,
                Connected = 0x0,
                Connecting = 0x1,
                Reconnecting = 0x2,
                Disconnecting = 0x3,
                Disconnected = 0x4,
                Reserved = 0x5,
            };
            pub const PreviewCharacterBannerAnimation = enum(u32) {
                INVALID = 0xffffffffffffffff,
                IDLE_OFFSCREEN = 0x0,
                BANNER_AWP_ACE_GUN = 0x1,
                BANNER_AWP_ACE_A = 0x2,
                BANNER_AWP_ACE_B = 0x3,
                BANNER_AWP_ACE_C = 0x4,
                BANNER_AWP_ACE_D = 0x5,
                BANNER_AWP_ACE_E = 0x6,
                BANNER_PISTOL3SHOT = 0x7,
                BANNER_3SHOT_A = 0x8,
                BANNER_3SHOT_B = 0x9,
                BANNER_3SHOT_C = 0xa,
                BANNER_PISTOL4SHOT = 0xb,
                BANNER_4SHOT_A = 0xc,
                BANNER_4SHOT_B = 0xd,
                BANNER_4SHOT_C = 0xe,
                BANNER_4SHOT_D = 0xf,
                CELEBRATE_STRETCH_NOWEAP_IDLE0 = 0x10,
                BANNER_BOMB_PLANT = 0x11,
                BANNER_BOMB_DEFUSAL_VER = 0x12,
                BANNER_FIRE = 0x13,
                BANNER_BOMB_BLAST_TOSS = 0x14,
                BANNER_BOMB_BLAST01 = 0x15,
                BANNER_BOMB_BLAST02 = 0x16,
                BANNER_BOMB_BLAST03 = 0x17,
                BANNER_CELEBRATE_01 = 0x18,
                BANNER_CELEBRATE_02 = 0x19,
                BANNER_CELEBRATE_03 = 0x1a,
                BANNER_CELEBRATE_04 = 0x1b,
            };
            pub const navproperties_t = enum(u32) {
                NAV_IGNORE = 0x1,
            };
            pub const EntityEffects_t = enum(u16) {
                DEPRICATED_EF_NOINTERP = 0x8,
                EF_NOSHADOW = 0x10,
                EF_NODRAW = 0x20,
                EF_NORECEIVESHADOW = 0x40,
                EF_PARENT_ANIMATES = 0x200,
                EF_NODRAW_BUT_TRANSMIT = 0x400,
                EF_MAX_BITS = 0xa,
            };
            pub const ChoreoExternalAnimgraphControlState_t = enum(u32) {
                eNone = 0x0,
                eBegin = 0x1,
                eLooping = 0x2,
                eExit = 0x3,
                eAbort = 0x4,
                eCount = 0x5,
            };
            pub const SolidType_t = enum(u8) {
                SOLID_NONE = 0x0,
                SOLID_BSP = 0x1,
                SOLID_BBOX = 0x2,
                SOLID_OBB = 0x3,
                SOLID_SPHERE = 0x4,
                SOLID_POINT = 0x5,
                SOLID_VPHYSICS = 0x6,
                SOLID_CAPSULE = 0x7,
                SOLID_LAST = 0x8,
            };
            pub const DamageTypes_t = enum(u32) {
                DMG_GENERIC = 0x0,
                DMG_CRUSH = 0x1,
                DMG_BULLET = 0x2,
                DMG_SLASH = 0x4,
                DMG_BURN = 0x8,
                DMG_VEHICLE = 0x10,
                DMG_FALL = 0x20,
                DMG_BLAST = 0x40,
                DMG_CLUB = 0x80,
                DMG_SHOCK = 0x100,
                DMG_SONIC = 0x200,
                DMG_ENERGYBEAM = 0x400,
                DMG_BUCKSHOT = 0x800,
                DMG_BLAST_SURFACE = 0x1000,
                DMG_DISSOLVE = 0x2000,
                DMG_DROWN = 0x4000,
                DMG_POISON = 0x8000,
                DMG_RADIATION = 0x10000,
                DMG_DROWNRECOVER = 0x20000,
                DMG_ACID = 0x40000,
                DMG_HEADSHOT = 0x80000,
            };
            pub const PointWorldTextJustifyVertical_t = enum(u32) {
                POINT_WORLD_TEXT_JUSTIFY_VERTICAL_BOTTOM = 0x0,
                POINT_WORLD_TEXT_JUSTIFY_VERTICAL_CENTER = 0x1,
                POINT_WORLD_TEXT_JUSTIFY_VERTICAL_TOP = 0x2,
            };
            pub const attributeprovidertypes_t = enum(u32) {
                PROVIDER_GENERIC = 0x0,
                PROVIDER_WEAPON = 0x1,
            };
            pub const MoveCollide_t = enum(u8) {
                MOVECOLLIDE_DEFAULT = 0x0,
                MOVECOLLIDE_FLY_BOUNCE = 0x1,
                MOVECOLLIDE_FLY_CUSTOM = 0x2,
                MOVECOLLIDE_FLY_SLIDE = 0x3,
                MOVECOLLIDE_COUNT = 0x4,
            };
            pub const IChoreoServices__ChoreoState_t = enum(u32) {
                STATE_PRE_SCRIPT = 0x0,
                STATE_WAIT_FOR_SCRIPT = 0x1,
                STATE_WALK_TO_MARK = 0x2,
                STATE_SYNCHRONIZE_SCRIPT = 0x3,
                STATE_PLAY_SCRIPT = 0x4,
                STATE_PLAY_SCRIPT_POST_IDLE = 0x5,
                STATE_PLAY_SCRIPT_POST_IDLE_DONE = 0x6,
            };
            pub const ValueRemapperOutputType_t = enum(u32) {
                OutputType_AnimationCycle = 0x0,
                OutputType_RotationX = 0x1,
                OutputType_RotationY = 0x2,
                OutputType_RotationZ = 0x3,
            };
            pub const INavObstacle__NavObstacleType_t = enum(u32) {
                NAV_OBSTACLE_TYPE_INVALID = 0xffffffffffffffff,
                NAV_OBSTACLE_TYPE_NONE = 0x0,
                NAV_OBSTACLE_TYPE_AVOID = 0x1,
                NAV_OBSTACLE_TYPE_CONN = 0x2,
                NAV_OBSTACLE_TYPE_BLOCK = 0x3,
            };
            pub const PointTemplateOwnerSpawnGroupType_t = enum(u32) {
                INSERT_INTO_POINT_TEMPLATE_SPAWN_GROUP = 0x0,
                INSERT_INTO_CURRENTLY_ACTIVE_SPAWN_GROUP = 0x1,
                INSERT_INTO_NEWLY_CREATED_SPAWN_GROUP = 0x2,
            };
            pub const EContributionScoreFlag_t = enum(u8) {
                k_EContributionScoreFlag_Default = 0x0,
                k_EContributionScoreFlag_Objective = 0x1,
                k_EContributionScoreFlag_Bullets = 0x2,
            };
            pub const CCSPlayerAnimationState__Direction_t = enum(u8) {
                None = 0x0,
                N = 0x1,
                NE = 0x2,
                E = 0x3,
                SE = 0x4,
                S = 0x5,
                SW = 0x6,
                W = 0x7,
                NW = 0x8,
            };
            pub const eSplinePushType = enum(u32) {
                k_eSplinePushAlong = 0x0,
                k_eSplinePushAway = 0x1,
                k_eSplinePushTowards = 0x2,
            };
            pub const WeaponGameplayAnimState = enum(u16) {
                WPN_ANIMSTATE_UNINITIALIZED = 0x0,
                WPN_ANIMSTATE_DROPPED = 0x1,
                WPN_ANIMSTATE_HOLSTERED = 0xa,
                WPN_ANIMSTATE_DEPLOY = 0xb,
                WPN_ANIMSTATE_IDLE = 0x32,
                WPN_ANIMSTATE_SHOOT_PRIMARY = 0x64,
                WPN_ANIMSTATE_SHOOT_SECONDARY = 0x65,
                WPN_ANIMSTATE_SHOOT_DRYFIRE = 0x66,
                WPN_ANIMSTATE_CHARGE = 0x67,
                WPN_ANIMSTATE_GRENADE_PULL_PIN = 0xc8,
                WPN_ANIMSTATE_GRENADE_READY = 0xc9,
                WPN_ANIMSTATE_GRENADE_THROW = 0xca,
                WPN_ANIMSTATE_C4_PLANT = 0x12c,
                WPN_ANIMSTATE_HEALTHSHOT_INJECT = 0x190,
                WPN_ANIMSTATE_KNIFE_PRIMARY_HIT = 0x1f4,
                WPN_ANIMSTATE_KNIFE_PRIMARY_MISS = 0x1f5,
                WPN_ANIMSTATE_KNIFE_SECONDARY_HIT = 0x1f6,
                WPN_ANIMSTATE_KNIFE_SECONDARY_MISS = 0x1f7,
                WPN_ANIMSTATE_KNIFE_PRIMARY_STAB = 0x1f8,
                WPN_ANIMSTATE_KNIFE_SECONDARY_STAB = 0x1f9,
                WPN_ANIMSTATE_SILENCER_APPLY = 0x258,
                WPN_ANIMSTATE_SILENCER_REMOVE = 0x259,
                WPN_ANIMSTATE_RELOAD = 0x320,
                WPN_ANIMSTATE_RELOAD_OUTRO = 0x321,
                WPN_ANIMSTATE_INSPECT = 0x3e8,
                WPN_ANIMSTATE_INSPECT_OUTRO = 0x3e9,
                WPN_ANIMSTATE_INVENTORY_UI_TUMBLE = 0x5dc,
                WPN_ANIMSTATE_INVENTORY_UI_KEYCHAIN_APPLY = 0x5dd,
                WPN_ANIMSTATE_END_VALID = 0x7d0,
            };
            pub const EDestructiblePartRadiusDamageApplyType = enum(u32) {
                ScaleByExplosionRadius = 0x0,
                PrioritizeClosestPart = 0x1,
            };
            pub const EntityDistanceMode_t = enum(u32) {
                eOriginToOrigin = 0x0,
                eCenterToCenter = 0x1,
                eAxisToAxis = 0x2,
            };
            pub const PulseTraceContents_t = enum(u32) {
                STATIC_LEVEL = 0x0,
                SOLID = 0x1,
            };
            pub const PointWorldTextJustifyHorizontal_t = enum(u32) {
                POINT_WORLD_TEXT_JUSTIFY_HORIZONTAL_LEFT = 0x0,
                POINT_WORLD_TEXT_JUSTIFY_HORIZONTAL_CENTER = 0x1,
                POINT_WORLD_TEXT_JUSTIFY_HORIZONTAL_RIGHT = 0x2,
            };
            pub const ShakeCommand_t = enum(u32) {
                SHAKE_START = 0x0,
                SHAKE_STOP = 0x1,
                SHAKE_AMPLITUDE = 0x2,
                SHAKE_FREQUENCY = 0x3,
                SHAKE_START_RUMBLEONLY = 0x4,
                SHAKE_START_NORUMBLE = 0x5,
                SHAKE_DURATION = 0x6,
            };
            pub const Flags_t = enum(u32) {
                FL_ONGROUND = 0x1,
                FL_DUCKING = 0x2,
                FL_WATERJUMP = 0x4,
                FL_BOT = 0x10,
                FL_FROZEN = 0x20,
                FL_ATCONTROLS = 0x40,
                FL_CLIENT = 0x80,
                FL_FAKECLIENT = 0x100,
                FL_FLY = 0x400,
                FL_SUPPRESS_SAVE = 0x800,
                FL_IN_VEHICLE = 0x1000,
                FL_GODMODE = 0x4000,
                FL_NOTARGET = 0x8000,
                FL_AIMTARGET = 0x10000,
                FL_GRENADE = 0x100000,
                FL_DONTTOUCH = 0x400000,
                FL_BASEVELOCITY = 0x800000,
                FL_CONVEYOR = 0x1000000,
                FL_OBJECT = 0x2000000,
                FL_ONFIRE = 0x8000000,
                FL_DISSOLVING = 0x10000000,
                FL_TRANSRAGDOLL = 0x20000000,
                FL_UNBLOCKABLE_BY_PLAYER = 0x40000000,
            };
            pub const TRAIN_CODE = enum(u32) {
                TRAIN_SAFE = 0x0,
                TRAIN_BLOCKING = 0x1,
                TRAIN_FOLLOWING = 0x2,
            };
            pub const DestructiblePartDestructionDeathBehavior_t = enum(u32) {
                eDoNotKill = 0x0,
                eKill = 0x1,
                eGib = 0x2,
                eRemove = 0x3,
            };
            pub const BrushSolidities_e = enum(u32) {
                BRUSHSOLID_TOGGLE = 0x0,
                BRUSHSOLID_NEVER = 0x1,
                BRUSHSOLID_ALWAYS = 0x2,
            };
            pub const InteractionPriority_t = enum(u32) {
                INTERACT_PRIORITY_NONE = 0x0,
                INTERACT_PRIORITY_PASSIVE = 0x1,
                INTERACT_PRIORITY_LOW = 0x2,
                INTERACT_PRIORITY_MED = 0x3,
                INTERACT_PRIORITY_HIGH = 0x4,
            };
            pub const QuestProgress__Reason = enum(u32) {
                QUEST_NONINITIALIZED = 0x0,
                QUEST_OK = 0x1,
                QUEST_NOT_ENOUGH_PLAYERS = 0x2,
                QUEST_WARMUP = 0x3,
                QUEST_NOT_CONNECTED_TO_STEAM = 0x4,
                QUEST_NONOFFICIAL_SERVER = 0x5,
                QUEST_NO_ENTITLEMENT = 0x6,
                QUEST_NO_QUEST = 0x7,
                QUEST_PLAYER_IS_BOT = 0x8,
                QUEST_WRONG_MAP = 0x9,
                QUEST_WRONG_MODE = 0xa,
                QUEST_NOT_SYNCED_WITH_SERVER = 0xb,
                QUEST_REASON_MAX = 0xc,
            };
            pub const ModifyDamageReturn_t = enum(u32) {
                CONTINUE_TO_APPLY_DAMAGE = 0x0,
                ABORT_DO_NOT_APPLY_DAMAGE = 0x1,
            };
            pub const ShadowType_t = enum(u32) {
                SHADOWS_NONE = 0x0,
                SHADOWS_SIMPLE = 0x1,
            };
            pub const GrenadeType_t = enum(u32) {
                GRENADE_TYPE_EXPLOSIVE = 0x0,
                GRENADE_TYPE_FLASH = 0x1,
                GRENADE_TYPE_FIRE = 0x2,
                GRENADE_TYPE_DECOY = 0x3,
                GRENADE_TYPE_SMOKE = 0x4,
                GRENADE_TYPE_TOTAL = 0x5,
            };
            pub const ValueRemapperInputType_t = enum(u32) {
                InputType_PlayerShootPosition = 0x0,
                InputType_PlayerShootPositionAroundAxis = 0x1,
            };
            pub const EKillTypes_t = enum(u8) {
                KILL_NONE = 0x0,
                KILL_DEFAULT = 0x1,
                KILL_HEADSHOT = 0x2,
                KILL_BLAST = 0x3,
                KILL_BURN = 0x4,
                KILL_SLASH = 0x5,
                KILL_SHOCK = 0x6,
                KILLTYPE_COUNT = 0x7,
            };
            pub const WeaponSound_t = enum(u32) {
                WEAPON_SOUND_EMPTY = 0x0,
                WEAPON_SOUND_SECONDARY_EMPTY = 0x1,
                WEAPON_SOUND_SINGLE = 0x2,
                WEAPON_SOUND_SECONDARY_ATTACK = 0x3,
                WEAPON_SOUND_MELEE_MISS = 0x4,
                WEAPON_SOUND_MELEE_HIT = 0x5,
                WEAPON_SOUND_MELEE_HIT_WORLD = 0x6,
                WEAPON_SOUND_MELEE_HIT_PLAYER = 0x7,
                WEAPON_SOUND_MELEE_HIT_NPC = 0x8,
                WEAPON_SOUND_SPECIAL1 = 0x9,
                WEAPON_SOUND_SPECIAL2 = 0xa,
                WEAPON_SOUND_SPECIAL3 = 0xb,
                WEAPON_SOUND_NEARLYEMPTY = 0xc,
                WEAPON_SOUND_IMPACT = 0xd,
                WEAPON_SOUND_REFLECT = 0xe,
                WEAPON_SOUND_SECONDARY_IMPACT = 0xf,
                WEAPON_SOUND_SECONDARY_REFLECT = 0x10,
                WEAPON_SOUND_RELOAD = 0x11,
                WEAPON_SOUND_SINGLE_ACCURATE = 0x12,
                WEAPON_SOUND_ZOOM_IN = 0x13,
                WEAPON_SOUND_ZOOM_OUT = 0x14,
                WEAPON_SOUND_MOUSE_PRESSED = 0x15,
                WEAPON_SOUND_DROP = 0x16,
                WEAPON_SOUND_RADIO_USE = 0x17,
                WEAPON_SOUND_NUM_TYPES = 0x18,
            };
            pub const TakeDamageFlags_t = enum(u64) {
                DFLAG_NONE = 0x0,
                DFLAG_SUPPRESS_HEALTH_CHANGES = 0x1,
                DFLAG_SUPPRESS_PHYSICS_FORCE = 0x2,
                DFLAG_SUPPRESS_EFFECTS = 0x4,
                DFLAG_PREVENT_DEATH = 0x8,
                DFLAG_FORCE_DEATH = 0x10,
                DFLAG_ALWAYS_GIB = 0x20,
                DFLAG_NEVER_GIB = 0x40,
                DFLAG_REMOVE_NO_RAGDOLL = 0x80,
                DFLAG_SUPPRESS_DAMAGE_MODIFICATION = 0x100,
                DFLAG_ALWAYS_FIRE_DAMAGE_EVENTS = 0x200,
                DFLAG_RADIUS_DMG = 0x400,
                DFLAG_FORCEREDUCEARMOR_DMG = 0x800,
                DFLAG_SUPPRESS_INTERRUPT_FLINCH = 0x1000,
                DFLAG_IGNORE_DESTRUCTIBLE_PARTS = 0x2000,
                DFLAG_SUPPRESS_BREAKABLES = 0x4000,
                DFLAG_FORCE_PHYSICS_FORCE = 0x8000,
                DFLAG_SUPPRESS_SCREENSPACE_DAMAGE_FX = 0x10000,
                DFLAG_ALLOW_NON_AUTHORITATIVE = 0x20000,
                DFLAG_IGNORE_ARMOR = 0x40000,
                DFLAG_SUPPRESS_UTILREMOVE = 0x80000,
            };
            pub const ValueRemapperHapticsType_t = enum(u32) {
                HaticsType_Default = 0x0,
                HaticsType_None = 0x1,
            };
            pub const Disposition_t = enum(u32) {
                D_ER = 0x0,
                D_HT = 0x1,
                D_FR = 0x2,
                D_LI = 0x3,
                D_NU = 0x4,
            };
            pub const RotatorTargetSpace_t = enum(u32) {
                ROTATOR_TARGET_WORLDSPACE = 0x0,
                ROTATOR_TARGET_LOCALSPACE = 0x1,
            };
            pub const CanPlaySequence_t = enum(u32) {
                CANNOT_PLAY = 0x0,
                CAN_PLAY_NOW = 0x1,
                CAN_PLAY_ENQUEUED = 0x2,
            };
            pub const CCSPlayerAnimationState__AirAction_t = enum(u8) {
                None = 0x0,
                Jump = 0x1,
                StartFall = 0x2,
                Land = 0x3,
            };
            pub const MedalRank_t = enum(u32) {
                MEDAL_RANK_NONE = 0x0,
                MEDAL_RANK_BRONZE = 0x1,
                MEDAL_RANK_SILVER = 0x2,
                MEDAL_RANK_GOLD = 0x3,
                MEDAL_RANK_COUNT = 0x4,
            };
            pub const ObserverMode_t = enum(u32) {
                OBS_MODE_NONE = 0x0,
                OBS_MODE_FIXED = 0x1,
                OBS_MODE_IN_EYE = 0x2,
                OBS_MODE_CHASE = 0x3,
                OBS_MODE_ROAMING = 0x4,
                NUM_OBSERVER_MODES = 0x5,
            };
            pub const FuncDoorSpawnPos_t = enum(u32) {
                FUNC_DOOR_SPAWN_CLOSED = 0x0,
                FUNC_DOOR_SPAWN_OPEN = 0x1,
            };
            pub const EOverrideBlockLOS_t = enum(u32) {
                BLOCK_LOS_DEFAULT = 0x0,
                BLOCK_LOS_FORCE_FALSE = 0x1,
                BLOCK_LOS_FORCE_TRUE = 0x2,
            };
            pub const EntityAttachmentType_t = enum(u32) {
                eAbsOrigin = 0x0,
                eCenter = 0x1,
                eEyes = 0x2,
                eAttachment = 0x3,
            };
            pub const MoveType_t = enum(u8) {
                MOVETYPE_NONE = 0x0,
                MOVETYPE_OBSOLETE = 0x1,
                MOVETYPE_WALK = 0x2,
                MOVETYPE_FLY = 0x3,
                MOVETYPE_FLYGRAVITY = 0x4,
                MOVETYPE_VPHYSICS = 0x5,
                MOVETYPE_PUSH = 0x6,
                MOVETYPE_NOCLIP = 0x7,
                MOVETYPE_OBSERVER = 0x8,
                MOVETYPE_LADDER = 0x9,
                MOVETYPE_CUSTOM = 0xa,
                MOVETYPE_LAST = 0xb,
            };
            pub const CWeaponNOVA = struct {
            };
            pub const CPointWorldText = struct {
                pub const m_messageText: usize = 0x768; // char[512]
                pub const m_FontName: usize = 0x968; // char[64]
                pub const m_BackgroundMaterialName: usize = 0x9a8; // char[64]
                pub const m_bEnabled: usize = 0x9e8; // bool
                pub const m_bFullbright: usize = 0x9e9; // bool
                pub const m_flWorldUnitsPerPx: usize = 0x9ec; // float32
                pub const m_flFontSize: usize = 0x9f0; // float32
                pub const m_flDepthOffset: usize = 0x9f4; // float32
                pub const m_bDrawBackground: usize = 0x9f8; // bool
                pub const m_flBackgroundBorderWidth: usize = 0x9fc; // float32
                pub const m_flBackgroundBorderHeight: usize = 0xa00; // float32
                pub const m_flBackgroundWorldToUV: usize = 0xa04; // float32
                pub const m_Color: usize = 0xa08; // Color
                pub const m_nJustifyHorizontal: usize = 0xa0c; // PointWorldTextJustifyHorizontal_t
                pub const m_nJustifyVertical: usize = 0xa10; // PointWorldTextJustifyVertical_t
                pub const m_nReorientMode: usize = 0xa14; // PointWorldTextReorientMode_t
            };
            pub const CAmbientGeneric = struct {
                pub const m_radius: usize = 0x4a8; // float32
                pub const m_flMaxRadius: usize = 0x4ac; // float32
                pub const m_iSoundLevel: usize = 0x4b0; // soundlevel_t
                pub const m_dpv: usize = 0x4b4; // dynpitchvol_t
                pub const m_fActive: usize = 0x518; // bool
                pub const m_fLooping: usize = 0x519; // bool
                pub const m_iszSound: usize = 0x520; // CUtlSymbolLarge
                pub const m_sSourceEntName: usize = 0x528; // CUtlSymbolLarge
                pub const m_hSoundSource: usize = 0x530; // CHandle<CBaseEntity>
                pub const m_nSoundSourceEntIndex: usize = 0x534; // CEntityIndex
            };
            pub const CEnvEntityMaker = struct {
                pub const m_vecEntityMins: usize = 0x4a8; // Vector
                pub const m_vecEntityMaxs: usize = 0x4b4; // Vector
                pub const m_hCurrentInstance: usize = 0x4c0; // CHandle<CBaseEntity>
                pub const m_hCurrentBlocker: usize = 0x4c4; // CHandle<CBaseEntity>
                pub const m_vecBlockerOrigin: usize = 0x4c8; // Vector
                pub const m_angPostSpawnDirection: usize = 0x4d4; // QAngle
                pub const m_flPostSpawnDirectionVariance: usize = 0x4e0; // float32
                pub const m_flPostSpawnSpeed: usize = 0x4e4; // float32
                pub const m_bPostSpawnUseAngles: usize = 0x4e8; // bool
                pub const m_iszTemplate: usize = 0x4f0; // CUtlSymbolLarge
                pub const m_pOutputOnSpawned: usize = 0x4f8; // CEntityIOOutput
                pub const m_pOutputOnFailedSpawn: usize = 0x510; // CEntityIOOutput
            };
            pub const CPulseGraphInstance_GameBlackboard = struct {
            };
            pub const CPointEntity = struct {
            };
            pub const CFilterEnemy = struct {
                pub const m_iszEnemyName: usize = 0x4e0; // CUtlSymbolLarge
                pub const m_flRadius: usize = 0x4e8; // float32
                pub const m_flOuterRadius: usize = 0x4ec; // float32
                pub const m_nMaxSquadmatesPerEnemy: usize = 0x4f0; // int32
                pub const m_iszPlayerName: usize = 0x4f8; // CUtlSymbolLarge
            };
            pub const CCSGO_WingmanIntroCounterTerroristPosition = struct {
            };
            pub const CPulseCell_WaitForCursorsWithTag = struct {
                pub const m_bTagSelfWhenComplete: usize = 0x98; // bool
                pub const m_nDesiredKillPriority: usize = 0x9c; // PulseCursorCancelPriority_t
            };
            pub const CFuncTrackAuto = struct {
            };
            pub const CScriptedSequence = struct {
                pub const m_iszEntry: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_iszPreIdle: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_iszPlay: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_iszPostIdle: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_iszModifierToAddOnPlay: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_iszNextScript: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_iszEntity: usize = 0x4d8; // CUtlSymbolLarge
                pub const m_iszSyncGroup: usize = 0x4e0; // CUtlSymbolLarge
                pub const m_nMoveTo: usize = 0x4e8; // ScriptedMoveTo_t
                pub const m_nMoveToGait: usize = 0x4ec; // SharedMovementGait_t
                pub const m_nHeldWeaponBehavior: usize = 0x4f0; // ScriptedHeldWeaponBehavior_t
                pub const m_nForcedCrouchState: usize = 0x4f4; // ForcedCrouchState_t
                pub const m_bIsPlayingPreIdle: usize = 0x4f8; // bool
                pub const m_bIsPlayingEntry: usize = 0x4f9; // bool
                pub const m_bIsPlayingAction: usize = 0x4fa; // bool
                pub const m_bIsPlayingPostIdle: usize = 0x4fb; // bool
                pub const m_bDontRotateOther: usize = 0x4fc; // bool
                pub const m_bIsRepeatable: usize = 0x4fd; // bool
                pub const m_bShouldLeaveCorpse: usize = 0x4fe; // bool
                pub const m_bStartOnSpawn: usize = 0x4ff; // bool
                pub const m_bDisallowInterrupts: usize = 0x500; // bool
                pub const m_bCanOverrideNPCState: usize = 0x501; // bool
                pub const m_bDontTeleportAtEnd: usize = 0x502; // bool
                pub const m_bHighPriority: usize = 0x503; // bool
                pub const m_bHideDebugComplaints: usize = 0x504; // bool
                pub const m_bContinueOnDeath: usize = 0x505; // bool
                pub const m_bLoopPreIdleSequence: usize = 0x506; // bool
                pub const m_bLoopActionSequence: usize = 0x507; // bool
                pub const m_bLoopPostIdleSequence: usize = 0x508; // bool
                pub const m_bSynchPostIdles: usize = 0x509; // bool
                pub const m_bIgnoreLookAt: usize = 0x50a; // bool
                pub const m_bIgnoreGravity: usize = 0x50b; // bool
                pub const m_bDisableNPCCollisions: usize = 0x50c; // bool
                pub const m_bKeepAnimgraphLockedPost: usize = 0x50d; // bool
                pub const m_bDontAddModifiers: usize = 0x50e; // bool
                pub const m_bDisableAimingWhileMoving: usize = 0x50f; // bool
                pub const m_bIgnoreRotation: usize = 0x510; // bool
                pub const m_flRadius: usize = 0x514; // float32
                pub const m_flRepeat: usize = 0x518; // float32
                pub const m_flPlayAnimFadeInTime: usize = 0x51c; // float32
                pub const m_flMoveInterpTime: usize = 0x520; // float32
                pub const m_flAngRate: usize = 0x524; // float32
                pub const m_flMoveSpeed: usize = 0x528; // float32
                pub const m_bWaitUntilMoveCompletesToStartAnimation: usize = 0x52c; // bool
                pub const m_nNotReadySequenceCount: usize = 0x530; // int32
                pub const m_startTime: usize = 0x534; // GameTime_t
                pub const m_bWaitForBeginSequence: usize = 0x538; // bool
                pub const m_saved_effects: usize = 0x53c; // int32
                pub const m_savedFlags: usize = 0x540; // int32
                pub const m_savedCollisionGroup: usize = 0x544; // int32
                pub const m_bInterruptable: usize = 0x548; // bool
                pub const m_sequenceStarted: usize = 0x549; // bool
                pub const m_bPositionRelativeToOtherEntity: usize = 0x54a; // bool
                pub const m_hTargetEnt: usize = 0x54c; // CHandle<CBaseEntity>
                pub const m_hNextCine: usize = 0x550; // CHandle<CScriptedSequence>
                pub const m_bThinking: usize = 0x554; // bool
                pub const m_bInitiatedSelfDelete: usize = 0x555; // bool
                pub const m_bIsTeleportingDueToMoveTo: usize = 0x556; // bool
                pub const m_bAllowCustomInterruptConditions: usize = 0x557; // bool
                pub const m_hForcedTarget: usize = 0x558; // CHandle<CBaseAnimGraph>
                pub const m_bDontCancelOtherSequences: usize = 0x55c; // bool
                pub const m_bForceSynch: usize = 0x55d; // bool
                pub const m_bPreventUpdateYawOnFinish: usize = 0x55e; // bool
                pub const m_bEnsureOnNavmeshOnFinish: usize = 0x55f; // bool
                pub const m_onDeathBehavior: usize = 0x560; // ScriptedOnDeath_t
                pub const m_ConflictResponse: usize = 0x564; // ScriptedConflictResponse_t
                pub const m_OnBeginSequence: usize = 0x568; // CEntityIOOutput
                pub const m_OnActionStartOrLoop: usize = 0x580; // CEntityIOOutput
                pub const m_OnEndSequence: usize = 0x598; // CEntityIOOutput
                pub const m_OnPostIdleEndSequence: usize = 0x5b0; // CEntityIOOutput
                pub const m_OnCancelSequence: usize = 0x5c8; // CEntityIOOutput
                pub const m_OnCancelFailedSequence: usize = 0x5e0; // CEntityIOOutput
                pub const m_OnScriptEvent: usize = 0x5f8; // CEntityIOOutput[8]
                pub const m_matOtherToMain: usize = 0x6c0; // CTransform
                pub const m_hInteractionMainEntity: usize = 0x6e0; // CHandle<CBaseEntity>
                pub const m_iPlayerDeathBehavior: usize = 0x6e4; // int32
                pub const m_bSkipFadeIn: usize = 0x6e8; // bool
            };
            pub const CFogTrigger = struct {
                pub const m_fog: usize = 0x8c8; // fogparams_t
            };
            pub const CInfoTeleportDestination = struct {
            };
            pub const CPointBroadcastClientCommand = struct {
            };
            pub const CCSPlayer_PingServices = struct {
                pub const m_flPlayerPingTokens: usize = 0x48; // GameTime_t[5]
                pub const m_hPlayerPing: usize = 0x5c; // CHandle<CPlayerPing>
            };
            pub const CHEGrenade = struct {
            };
            pub const CPhysicsSpring = struct {
                pub const m_pSpringJoint: usize = 0x4a8; // IPhysicsJoint*
                pub const m_flFrequency: usize = 0x4b0; // float32
                pub const m_flDampingRatio: usize = 0x4b4; // float32
                pub const m_flRestLength: usize = 0x4b8; // float32
                pub const m_nameAttachStart: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_nameAttachEnd: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_start: usize = 0x4d0; // VectorWS
                pub const m_end: usize = 0x4dc; // VectorWS
                pub const m_teleportTick: usize = 0x4e8; // uint32
            };
            pub const CEnvMuzzleFlash = struct {
                pub const m_flScale: usize = 0x4a8; // float32
                pub const m_iszParentAttachment: usize = 0x4b0; // CUtlSymbolLarge
            };
            pub const CEconItemAttribute = struct {
                pub const m_iAttributeDefinitionIndex: usize = 0x30; // uint16
                pub const m_flValue: usize = 0x34; // float32
                pub const m_flInitialValue: usize = 0x38; // float32
                pub const m_nRefundableCurrency: usize = 0x3c; // int32
                pub const m_bSetBonus: usize = 0x40; // bool
            };
            pub const CBaseTriggerAPI = struct {
            };
            pub const CWeaponRevolver = struct {
            };
            pub const CFuncTrainControls = struct {
            };
            pub const CBtActionCombatPositioning = struct {
                pub const m_szSensorInputKey: usize = 0x68; // CUtlString
                pub const m_szIsAttackingKey: usize = 0x80; // CUtlString
                pub const m_ActionTimer: usize = 0x88; // CountdownTimer
                pub const m_bCrouching: usize = 0xa0; // bool
            };
            pub const CFuncRetakeBarrier = struct {
            };
            pub const CTriggerBuoyancy = struct {
                pub const m_BuoyancyHelper: usize = 0x8c8; // CBuoyancyHelper
                pub const m_flFluidDensity: usize = 0x9e0; // float32
            };
            pub const CTonemapController2Alias_env_tonemap_controller2 = struct {
            };
            pub const CPathTrack = struct {
                pub const m_pnext: usize = 0x4a8; // CHandle<CPathTrack>
                pub const m_pprevious: usize = 0x4ac; // CHandle<CPathTrack>
                pub const m_paltpath: usize = 0x4b0; // CHandle<CPathTrack>
                pub const m_flRadius: usize = 0x4b4; // float32
                pub const m_length: usize = 0x4b8; // float32
                pub const m_altName: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_nIterVal: usize = 0x4c8; // int32
                pub const m_eOrientationType: usize = 0x4cc; // TrackOrientationType_t
                pub const m_OnPass: usize = 0x4d0; // CEntityIOOutput
            };
            pub const CCSGO_EndOfMatchLineupEndpoint = struct {
            };
            pub const CPulseCell_Base = struct {
                pub const m_nEditorNodeID: usize = 0x8; // PulseDocNodeID_t
            };
            pub const CTriggerProximity = struct {
                pub const m_hMeasureTarget: usize = 0x8c8; // CHandle<CBaseEntity>
                pub const m_iszMeasureTarget: usize = 0x8d0; // CUtlSymbolLarge
                pub const m_fRadius: usize = 0x8d8; // float32
                pub const m_nTouchers: usize = 0x8dc; // int32
                pub const m_NearestEntityDistance: usize = 0x8e0; // CEntityOutputTemplate<float32>
            };
            pub const CTankTrainAI = struct {
                pub const m_hTrain: usize = 0x4a8; // CHandle<CFuncTrackTrain>
                pub const m_hTargetEntity: usize = 0x4ac; // CHandle<CBaseEntity>
                pub const m_soundPlaying: usize = 0x4b0; // int32
                pub const m_startSoundName: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_engineSoundName: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_movementSoundName: usize = 0x4d8; // CUtlSymbolLarge
                pub const m_targetEntityName: usize = 0x4e0; // CUtlSymbolLarge
            };
            pub const CGameText = struct {
                pub const m_iszMessage: usize = 0x778; // CUtlSymbolLarge
                pub const m_textParms: usize = 0x780; // hudtextparms_t
            };
            pub const CGameEnd = struct {
            };
            pub const CInfoDeathmatchSpawn = struct {
            };
            pub const CCSPlayerController_InventoryServices = struct {
                pub const m_unMusicID: usize = 0x40; // uint16
                pub const m_rank: usize = 0x44; // MedalRank_t[6]
                pub const m_nPersonaDataPublicLevel: usize = 0x5c; // int32
                pub const m_nPersonaDataPublicCommendsLeader: usize = 0x60; // int32
                pub const m_nPersonaDataPublicCommendsTeacher: usize = 0x64; // int32
                pub const m_nPersonaDataPublicCommendsFriendly: usize = 0x68; // int32
                pub const m_nPersonaDataXpTrailLevel: usize = 0x6c; // int32
                pub const m_unEquippedPlayerSprayIDs: usize = 0xf48; // uint32[1]
                pub const m_unCurrentLoadoutHash: usize = 0xf50; // uint64
                pub const m_vecServerAuthoritativeWeaponSlots: usize = 0xf58; // CUtlVectorEmbeddedNetworkVar<ServerAuthoritativeWeaponSlot_t>
            };
            pub const CCSPlayerModernJump = struct {
                pub const m_nLastActualJumpPressTick: usize = 0x10; // GameTick_t
                pub const m_flLastActualJumpPressFrac: usize = 0x14; // float32
                pub const m_nLastUsableJumpPressTick: usize = 0x18; // GameTick_t
                pub const m_flLastUsableJumpPressFrac: usize = 0x1c; // float32
                pub const m_nLastLandedTick: usize = 0x20; // GameTick_t
                pub const m_flLastLandedFrac: usize = 0x24; // float32
                pub const m_flLastLandedVelocityX: usize = 0x28; // float32
                pub const m_flLastLandedVelocityY: usize = 0x2c; // float32
                pub const m_flLastLandedVelocityZ: usize = 0x30; // float32
            };
            pub const CPulse_ResumePoint = struct {
            };
            pub const CTriggerFan = struct {
                pub const m_vFanOriginOffset: usize = 0x8c8; // Vector
                pub const m_vDirection: usize = 0x8d4; // Vector
                pub const m_bPushTowardsInfoTarget: usize = 0x8e0; // bool
                pub const m_bPushAwayFromInfoTarget: usize = 0x8e1; // bool
                pub const m_qNoiseDelta: usize = 0x8f0; // Quaternion
                pub const m_hInfoFan: usize = 0x900; // CHandle<CInfoFan>
                pub const m_flForce: usize = 0x904; // float32
                pub const m_bFalloff: usize = 0x908; // bool
                pub const m_RampTimer: usize = 0x910; // CountdownTimer
                pub const m_vFanOriginWS: usize = 0x928; // VectorWS
                pub const m_vFanOriginLS: usize = 0x934; // Vector
                pub const m_vFanEndLS: usize = 0x940; // Vector
                pub const m_vNoiseDirectionTarget: usize = 0x94c; // Vector
                pub const m_iszInfoFan: usize = 0x958; // CUtlSymbolLarge
                pub const m_flRopeForceScale: usize = 0x960; // float32
                pub const m_flParticleForceScale: usize = 0x964; // float32
                pub const m_flPlayerForce: usize = 0x968; // float32
                pub const m_bPlayerWindblock: usize = 0x96c; // bool
                pub const m_flNPCForce: usize = 0x970; // float32
                pub const m_flRampTime: usize = 0x974; // float32
                pub const m_fNoiseDegrees: usize = 0x978; // float32
                pub const m_fNoiseSpeed: usize = 0x97c; // float32
                pub const m_bPushPlayer: usize = 0x980; // bool
                pub const m_bRampDown: usize = 0x981; // bool
                pub const m_nManagerFanIdx: usize = 0x984; // int32
            };
            pub const CPhysHingeAlias_phys_hinge_local = struct {
            };
            pub const CLogicCase = struct {
                pub const m_nCase: usize = 0x4a8; // CUtlSymbolLarge[32]
                pub const m_nShuffleCases: usize = 0x5a8; // int32
                pub const m_nLastShuffleCase: usize = 0x5ac; // int32
                pub const m_uchShuffleCaseMap: usize = 0x5b0; // uint8[32]
                pub const m_OnCase: usize = 0x5d0; // CEntityIOOutput[32]
                pub const m_OnDefault: usize = 0x8d0; // CEntityOutputTemplate<CUtlString>
            };
            pub const CPulseCell_Outflow_PlayVOLine = struct {
                pub const m_OnFinished: usize = 0x48; // CPulse_ResumePoint
            };
            pub const CInfoGameEventProxy = struct {
                pub const m_iszEventName: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_flRange: usize = 0x4b0; // float32
            };
            pub const CTestPulseIOComponent_DerivedAPI = struct {
            };
            pub const CWeaponBizon = struct {
            };
            pub const CGamePlayerZone = struct {
                pub const m_OnPlayerInZone: usize = 0x770; // CEntityIOOutput
                pub const m_OnPlayerOutZone: usize = 0x788; // CEntityIOOutput
                pub const m_PlayersInCount: usize = 0x7a0; // CEntityOutputTemplate<int32>
                pub const m_PlayersOutCount: usize = 0x7c0; // CEntityOutputTemplate<int32>
            };
            pub const CBaseToggle = struct {
                pub const m_toggle_state: usize = 0x768; // TOGGLE_STATE
                pub const m_flMoveDistance: usize = 0x76c; // float32
                pub const m_flWait: usize = 0x770; // float32
                pub const m_flLip: usize = 0x774; // float32
                pub const m_bAlwaysFireBlockedOutputs: usize = 0x778; // bool
                pub const m_vecPosition1: usize = 0x77c; // Vector
                pub const m_vecPosition2: usize = 0x788; // Vector
                pub const m_vecMoveAng: usize = 0x794; // QAngle
                pub const m_vecAngle1: usize = 0x7a0; // QAngle
                pub const m_vecAngle2: usize = 0x7ac; // QAngle
                pub const m_flHeight: usize = 0x7b8; // float32
                pub const m_hActivator: usize = 0x7bc; // CHandle<CBaseEntity>
                pub const m_vecFinalDest: usize = 0x7c0; // Vector
                pub const m_vecFinalAngle: usize = 0x7cc; // QAngle
                pub const m_movementType: usize = 0x7d8; // int32
                pub const m_sMaster: usize = 0x7e0; // CUtlSymbolLarge
            };
            pub const CPulseServerCursor = struct {
                pub const m_hActivator: usize = 0xe8; // CHandle<CBaseEntity>
                pub const m_hCaller: usize = 0xec; // CHandle<CBaseEntity>
            };
            pub const CPulseCell_PlaySequence = struct {
                pub const m_SequenceName: usize = 0x48; // CUtlString
                pub const m_PulseAnimEvents: usize = 0x50; // PulseNodeDynamicOutflows_t
                pub const m_OnFinished: usize = 0x68; // CPulse_ResumePoint
                pub const m_OnCanceled: usize = 0xb0; // CPulse_ResumePoint
            };
            pub const CInferno = struct {
                pub const m_firePositions: usize = 0x768; // Vector[64]
                pub const m_fireParentPositions: usize = 0xa68; // Vector[64]
                pub const m_bFireIsBurning: usize = 0xd68; // bool[64]
                pub const m_BurnNormal: usize = 0xda8; // Vector[64]
                pub const m_fireCount: usize = 0x10a8; // int32
                pub const m_nInfernoType: usize = 0x10ac; // int32
                pub const m_nFireEffectTickBegin: usize = 0x10b0; // int32
                pub const m_nFireLifetime: usize = 0x10b4; // float32
                pub const m_bInPostEffectTime: usize = 0x10b8; // bool
                pub const m_bWasCreatedInSmoke: usize = 0x10b9; // bool
                pub const m_extent: usize = 0x12c0; // Extent
                pub const m_damageTimer: usize = 0x12d8; // CountdownTimer
                pub const m_damageRampTimer: usize = 0x12f0; // CountdownTimer
                pub const m_splashVelocity: usize = 0x1308; // Vector
                pub const m_InitialSplashVelocity: usize = 0x1314; // Vector
                pub const m_startPos: usize = 0x1320; // Vector
                pub const m_vecOriginalSpawnLocation: usize = 0x132c; // Vector
                pub const m_activeTimer: usize = 0x1338; // IntervalTimer
                pub const m_fireSpawnOffset: usize = 0x1348; // int32
                pub const m_nMaxFlames: usize = 0x134c; // int32
                pub const m_nSpreadCount: usize = 0x1350; // int32
                pub const m_BookkeepingTimer: usize = 0x1358; // CountdownTimer
                pub const m_NextSpreadTimer: usize = 0x1370; // CountdownTimer
                pub const m_nSourceItemDefIndex: usize = 0x1388; // uint16
            };
            pub const CTouchExpansionComponent = struct {
            };
            pub const CPulseCell_Outflow_PlaySceneBase = struct {
                pub const m_OnFinished: usize = 0x48; // CPulse_ResumePoint
                pub const m_OnCanceled: usize = 0x90; // CPulse_ResumePoint
                pub const m_Triggers: usize = 0xd8; // CUtlVector<CPulse_OutflowConnection>
            };
            pub const CPulseCell_LerpCameraSettings = struct {
                pub const m_flSeconds: usize = 0x90; // float32
                pub const m_Start: usize = 0x94; // PointCameraSettings_t
                pub const m_End: usize = 0xa4; // PointCameraSettings_t
            };
            pub const CWeaponSCAR20 = struct {
            };
            pub const CFuncInteractionLayerClip = struct {
                pub const m_bDisabled: usize = 0x768; // bool
                pub const m_iszInteractsAs: usize = 0x770; // CUtlSymbolLarge
                pub const m_iszInteractsWith: usize = 0x778; // CUtlSymbolLarge
            };
            pub const CCSObserver_UseServices = struct {
            };
            pub const CTriggerDetectBulletFire = struct {
                pub const m_bPlayerFireOnly: usize = 0x8c8; // bool
                pub const m_OnDetectedBulletFire: usize = 0x8d0; // CEntityIOOutput
            };
            pub const CCSPlayer_UseServices = struct {
                pub const m_hLastKnownUseEntity: usize = 0x48; // CHandle<CBaseEntity>
                pub const m_flLastUseTimeStamp: usize = 0x4c; // GameTime_t
                pub const m_flTimeLastUsedWindow: usize = 0x50; // GameTime_t
            };
            pub const CWeaponAWP = struct {
            };
            pub const CPulseCell_PickBestOutflowSelector = struct {
                pub const m_nCheckType: usize = 0x48; // PulseBestOutflowRules_t
                pub const m_OutflowList: usize = 0x50; // PulseSelectorOutflowList_t
            };
            pub const CInfoFan = struct {
                pub const m_fFanForceMaxRadius: usize = 0x4e8; // float32
                pub const m_fFanForceMinRadius: usize = 0x4ec; // float32
                pub const m_flCurveDistRange: usize = 0x4f0; // float32
                pub const m_FanForceCurveString: usize = 0x4f8; // CUtlSymbolLarge
            };
            pub const CGameRules = struct {
                pub const __m_pChainEntity: usize = 0x8; // CNetworkVarChainer
                pub const m_szQuestName: usize = 0x30; // char[128]
                pub const m_nQuestPhase: usize = 0xb0; // int32
                pub const m_nLastMatchTime: usize = 0xb4; // uint32
                pub const m_nLastMatchTime_MatchID64: usize = 0xb8; // uint64
                pub const m_nTotalPausedTicks: usize = 0xc0; // int32
                pub const m_nPauseStartTick: usize = 0xc4; // int32
                pub const m_bGamePaused: usize = 0xc8; // bool
            };
            pub const CFish = struct {
                pub const m_pool: usize = 0x940; // CHandle<CFishPool>
                pub const m_id: usize = 0x944; // uint32
                pub const m_x: usize = 0x948; // float32
                pub const m_y: usize = 0x94c; // float32
                pub const m_z: usize = 0x950; // float32
                pub const m_angle: usize = 0x954; // float32
                pub const m_angleChange: usize = 0x958; // float32
                pub const m_forward: usize = 0x95c; // Vector
                pub const m_perp: usize = 0x968; // Vector
                pub const m_poolOrigin: usize = 0x974; // Vector
                pub const m_waterLevel: usize = 0x980; // float32
                pub const m_speed: usize = 0x984; // float32
                pub const m_desiredSpeed: usize = 0x988; // float32
                pub const m_calmSpeed: usize = 0x98c; // float32
                pub const m_panicSpeed: usize = 0x990; // float32
                pub const m_avoidRange: usize = 0x994; // float32
                pub const m_turnTimer: usize = 0x998; // CountdownTimer
                pub const m_turnClockwise: usize = 0x9b0; // bool
                pub const m_goTimer: usize = 0x9b8; // CountdownTimer
                pub const m_moveTimer: usize = 0x9d0; // CountdownTimer
                pub const m_panicTimer: usize = 0x9e8; // CountdownTimer
                pub const m_disperseTimer: usize = 0xa00; // CountdownTimer
                pub const m_proximityTimer: usize = 0xa18; // CountdownTimer
                pub const m_visible: usize = 0xa30; // CUtlVector<CFish*>
            };
            pub const CCSBot = struct {
                pub const m_eyePosition: usize = 0x108; // VectorWS
                pub const m_name: usize = 0x114; // char[64]
                pub const m_combatRange: usize = 0x154; // float32
                pub const m_isRogue: usize = 0x158; // bool
                pub const m_rogueTimer: usize = 0x160; // CountdownTimer
                pub const m_diedLastRound: usize = 0x17c; // bool
                pub const m_safeTime: usize = 0x180; // float32
                pub const m_wasSafe: usize = 0x184; // bool
                pub const m_blindFire: usize = 0x18c; // bool
                pub const m_surpriseTimer: usize = 0x190; // CountdownTimer
                pub const m_bAllowActive: usize = 0x1a8; // bool
                pub const m_isFollowing: usize = 0x1a9; // bool
                pub const m_leader: usize = 0x1ac; // CHandle<CCSPlayerPawn>
                pub const m_followTimestamp: usize = 0x1b0; // float32
                pub const m_allowAutoFollowTime: usize = 0x1b4; // float32
                pub const m_hurryTimer: usize = 0x1b8; // CountdownTimer
                pub const m_alertTimer: usize = 0x1d0; // CountdownTimer
                pub const m_sneakTimer: usize = 0x1e8; // CountdownTimer
                pub const m_panicTimer: usize = 0x200; // CountdownTimer
                pub const m_stateTimestamp: usize = 0x5a8; // float32
                pub const m_isAttacking: usize = 0x5ac; // bool
                pub const m_isOpeningDoor: usize = 0x5ad; // bool
                pub const m_taskEntity: usize = 0x5b4; // CHandle<CBaseEntity>
                pub const m_goalPosition: usize = 0x5c4; // VectorWS
                pub const m_goalEntity: usize = 0x5d0; // CHandle<CBaseEntity>
                pub const m_avoid: usize = 0x5d4; // CHandle<CBaseEntity>
                pub const m_avoidTimestamp: usize = 0x5d8; // float32
                pub const m_isStopping: usize = 0x5dc; // bool
                pub const m_hasVisitedEnemySpawn: usize = 0x5dd; // bool
                pub const m_stillTimer: usize = 0x5e0; // IntervalTimer
                pub const m_bEyeAnglesUnderPathFinderControl: usize = 0x5f0; // bool
                pub const m_pathIndex: usize = 0x4ef0; // int32
                pub const m_areaEnteredTimestamp: usize = 0x4ef4; // GameTime_t
                pub const m_repathTimer: usize = 0x4ef8; // CountdownTimer
                pub const m_avoidFriendTimer: usize = 0x4f10; // CountdownTimer
                pub const m_isFriendInTheWay: usize = 0x4f28; // bool
                pub const m_politeTimer: usize = 0x4f30; // CountdownTimer
                pub const m_isWaitingBehindFriend: usize = 0x4f48; // bool
                pub const m_pathLadderEnd: usize = 0x4f74; // float32
                pub const m_mustRunTimer: usize = 0x4fc0; // CountdownTimer
                pub const m_waitTimer: usize = 0x4fd8; // CountdownTimer
                pub const m_updateTravelDistanceTimer: usize = 0x4ff0; // CountdownTimer
                pub const m_playerTravelDistance: usize = 0x5008; // float32[64]
                pub const m_travelDistancePhase: usize = 0x5108; // uint8
                pub const m_hostageEscortCount: usize = 0x52a0; // uint8
                pub const m_hostageEscortCountTimestamp: usize = 0x52a4; // float32
                pub const m_desiredTeam: usize = 0x52a8; // int32
                pub const m_hasJoined: usize = 0x52ac; // bool
                pub const m_isWaitingForHostage: usize = 0x52ad; // bool
                pub const m_inhibitWaitingForHostageTimer: usize = 0x52b0; // CountdownTimer
                pub const m_waitForHostageTimer: usize = 0x52c8; // CountdownTimer
                pub const m_noisePosition: usize = 0x52e0; // Vector
                pub const m_noiseTravelDistance: usize = 0x52ec; // float32
                pub const m_noiseTimestamp: usize = 0x52f0; // float32
                pub const m_noiseSource: usize = 0x52f8; // CCSPlayerPawn*
                pub const m_noiseBendTimer: usize = 0x5310; // CountdownTimer
                pub const m_bentNoisePosition: usize = 0x5328; // Vector
                pub const m_bendNoisePositionValid: usize = 0x5334; // bool
                pub const m_lookAroundStateTimestamp: usize = 0x5338; // float32
                pub const m_lookAheadAngle: usize = 0x533c; // float32
                pub const m_lookUpAngle: usize = 0x5340; // float32
                pub const m_forwardAngle: usize = 0x5344; // float32
                pub const m_inhibitLookAroundTimestamp: usize = 0x5348; // float32
                pub const m_lookAtSpot: usize = 0x5350; // Vector
                pub const m_lookAtSpotDuration: usize = 0x5360; // float32
                pub const m_lookAtSpotTimestamp: usize = 0x5364; // float32
                pub const m_lookAtSpotAngleTolerance: usize = 0x5368; // float32
                pub const m_lookAtSpotClearIfClose: usize = 0x536c; // bool
                pub const m_lookAtSpotAttack: usize = 0x536d; // bool
                pub const m_lookAtDesc: usize = 0x5370; // char*
                pub const m_peripheralTimestamp: usize = 0x5378; // float32
                pub const m_approachPointCount: usize = 0x5500; // uint8
                pub const m_approachPointViewPosition: usize = 0x5504; // Vector
                pub const m_viewSteadyTimer: usize = 0x5510; // IntervalTimer
                pub const m_tossGrenadeTimer: usize = 0x5528; // CountdownTimer
                pub const m_isAvoidingGrenade: usize = 0x5548; // CountdownTimer
                pub const m_spotCheckTimestamp: usize = 0x5568; // float32
                pub const m_checkedHidingSpotCount: usize = 0x5970; // int32
                pub const m_lookPitch: usize = 0x5974; // float32
                pub const m_lookPitchVel: usize = 0x5978; // float32
                pub const m_lookYaw: usize = 0x597c; // float32
                pub const m_lookYawVel: usize = 0x5980; // float32
                pub const m_targetSpot: usize = 0x5984; // Vector
                pub const m_targetSpotVelocity: usize = 0x5990; // Vector
                pub const m_targetSpotPredicted: usize = 0x599c; // Vector
                pub const m_aimError: usize = 0x59a8; // QAngle
                pub const m_aimGoal: usize = 0x59b4; // QAngle
                pub const m_targetSpotTime: usize = 0x59c0; // GameTime_t
                pub const m_aimFocus: usize = 0x59c4; // float32
                pub const m_aimFocusInterval: usize = 0x59c8; // float32
                pub const m_aimFocusNextUpdate: usize = 0x59cc; // GameTime_t
                pub const m_ignoreEnemiesTimer: usize = 0x59d8; // CountdownTimer
                pub const m_enemy: usize = 0x59f0; // CHandle<CCSPlayerPawn>
                pub const m_isEnemyVisible: usize = 0x59f4; // bool
                pub const m_visibleEnemyParts: usize = 0x59f5; // uint8
                pub const m_lastEnemyPosition: usize = 0x59f8; // Vector
                pub const m_lastSawEnemyTimestamp: usize = 0x5a04; // float32
                pub const m_firstSawEnemyTimestamp: usize = 0x5a08; // float32
                pub const m_currentEnemyAcquireTimestamp: usize = 0x5a0c; // float32
                pub const m_enemyDeathTimestamp: usize = 0x5a10; // float32
                pub const m_friendDeathTimestamp: usize = 0x5a14; // float32
                pub const m_isLastEnemyDead: usize = 0x5a18; // bool
                pub const m_nearbyEnemyCount: usize = 0x5a1c; // int32
                pub const m_bomber: usize = 0x5c28; // CHandle<CCSPlayerPawn>
                pub const m_nearbyFriendCount: usize = 0x5c2c; // int32
                pub const m_closestVisibleFriend: usize = 0x5c30; // CHandle<CCSPlayerPawn>
                pub const m_closestVisibleHumanFriend: usize = 0x5c34; // CHandle<CCSPlayerPawn>
                pub const m_attentionInterval: usize = 0x5c38; // IntervalTimer
                pub const m_attacker: usize = 0x5c48; // CHandle<CCSPlayerPawn>
                pub const m_attackedTimestamp: usize = 0x5c4c; // float32
                pub const m_burnedByFlamesTimer: usize = 0x5c50; // IntervalTimer
                pub const m_lastVictimID: usize = 0x5c60; // int32
                pub const m_isAimingAtEnemy: usize = 0x5c64; // bool
                pub const m_isRapidFiring: usize = 0x5c65; // bool
                pub const m_equipTimer: usize = 0x5c68; // IntervalTimer
                pub const m_zoomTimer: usize = 0x5c78; // CountdownTimer
                pub const m_fireWeaponTimestamp: usize = 0x5c90; // GameTime_t
                pub const m_lookForWeaponsOnGroundTimer: usize = 0x5c98; // CountdownTimer
                pub const m_bIsSleeping: usize = 0x5cb0; // bool
                pub const m_isEnemySniperVisible: usize = 0x5cb1; // bool
                pub const m_sawEnemySniperTimer: usize = 0x5cb8; // CountdownTimer
                pub const m_enemyQueueIndex: usize = 0x5d70; // uint8
                pub const m_enemyQueueCount: usize = 0x5d71; // uint8
                pub const m_enemyQueueAttendIndex: usize = 0x5d72; // uint8
                pub const m_isStuck: usize = 0x5d73; // bool
                pub const m_stuckTimestamp: usize = 0x5d74; // GameTime_t
                pub const m_stuckSpot: usize = 0x5d78; // Vector
                pub const m_wiggleTimer: usize = 0x5d88; // CountdownTimer
                pub const m_stuckJumpTimer: usize = 0x5da0; // CountdownTimer
                pub const m_nextCleanupCheckTimestamp: usize = 0x5db8; // GameTime_t
                pub const m_avgVel: usize = 0x5dbc; // float32[10]
                pub const m_avgVelIndex: usize = 0x5de4; // int32
                pub const m_avgVelCount: usize = 0x5de8; // int32
                pub const m_lastOrigin: usize = 0x5dec; // Vector
                pub const m_lastRadioRecievedTimestamp: usize = 0x5dfc; // float32
                pub const m_lastRadioSentTimestamp: usize = 0x5e00; // float32
                pub const m_radioSubject: usize = 0x5e04; // CHandle<CCSPlayerPawn>
                pub const m_radioPosition: usize = 0x5e08; // Vector
                pub const m_voiceEndTimestamp: usize = 0x5e14; // float32
                pub const m_lastValidReactionQueueFrame: usize = 0x5e20; // int32
            };
            pub const CHandleTest = struct {
                pub const m_Handle: usize = 0x4a8; // CHandle<CBaseEntity>
                pub const m_bSendHandle: usize = 0x4ac; // bool
            };
            pub const CLogicNPCCounter = struct {
                pub const m_OnMinCountAll: usize = 0x4a8; // CEntityIOOutput
                pub const m_OnMaxCountAll: usize = 0x4c0; // CEntityIOOutput
                pub const m_OnFactorAll: usize = 0x4d8; // CEntityOutputTemplate<float32>
                pub const m_OnMinPlayerDistAll: usize = 0x4f8; // CEntityOutputTemplate<float32>
                pub const m_OnMinCount_1: usize = 0x518; // CEntityIOOutput
                pub const m_OnMaxCount_1: usize = 0x530; // CEntityIOOutput
                pub const m_OnFactor_1: usize = 0x548; // CEntityOutputTemplate<float32>
                pub const m_OnMinPlayerDist_1: usize = 0x568; // CEntityOutputTemplate<float32>
                pub const m_OnMinCount_2: usize = 0x588; // CEntityIOOutput
                pub const m_OnMaxCount_2: usize = 0x5a0; // CEntityIOOutput
                pub const m_OnFactor_2: usize = 0x5b8; // CEntityOutputTemplate<float32>
                pub const m_OnMinPlayerDist_2: usize = 0x5d8; // CEntityOutputTemplate<float32>
                pub const m_OnMinCount_3: usize = 0x5f8; // CEntityIOOutput
                pub const m_OnMaxCount_3: usize = 0x610; // CEntityIOOutput
                pub const m_OnFactor_3: usize = 0x628; // CEntityOutputTemplate<float32>
                pub const m_OnMinPlayerDist_3: usize = 0x648; // CEntityOutputTemplate<float32>
                pub const m_hSource: usize = 0x668; // CEntityHandle
                pub const m_iszSourceEntityName: usize = 0x670; // CUtlSymbolLarge
                pub const m_flDistanceMax: usize = 0x678; // float32
                pub const m_bDisabled: usize = 0x67c; // bool
                pub const m_nMinCountAll: usize = 0x680; // int32
                pub const m_nMaxCountAll: usize = 0x684; // int32
                pub const m_nMinFactorAll: usize = 0x688; // int32
                pub const m_nMaxFactorAll: usize = 0x68c; // int32
                pub const m_iszNPCClassname_1: usize = 0x698; // CUtlSymbolLarge
                pub const m_nNPCState_1: usize = 0x6a0; // int32
                pub const m_bInvertState_1: usize = 0x6a4; // bool
                pub const m_nMinCount_1: usize = 0x6a8; // int32
                pub const m_nMaxCount_1: usize = 0x6ac; // int32
                pub const m_nMinFactor_1: usize = 0x6b0; // int32
                pub const m_nMaxFactor_1: usize = 0x6b4; // int32
                pub const m_flDefaultDist_1: usize = 0x6bc; // float32
                pub const m_iszNPCClassname_2: usize = 0x6c0; // CUtlSymbolLarge
                pub const m_nNPCState_2: usize = 0x6c8; // int32
                pub const m_bInvertState_2: usize = 0x6cc; // bool
                pub const m_nMinCount_2: usize = 0x6d0; // int32
                pub const m_nMaxCount_2: usize = 0x6d4; // int32
                pub const m_nMinFactor_2: usize = 0x6d8; // int32
                pub const m_nMaxFactor_2: usize = 0x6dc; // int32
                pub const m_flDefaultDist_2: usize = 0x6e4; // float32
                pub const m_iszNPCClassname_3: usize = 0x6e8; // CUtlSymbolLarge
                pub const m_nNPCState_3: usize = 0x6f0; // int32
                pub const m_bInvertState_3: usize = 0x6f4; // bool
                pub const m_nMinCount_3: usize = 0x6f8; // int32
                pub const m_nMaxCount_3: usize = 0x6fc; // int32
                pub const m_nMinFactor_3: usize = 0x700; // int32
                pub const m_nMaxFactor_3: usize = 0x704; // int32
                pub const m_flDefaultDist_3: usize = 0x70c; // float32
            };
            pub const CCSPlayer_RadioServices = struct {
                pub const m_flGotHostageTalkTimer: usize = 0x48; // GameTime_t
                pub const m_flDefusingTalkTimer: usize = 0x4c; // GameTime_t
                pub const m_flC4PlantTalkTimer: usize = 0x50; // GameTime_t
                pub const m_flRadioTokenSlots: usize = 0x54; // GameTime_t[3]
                pub const m_bIgnoreRadio: usize = 0x60; // bool
            };
            pub const CWeaponSG556 = struct {
            };
            pub const CRagdollConstraint = struct {
                pub const m_xmin: usize = 0x508; // float32
                pub const m_xmax: usize = 0x50c; // float32
                pub const m_ymin: usize = 0x510; // float32
                pub const m_ymax: usize = 0x514; // float32
                pub const m_zmin: usize = 0x518; // float32
                pub const m_zmax: usize = 0x51c; // float32
                pub const m_xfriction: usize = 0x520; // float32
                pub const m_yfriction: usize = 0x524; // float32
                pub const m_zfriction: usize = 0x528; // float32
            };
            pub const CFuncVehicleClip = struct {
            };
            pub const CDEagle = struct {
            };
            pub const CWeaponFamas = struct {
            };
            pub const CEnvSplash = struct {
                pub const m_flScale: usize = 0x4a8; // float32
            };
            pub const CPointCameraVFOV = struct {
                pub const m_flVerticalFOV: usize = 0x508; // float32
            };
            pub const CCSGO_WingmanIntroTerroristPosition = struct {
            };
            pub const CTestPulseIOAPI = struct {
            };
            pub const CCSWeaponBaseShotgun = struct {
            };
            pub const CPrecipitationVData = struct {
                pub const m_szParticlePrecipitationEffect: usize = 0x28; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
                pub const m_flInnerDistance: usize = 0x108; // float32
                pub const m_nAttachType: usize = 0x10c; // ParticleAttachment_t
                pub const m_bBatchSameVolumeType: usize = 0x110; // bool
                pub const m_nRTEnvCP: usize = 0x114; // int32
                pub const m_nRTEnvCPComponent: usize = 0x118; // int32
                pub const m_szModifier: usize = 0x120; // CUtlString
                pub const m_nUseSnapshotFromSurfaceGraph: usize = 0x128; // int32
                pub const m_snapshotFilter: usize = 0x12c; // PrecipitationFilter_t
            };
            pub const CFuncMoveLinear = struct {
                pub const m_authoredPosition: usize = 0x7e8; // MoveLinearAuthoredPos_t
                pub const m_angMoveEntitySpace: usize = 0x7ec; // QAngle
                pub const m_vecMoveDirParentSpace: usize = 0x7f8; // Vector
                pub const m_soundStart: usize = 0x808; // CUtlSymbolLarge
                pub const m_soundStop: usize = 0x810; // CUtlSymbolLarge
                pub const m_currentSound: usize = 0x818; // CUtlSymbolLarge
                pub const m_flBlockDamage: usize = 0x820; // float32
                pub const m_flStartPosition: usize = 0x824; // float32
                pub const m_OnFullyOpen: usize = 0x830; // CEntityIOOutput
                pub const m_OnFullyClosed: usize = 0x848; // CEntityIOOutput
                pub const m_bCreateMovableNavMesh: usize = 0x860; // bool
                pub const m_bAllowMovableNavMeshDockingOnEntireEntity: usize = 0x861; // bool
                pub const m_bCreateNavObstacle: usize = 0x862; // bool
            };
            pub const CPhysMotorAPI = struct {
            };
            pub const CPulseCell_WaitForObservable = struct {
                pub const m_Condition: usize = 0x48; // PulseObservableBoolExpression_t
                pub const m_OnTrue: usize = 0xc0; // CPulse_ResumePoint
            };
            pub const CScriptItem = struct {
                pub const m_MoveTypeOverride: usize = 0x9e0; // MoveType_t
            };
            pub const CDynamicPropAlias_prop_dynamic_override = struct {
            };
            pub const CBaseTrigger = struct {
                pub const m_OnStartTouch: usize = 0x7e8; // CEntityIOOutput
                pub const m_OnStartTouchAll: usize = 0x800; // CEntityIOOutput
                pub const m_OnEndTouch: usize = 0x818; // CEntityIOOutput
                pub const m_OnEndTouchAll: usize = 0x830; // CEntityIOOutput
                pub const m_OnTouching: usize = 0x848; // CEntityIOOutput
                pub const m_OnTouchingEachEntity: usize = 0x860; // CEntityIOOutput
                pub const m_OnNotTouching: usize = 0x878; // CEntityIOOutput
                pub const m_hTouchingEntities: usize = 0x890; // CUtlVector<CHandle<CBaseEntity>>
                pub const m_iFilterName: usize = 0x8a8; // CUtlSymbolLarge
                pub const m_hFilter: usize = 0x8b0; // CHandle<CBaseFilter>
                pub const m_bDisabled: usize = 0x8b4; // bool
                pub const m_bUseAsyncQueries: usize = 0x8c0; // bool
            };
            pub const CPointPush = struct {
                pub const m_bEnabled: usize = 0x4a8; // bool
                pub const m_flMagnitude: usize = 0x4ac; // float32
                pub const m_flRadius: usize = 0x4b0; // float32
                pub const m_flInnerRadius: usize = 0x4b4; // float32
                pub const m_flConeOfInfluence: usize = 0x4b8; // float32
                pub const m_iszFilterName: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_hFilter: usize = 0x4c8; // CHandle<CBaseFilter>
            };
            pub const CPulseCell_Step_EntFire = struct {
                pub const m_Input: usize = 0x48; // CUtlString
            };
            pub const CCSObserver_ObserverServices = struct {
            };
            pub const CPlayerPing = struct {
                pub const m_hPlayer: usize = 0x4b0; // CHandle<CCSPlayerPawn>
                pub const m_hPingedEntity: usize = 0x4b4; // CHandle<CBaseEntity>
                pub const m_iType: usize = 0x4b8; // int32
                pub const m_bUrgent: usize = 0x4bc; // bool
                pub const m_szPlaceName: usize = 0x4bd; // char[18]
            };
            pub const CHitboxComponent = struct {
                pub const m_flBoundsExpandRadius: usize = 0x14; // float32
            };
            pub const CRopeKeyframe = struct {
                pub const m_RopeFlags: usize = 0x770; // uint16
                pub const m_iNextLinkName: usize = 0x778; // CUtlSymbolLarge
                pub const m_Slack: usize = 0x780; // int16
                pub const m_Width: usize = 0x784; // float32
                pub const m_TextureScale: usize = 0x788; // float32
                pub const m_nSegments: usize = 0x78c; // uint8
                pub const m_bConstrainBetweenEndpoints: usize = 0x78d; // bool
                pub const m_strRopeMaterialModel: usize = 0x790; // CUtlSymbolLarge
                pub const m_iRopeMaterialModelIndex: usize = 0x798; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_Subdiv: usize = 0x7a0; // uint8
                pub const m_nChangeCount: usize = 0x7a1; // uint8
                pub const m_RopeLength: usize = 0x7a2; // int16
                pub const m_fLockedPoints: usize = 0x7a4; // uint8
                pub const m_bCreatedFromMapFile: usize = 0x7a5; // bool
                pub const m_flScrollSpeed: usize = 0x7a8; // float32
                pub const m_bStartPointValid: usize = 0x7ac; // bool
                pub const m_bEndPointValid: usize = 0x7ad; // bool
                pub const m_hStartPoint: usize = 0x7b0; // CHandle<CBaseEntity>
                pub const m_hEndPoint: usize = 0x7b4; // CHandle<CBaseEntity>
                pub const m_iStartAttachment: usize = 0x7b8; // AttachmentHandle_t
                pub const m_iEndAttachment: usize = 0x7b9; // AttachmentHandle_t
            };
            pub const CSmokeGrenade = struct {
            };
            pub const CBaseCombatCharacter = struct {
                pub const m_bForceServerRagdoll: usize = 0x940; // bool
                pub const m_hMyWearables: usize = 0x948; // CNetworkUtlVectorBase<CHandle<CEconWearable>>
                pub const m_impactEnergyScale: usize = 0x960; // float32
                pub const m_bApplyStressDamage: usize = 0x964; // bool
                pub const m_bDeathEventsDispatched: usize = 0x965; // bool
                pub const m_pVecRelationships: usize = 0x9a8; // CUtlVector<RelationshipOverride_t>*
                pub const m_strRelationships: usize = 0x9b0; // CUtlSymbolLarge
                pub const m_eHull: usize = 0x9b8; // Hull_t
                pub const m_nNavHullIdx: usize = 0x9bc; // uint32
                pub const m_movementStats: usize = 0x9c0; // CMovementStatsProperty
            };
            pub const ServerAuthoritativeWeaponSlot_t = struct {
                pub const unClass: usize = 0x30; // uint16
                pub const unSlot: usize = 0x32; // uint16
                pub const unItemDefIdx: usize = 0x34; // uint16
            };
            pub const CPathQueryComponent = struct {
            };
            pub const CLogicRelay = struct {
                pub const m_OnSpawn: usize = 0x4a8; // CEntityIOOutput
                pub const m_OnTrigger: usize = 0x4c0; // CEntityIOOutput
                pub const m_bDisabled: usize = 0x4d8; // bool
                pub const m_bWaitForRefire: usize = 0x4d9; // bool
                pub const m_bTriggerOnce: usize = 0x4da; // bool
                pub const m_bFastRetrigger: usize = 0x4db; // bool
                pub const m_bPassthoughCaller: usize = 0x4dc; // bool
            };
            pub const SequenceHistory_t = struct {
                pub const m_hSequence: usize = 0x0; // HSequence
                pub const m_flSeqStartTime: usize = 0x4; // GameTime_t
                pub const m_flSeqFixedCycle: usize = 0x8; // float32
                pub const m_nSeqLoopMode: usize = 0xc; // AnimLoopMode_t
                pub const m_flPlaybackRate: usize = 0x10; // float32
                pub const m_flCyclesPerSecond: usize = 0x14; // float32
            };
            pub const CPlayer_ItemServices = struct {
            };
            pub const CPulse_OutflowConnection = struct {
                pub const m_SourceOutflowName: usize = 0x0; // PulseSymbol_t
                pub const m_nDestChunk: usize = 0x10; // PulseRuntimeChunkIndex_t
                pub const m_nInstruction: usize = 0x14; // int32
                pub const m_OutflowRegisterMap: usize = 0x18; // PulseRegisterMap_t
            };
            pub const CTestPulseIO = struct {
                pub const m_OnVariantVoid: usize = 0x4a8; // CEntityIOOutput
                pub const m_OnVariantBool: usize = 0x4c0; // CEntityOutputTemplate<bool>
                pub const m_OnVariantInt: usize = 0x4e0; // CEntityOutputTemplate<int32>
                pub const m_OnVariantFloat: usize = 0x500; // CEntityOutputTemplate<float32>
                pub const m_OnVariantString: usize = 0x520; // CEntityOutputTemplate<CUtlSymbolLarge>
                pub const m_OnVariantColor: usize = 0x540; // CEntityOutputTemplate<Color>
                pub const m_OnVariantVector: usize = 0x560; // CEntityOutputTemplate<Vector>
                pub const m_bAllowEmptyInputs: usize = 0x588; // bool
                pub const m_TestComponent: usize = 0x590; // CTestPulseIOComponent_Derived
                pub const m_OnInternalTestVoid: usize = 0x5c0; // CEntityIOOutput
                pub const m_OnInternalTestBool: usize = 0x5d8; // CEntityOutputTemplate<bool>
                pub const m_OnInternalTestInt: usize = 0x5f8; // CEntityOutputTemplate<int32>
                pub const m_OnInternalTestFloat: usize = 0x618; // CEntityOutputTemplate<float32>
                pub const m_OnInternalTestString: usize = 0x638; // CEntityOutputTemplate<CUtlSymbolLarge>
                pub const m_OnInternalTestColor: usize = 0x658; // CEntityOutputTemplate<Color>
                pub const m_OnInternalTestVector: usize = 0x678; // CEntityOutputTemplate<Vector>
                pub const m_OnInternalTestEntityName: usize = 0x6a0; // CEntityOutputTemplate<CEntityNameString>
                pub const m_OnInternalTestEntityHandle: usize = 0x6c0; // CEntityOutputTemplate<CHandle<CBaseEntity>>
                pub const m_OnInternalTestSchemaEnum: usize = 0x6e0; // CEntityOutputTemplate<TestInputOutputCombinationsEnum_t>
                pub const m_OnInternalTestFloatString: usize = 0x700; // CEntityOutputTemplate<CTestPulseIO::FloatStringArgs_t>
                pub const m_OnInternalTestEntityNameString: usize = 0x728; // CEntityOutputTemplate<CTestPulseIO::EntityNameStringArgs_t>
                pub const m_OnInternalTestEntityHandleInt: usize = 0x750; // CEntityOutputTemplate<CTestPulseIO::EntityHandleIntArgs_t>
                pub const m_OnInternalTestStringStringString: usize = 0x770; // CEntityOutputTemplate<CTestPulseIO::ThreeStringArgs_t>
            };
            pub const CWeaponUMP45 = struct {
            };
            pub const CGamePlayerEquip = struct {
            };
            pub const CPointEntityFinder = struct {
                pub const m_hEntity: usize = 0x4a8; // CHandle<CBaseEntity>
                pub const m_iFilterName: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_hFilter: usize = 0x4b8; // CHandle<CBaseFilter>
                pub const m_iRefName: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_hReference: usize = 0x4c8; // CHandle<CBaseEntity>
                pub const m_FindMethod: usize = 0x4cc; // EntFinderMethod_t
                pub const m_OnFoundEntity: usize = 0x4d0; // CEntityIOOutput
            };
            pub const CPulseGraphDef = struct {
                pub const m_DomainIdentifier: usize = 0x8; // PulseSymbol_t
                pub const m_DomainSubType: usize = 0x18; // CPulseValueFullType
                pub const m_ParentMapName: usize = 0x30; // PulseSymbol_t
                pub const m_ParentXmlName: usize = 0x40; // PulseSymbol_t
                pub const m_Chunks: usize = 0x50; // CUtlVector<CPulse_Chunk*>
                pub const m_Cells: usize = 0x68; // CUtlVector<CPulseCell_Base*>
                pub const m_Vars: usize = 0x80; // CUtlVector<CPulse_Variable>
                pub const m_PublicOutputs: usize = 0x98; // CUtlVector<CPulse_PublicOutput>
                pub const m_InvokeBindings: usize = 0xb0; // CUtlVector<CPulse_InvokeBinding*>
                pub const m_CallInfos: usize = 0xc8; // CUtlVector<CPulse_CallInfo*>
                pub const m_Constants: usize = 0xe0; // CUtlVector<CPulse_Constant>
                pub const m_DomainValues: usize = 0xf8; // CUtlVector<CPulse_DomainValue>
                pub const m_BlackboardReferences: usize = 0x110; // CUtlVector<CPulse_BlackboardReference>
                pub const m_OutputConnections: usize = 0x128; // CUtlVector<CPulse_OutputConnection*>
            };
            pub const CKnife = struct {
                pub const m_bFirstAttack: usize = 0x1030; // bool
            };
            pub const CLogicPlayerProxy = struct {
                pub const m_PlayerHasAmmo: usize = 0x4a8; // CEntityIOOutput
                pub const m_PlayerHasNoAmmo: usize = 0x4c0; // CEntityIOOutput
                pub const m_PlayerDied: usize = 0x4d8; // CEntityIOOutput
                pub const m_RequestedPlayerHealth: usize = 0x4f0; // CEntityOutputTemplate<int32>
                pub const m_hPlayer: usize = 0x510; // CHandle<CBaseEntity>
            };
            pub const CCSGO_TeamIntroCharacterPosition = struct {
            };
            pub const CBasePlayerControllerAPI = struct {
            };
            pub const CHostageRescueZoneShim = struct {
            };
            pub const CSimpleMarkupVolumeTagged = struct {
            };
            pub const CEnvSoundscapeAlias_snd_soundscape = struct {
            };
            pub const CCSPlayer_HostageServices = struct {
                pub const m_hCarriedHostage: usize = 0x48; // CHandle<CBaseEntity>
                pub const m_hCarriedHostageProp: usize = 0x4c; // CHandle<CBaseEntity>
            };
            pub const CRenderComponent = struct {
                pub const __m_pChainEntity: usize = 0x10; // CNetworkVarChainer
                pub const m_bIsRenderingWithViewModels: usize = 0x50; // bool
                pub const m_nSplitscreenFlags: usize = 0x54; // uint32
                pub const m_bEnableRendering: usize = 0x58; // bool
                pub const m_bInterpolationReadyToDraw: usize = 0xa8; // bool
            };
            pub const CWaterBullet = struct {
            };
            pub const CTriggerSoundscape = struct {
                pub const m_hSoundscape: usize = 0x8c8; // CHandle<CEnvSoundscapeTriggerable>
                pub const m_SoundscapeName: usize = 0x8d0; // CUtlSymbolLarge
                pub const m_spectators: usize = 0x8d8; // CUtlVector<CHandle<CBasePlayerPawn>>
            };
            pub const CPulseCell_Outflow_PlayVOLine__CursorState_t = struct {
                pub const m_sceneInstance: usize = 0x0; // CHandle<CBaseEntity>
            };
            pub const CPointTeleportAPI = struct {
            };
            pub const CHostageExpresserShim = struct {
                pub const m_pExpresser: usize = 0xa00; // CAI_Expresser*
            };
            pub const CPointChildModifier = struct {
                pub const m_bOrphanInsteadOfDeletingChildrenOnRemove: usize = 0x4a8; // bool
            };
            pub const CCSPlayerLegacyJump = struct {
                pub const m_bOldJumpPressed: usize = 0x10; // bool
                pub const m_flJumpPressedTime: usize = 0x14; // float32
            };
            pub const CWeaponHKP2000 = struct {
            };
            pub const CShatterGlassShardPhysics = struct {
                pub const m_bDebris: usize = 0xc10; // bool
                pub const m_hParentShard: usize = 0xc14; // uint32
                pub const m_ShardDesc: usize = 0xc18; // shard_model_desc_t
            };
            pub const CPathParticleRope = struct {
                pub const m_bStartActive: usize = 0x4b0; // bool
                pub const m_flMaxSimulationTime: usize = 0x4b4; // float32
                pub const m_iszEffectName: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_PathNodes_Name: usize = 0x4c0; // CUtlVector<CUtlSymbolLarge>
                pub const m_flParticleSpacing: usize = 0x4d8; // float32
                pub const m_flSlack: usize = 0x4dc; // float32
                pub const m_flRadius: usize = 0x4e0; // float32
                pub const m_ColorTint: usize = 0x4e4; // Color
                pub const m_nEffectState: usize = 0x4e8; // int32
                pub const m_iEffectIndex: usize = 0x4f0; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
                pub const m_PathNodes_Position: usize = 0x4f8; // CNetworkUtlVectorBase<Vector>
                pub const m_PathNodes_TangentIn: usize = 0x510; // CNetworkUtlVectorBase<Vector>
                pub const m_PathNodes_TangentOut: usize = 0x528; // CNetworkUtlVectorBase<Vector>
                pub const m_PathNodes_Color: usize = 0x540; // CNetworkUtlVectorBase<Vector>
                pub const m_PathNodes_PinEnabled: usize = 0x558; // CNetworkUtlVectorBase<bool>
                pub const m_PathNodes_RadiusScale: usize = 0x570; // CNetworkUtlVectorBase<float32>
            };
            pub const CCredits = struct {
                pub const m_OnCreditsDone: usize = 0x4a8; // CEntityIOOutput
                pub const m_bRolledOutroCredits: usize = 0x4c0; // bool
                pub const m_flLogoLength: usize = 0x4c4; // float32
            };
            pub const CWeaponFiveSeven = struct {
            };
            pub const CFishPool = struct {
                pub const m_fishCount: usize = 0x4b8; // int32
                pub const m_maxRange: usize = 0x4bc; // float32
                pub const m_swimDepth: usize = 0x4c0; // float32
                pub const m_waterLevel: usize = 0x4c4; // float32
                pub const m_isDormant: usize = 0x4c8; // bool
                pub const m_fishes: usize = 0x4d0; // CUtlVector<CHandle<CFish>>
                pub const m_visTimer: usize = 0x4e8; // CountdownTimer
            };
            pub const CPlayer_MovementServices = struct {
                pub const m_nImpulse: usize = 0x48; // int32
                pub const m_nButtons: usize = 0x50; // CInButtonState
                pub const m_nQueuedButtonDownMask: usize = 0x70; // uint64
                pub const m_nQueuedButtonChangeMask: usize = 0x78; // uint64
                pub const m_nButtonDoublePressed: usize = 0x80; // uint64
                pub const m_pButtonPressedCmdNumber: usize = 0x88; // uint32[64]
                pub const m_nLastCommandNumberProcessed: usize = 0x188; // uint32
                pub const m_nToggleButtonDownMask: usize = 0x190; // uint64
                pub const m_flCmdForwardMove: usize = 0x1a0; // float32
                pub const m_flCmdLeftMove: usize = 0x1a4; // float32
                pub const m_flCmdUpMove: usize = 0x1a8; // float32
                pub const m_flMaxspeed: usize = 0x1ac; // float32
                pub const m_arrForceSubtickMoveWhen: usize = 0x1b0; // float32[4]
                pub const m_flForwardMove: usize = 0x1c0; // float32
                pub const m_flLeftMove: usize = 0x1c4; // float32
                pub const m_flUpMove: usize = 0x1c8; // float32
                pub const m_vecLastMovementImpulses: usize = 0x1cc; // Vector
                pub const m_vecOldViewAngles: usize = 0x240; // QAngle
            };
            pub const CRagdollPropAlias_physics_prop_ragdoll = struct {
            };
            pub const CBreakableProp = struct {
                pub const m_CPropDataComponent: usize = 0x978; // CPropDataComponent
                pub const m_OnStartDeath: usize = 0x9b8; // CEntityIOOutput
                pub const m_OnBreak: usize = 0x9d0; // CEntityIOOutput
                pub const m_OnHealthChanged: usize = 0x9e8; // CEntityOutputTemplate<float32>
                pub const m_OnTakeDamage: usize = 0xa08; // CEntityIOOutput
                pub const m_impactEnergyScale: usize = 0xa20; // float32
                pub const m_iMinHealthDmg: usize = 0xa24; // int32
                pub const m_preferredCarryAngles: usize = 0xa28; // QAngle
                pub const m_flPressureDelay: usize = 0xa34; // float32
                pub const m_flDefBurstScale: usize = 0xa38; // float32
                pub const m_vDefBurstOffset: usize = 0xa3c; // Vector
                pub const m_hBreaker: usize = 0xa48; // CHandle<CBaseEntity>
                pub const m_PerformanceMode: usize = 0xa4c; // PerformanceMode_t
                pub const m_flPreventDamageBeforeTime: usize = 0xa50; // GameTime_t
                pub const m_BreakableContentsType: usize = 0xa54; // BreakableContentsType_t
                pub const m_strBreakableContentsPropGroupOverride: usize = 0xa58; // CUtlString
                pub const m_strBreakableContentsParticleOverride: usize = 0xa60; // CUtlString
                pub const m_bHasBreakPiecesOrCommands: usize = 0xa68; // bool
                pub const m_explodeDamage: usize = 0xa6c; // float32
                pub const m_explodeRadius: usize = 0xa70; // float32
                pub const m_sExplosionType: usize = 0xa78; // CGlobalSymbol
                pub const m_explosionDelay: usize = 0xa80; // float32
                pub const m_explosionBuildupSound: usize = 0xa88; // CUtlSymbolLarge
                pub const m_explosionCustomEffect: usize = 0xa90; // CUtlSymbolLarge
                pub const m_explosionCustomSound: usize = 0xa98; // CUtlSymbolLarge
                pub const m_explosionModifier: usize = 0xaa0; // CUtlSymbolLarge
                pub const m_hPhysicsAttacker: usize = 0xaa8; // CHandle<CBasePlayerPawn>
                pub const m_flLastPhysicsInfluenceTime: usize = 0xaac; // GameTime_t
                pub const m_flDefaultFadeScale: usize = 0xab0; // float32
                pub const m_hLastAttacker: usize = 0xab4; // CHandle<CBaseEntity>
                pub const m_iszPuntSound: usize = 0xab8; // CUtlSymbolLarge
                pub const m_bUsePuntSound: usize = 0xac0; // bool
                pub const m_bOriginalBlockLOS: usize = 0xac1; // bool
            };
            pub const CLightEntity = struct {
                pub const m_CLightComponent: usize = 0x768; // CLightComponent*
            };
            pub const CInfoDynamicShadowHintBox = struct {
                pub const m_vBoxMins: usize = 0x4c0; // Vector
                pub const m_vBoxMaxs: usize = 0x4cc; // Vector
            };
            pub const CBaseAnimGraphController = struct {
                pub const m_nAnimationAlgorithm: usize = 0x18; // AnimationAlgorithm_t
                pub const m_nNextExternalGraphHandle: usize = 0x1c; // ExternalAnimGraphHandle_t
                pub const m_vecSecondarySkeletonSlotIDs: usize = 0x20; // CNetworkUtlVectorBase<CGlobalSymbol>
                pub const m_vecSecondarySkeletons: usize = 0x38; // CNetworkUtlVectorBase<CHandle<CBaseAnimGraph>>
                pub const m_nSecondarySkeletonMasterCount: usize = 0x50; // int32
                pub const m_flSoundSyncTime: usize = 0x54; // float32
                pub const m_nActiveIKChainMask: usize = 0x58; // uint32
                pub const m_hSequence: usize = 0x5c; // HSequence
                pub const m_flSeqStartTime: usize = 0x60; // GameTime_t
                pub const m_flSeqFixedCycle: usize = 0x64; // float32
                pub const m_nAnimLoopMode: usize = 0x68; // AnimLoopMode_t
                pub const m_flPlaybackRate: usize = 0x6c; // CNetworkedQuantizedFloat
                pub const m_nNotifyState: usize = 0x78; // SequenceFinishNotifyState_t
                pub const m_bNetworkedAnimationInputsChanged: usize = 0x79; // bool
                pub const m_bNetworkedSequenceChanged: usize = 0x7a; // bool
                pub const m_bLastUpdateSkipped: usize = 0x7b; // bool
                pub const m_bSequenceFinished: usize = 0x7c; // bool
                pub const m_nPrevAnimUpdateTick: usize = 0x80; // GameTick_t
                pub const m_hGraphDefinitionAG2: usize = 0x320; // CStrongHandle<InfoForResourceTypeCNmGraphDefinition>
                pub const m_SerializePoseRecipeAG2Slots: usize = 0x328; // CUtlVectorEmbeddedNetworkVar<AnimGraph2SerializedPoseRecipeSlot_t>
                pub const m_SerializePoseRecipeAG2Dynamic: usize = 0x390; // CNetworkUtlVectorBase<uint8>
                pub const m_nSerializePoseRecipeAG2ActiveSlot: usize = 0x3a8; // uint32
                pub const m_nSerializePoseRecipeVersionAG2: usize = 0x3ac; // int32
                pub const m_nServerGraphInstanceIteration: usize = 0x3c0; // int32
                pub const m_nServerSerializationContextIteration: usize = 0x3c4; // int32
                pub const m_primaryGraphId: usize = 0x3c8; // ResourceId_t
                pub const m_vecExternalGraphIds: usize = 0x3d0; // CNetworkUtlVectorBase<ResourceId_t>
                pub const m_vecExternalClipIds: usize = 0x3e8; // CNetworkUtlVectorBase<ResourceId_t>
                pub const m_sAnimGraph2Identifier: usize = 0x400; // CGlobalSymbol
                pub const m_pGraphInstanceAG2: usize = 0x408; // CNmGraphInstance*
                pub const m_vecExternalGraphs: usize = 0x620; // CUtlVector<ExternalAnimGraph_t>
            };
            pub const AnimGraph2SerializedPoseRecipeSlot_t = struct {
                pub const m_topology: usize = 0x30; // CUtlBinaryBlock
            };
            pub const CBuoyancyHelper = struct {
                pub const m_pController: usize = 0x8; // IPhysicsMotionController*
                pub const m_nFluidType: usize = 0x18; // CUtlStringToken
                pub const m_flFluidDensity: usize = 0x1c; // float32
                pub const m_flNeutrallyBuoyantGravity: usize = 0x20; // float32
                pub const m_flNeutrallyBuoyantLinearDamping: usize = 0x24; // float32
                pub const m_flNeutrallyBuoyantAngularDamping: usize = 0x28; // float32
                pub const m_bNeutrallyBuoyant: usize = 0x2c; // bool
                pub const m_vecFractionOfWheelSubmergedForWheelFriction: usize = 0x30; // CUtlVector<float32>
                pub const m_vecWheelFrictionScales: usize = 0x48; // CUtlVector<float32>
                pub const m_vecFractionOfWheelSubmergedForWheelDrag: usize = 0x60; // CUtlVector<float32>
                pub const m_vecWheelDrag: usize = 0x78; // CUtlVector<float32>
            };
            pub const COrnamentProp = struct {
                pub const m_initialOwner: usize = 0xb80; // CUtlSymbolLarge
            };
            pub const CCSPlayer_CameraServices = struct {
            };
            pub const CModelPointEntity = struct {
            };
            pub const CRectLight = struct {
                pub const m_bShowLight: usize = 0xa50; // bool
            };
            pub const CFilterMultiple = struct {
                pub const m_nFilterType: usize = 0x4e0; // filter_t
                pub const m_iFilterName: usize = 0x4e8; // CUtlSymbolLarge[10]
                pub const m_hFilter: usize = 0x538; // CHandle<CBaseEntity>[10]
            };
            pub const CCSPlayerResource = struct {
                pub const m_bHostageAlive: usize = 0x4a8; // bool[12]
                pub const m_isHostageFollowingSomeone: usize = 0x4b4; // bool[12]
                pub const m_iHostageEntityIDs: usize = 0x4c0; // CEntityIndex[12]
                pub const m_bombsiteCenterA: usize = 0x4f0; // Vector
                pub const m_bombsiteCenterB: usize = 0x4fc; // Vector
                pub const m_hostageRescueX: usize = 0x508; // int32[4]
                pub const m_hostageRescueY: usize = 0x518; // int32[4]
                pub const m_hostageRescueZ: usize = 0x528; // int32[4]
                pub const m_bEndMatchNextMapAllVoted: usize = 0x538; // bool
                pub const m_foundGoalPositions: usize = 0x539; // bool
            };
            pub const CPulseCell_FireCursors = struct {
                pub const m_Outflows: usize = 0x48; // CUtlVector<CPulse_OutflowConnection>
                pub const m_bWaitForChildOutflows: usize = 0x60; // bool
                pub const m_OnFinished: usize = 0x68; // CPulse_ResumePoint
                pub const m_OnCanceled: usize = 0xb0; // CPulse_ResumePoint
            };
            pub const CFuncNavBlocker = struct {
                pub const m_bDisabled: usize = 0x770; // bool
                pub const m_nBlockedTeamNumber: usize = 0x774; // int32
            };
            pub const CMoverPathNode = struct {
                pub const m_OnStartFromOrInSegment: usize = 0x500; // CEntityOutputTemplate<CUtlString>
                pub const m_OnStoppedAtOrInSegment: usize = 0x520; // CEntityOutputTemplate<CUtlString>
                pub const m_OnPassThrough: usize = 0x540; // CEntityOutputTemplate<CUtlString>
                pub const m_OnPassThroughForward: usize = 0x560; // CEntityOutputTemplate<CUtlString>
                pub const m_OnPassThroughReverse: usize = 0x580; // CEntityOutputTemplate<CUtlString>
            };
            pub const CEnvSoundscape = struct {
                pub const m_OnPlay: usize = 0x4a8; // CEntityIOOutput
                pub const m_flRadius: usize = 0x4c0; // float32
                pub const m_soundEventName: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_bOverrideWithEvent: usize = 0x4d0; // bool
                pub const m_soundscapeIndex: usize = 0x4d4; // int32
                pub const m_soundscapeEntityListId: usize = 0x4d8; // int32
                pub const m_positionNames: usize = 0x4e0; // CUtlSymbolLarge[8]
                pub const m_hProxySoundscape: usize = 0x520; // CHandle<CEnvSoundscape>
                pub const m_bDisabled: usize = 0x524; // bool
                pub const m_soundscapeName: usize = 0x528; // CUtlSymbolLarge
                pub const m_soundEventHash: usize = 0x530; // uint32
            };
            pub const CFuncBrush = struct {
                pub const m_iSolidity: usize = 0x768; // BrushSolidities_e
                pub const m_iDisabled: usize = 0x76c; // int32
                pub const m_bSolidBsp: usize = 0x770; // bool
                pub const m_iszExcludedClass: usize = 0x778; // CUtlSymbolLarge
                pub const m_bInvertExclusion: usize = 0x780; // bool
                pub const m_bScriptedMovement: usize = 0x781; // bool
            };
            pub const CBodyComponentPoint = struct {
                pub const m_sceneNode: usize = 0x80; // CGameSceneNode
            };
            pub const CPhysBox = struct {
                pub const m_damageType: usize = 0x840; // int32
                pub const m_damageToEnableMotion: usize = 0x844; // int32
                pub const m_flForceToEnableMotion: usize = 0x848; // float32
                pub const m_vHoverPosePosition: usize = 0x84c; // Vector
                pub const m_angHoverPoseAngles: usize = 0x858; // QAngle
                pub const m_bNotSolidToWorld: usize = 0x864; // bool
                pub const m_bEnableUseOutput: usize = 0x865; // bool
                pub const m_nHoverPoseFlags: usize = 0x866; // HoverPoseFlags_t
                pub const m_flTouchOutputPerEntityDelay: usize = 0x868; // float32
                pub const m_OnDamaged: usize = 0x870; // CEntityIOOutput
                pub const m_OnAwakened: usize = 0x888; // CEntityIOOutput
                pub const m_OnMotionEnabled: usize = 0x8a0; // CEntityIOOutput
                pub const m_OnPlayerUse: usize = 0x8b8; // CEntityIOOutput
                pub const m_OnStartTouch: usize = 0x8d0; // CEntityIOOutput
                pub const m_hCarryingPlayer: usize = 0x8e8; // CHandle<CBasePlayerPawn>
            };
            pub const CSoundEventAABBEntity = struct {
                pub const m_vMins: usize = 0x568; // Vector
                pub const m_vMaxs: usize = 0x574; // Vector
            };
            pub const CItemSoda = struct {
            };
            pub const CPulseCell_Timeline__TimelineEvent_t = struct {
                pub const m_flTimeFromPrevious: usize = 0x0; // float32
                pub const m_EventOutflow: usize = 0x8; // CPulse_OutflowConnection
            };
            pub const COmniLight = struct {
                pub const m_flInnerAngle: usize = 0xa50; // float32
                pub const m_flOuterAngle: usize = 0xa54; // float32
                pub const m_bShowLight: usize = 0xa58; // bool
            };
            pub const CTriggerVolume = struct {
                pub const m_iFilterName: usize = 0x768; // CUtlSymbolLarge
                pub const m_hFilter: usize = 0x770; // CHandle<CBaseFilter>
            };
            pub const CBtNodeCondition = struct {
                pub const m_bNegated: usize = 0x58; // bool
            };
            pub const CPulseCell_IntervalTimer__CursorState_t = struct {
                pub const m_StartTime: usize = 0x0; // GameTime_t
                pub const m_EndTime: usize = 0x4; // GameTime_t
                pub const m_flWaitInterval: usize = 0x8; // float32
                pub const m_flWaitIntervalHigh: usize = 0xc; // float32
                pub const m_bCompleteOnNextWake: usize = 0x10; // bool
            };
            pub const CPulseCell_BaseRequirement = struct {
            };
            pub const CEnvExplosion = struct {
                pub const m_iMagnitude: usize = 0x768; // int32
                pub const m_flPlayerDamage: usize = 0x76c; // float32
                pub const m_iRadiusOverride: usize = 0x770; // int32
                pub const m_flInnerRadius: usize = 0x774; // float32
                pub const m_flDamageForce: usize = 0x778; // float32
                pub const m_hInflictor: usize = 0x77c; // CHandle<CBaseEntity>
                pub const m_iCustomDamageType: usize = 0x780; // DamageTypes_t
                pub const m_bCreateDebris: usize = 0x784; // bool
                pub const m_iszCustomEffectName: usize = 0x790; // CUtlSymbolLarge
                pub const m_iszCustomSoundName: usize = 0x798; // CUtlSymbolLarge
                pub const m_bSuppressParticleImpulse: usize = 0x7a0; // bool
                pub const m_iClassIgnore: usize = 0x7a4; // Class_T
                pub const m_iClassIgnore2: usize = 0x7a8; // Class_T
                pub const m_iszEntityIgnoreName: usize = 0x7b0; // CUtlSymbolLarge
                pub const m_hEntityIgnore: usize = 0x7b8; // CHandle<CBaseEntity>
            };
            pub const CPulseCell_BaseState = struct {
            };
            pub const OutflowWithRequirements_t = struct {
                pub const m_Connection: usize = 0x0; // CPulse_OutflowConnection
                pub const m_DestinationFlowNodeID: usize = 0x48; // PulseDocNodeID_t
                pub const m_RequirementNodeIDs: usize = 0x50; // CUtlVector<PulseDocNodeID_t>
                pub const m_nCursorStateBlockIndex: usize = 0x68; // CUtlVector<int32>
            };
            pub const CTestPulseIO__ThreeStringArgs_t = struct {
                pub const strArg1: usize = 0x0; // CUtlString
                pub const strArg2: usize = 0x8; // CUtlString
                pub const strArg3: usize = 0x10; // CUtlString
            };
            pub const CPulseCell_IsRequirementValid = struct {
            };
            pub const CFootstepControl = struct {
                pub const m_source: usize = 0x8c8; // CUtlSymbolLarge
                pub const m_destination: usize = 0x8d0; // CUtlSymbolLarge
            };
            pub const CCSPlayer_ItemServices = struct {
                pub const m_bHasDefuser: usize = 0x48; // bool
                pub const m_bHasHelmet: usize = 0x49; // bool
            };
            pub const CPulseCell_Value_Gradient = struct {
                pub const m_Gradient: usize = 0x48; // CColorGradient
            };
            pub const CParticleSystem = struct {
                pub const m_szSnapshotFileName: usize = 0x768; // char[512]
                pub const m_bActive: usize = 0x968; // bool
                pub const m_bFrozen: usize = 0x969; // bool
                pub const m_flFreezeTransitionDuration: usize = 0x96c; // float32
                pub const m_nStopType: usize = 0x970; // int32
                pub const m_bAnimateDuringGameplayPause: usize = 0x974; // bool
                pub const m_iEffectIndex: usize = 0x978; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
                pub const m_flStartTime: usize = 0x980; // GameTime_t
                pub const m_flPreSimTime: usize = 0x984; // float32
                pub const m_vServerControlPoints: usize = 0x988; // Vector[4]
                pub const m_iServerControlPointAssignments: usize = 0x9b8; // uint8[4]
                pub const m_hControlPointEnts: usize = 0x9bc; // CHandle<CBaseEntity>[64]
                pub const m_bNoSave: usize = 0xabc; // bool
                pub const m_bNoFreeze: usize = 0xabd; // bool
                pub const m_bNoRamp: usize = 0xabe; // bool
                pub const m_bStartActive: usize = 0xabf; // bool
                pub const m_iszEffectName: usize = 0xac0; // CUtlSymbolLarge
                pub const m_iszControlPointNames: usize = 0xac8; // CUtlSymbolLarge[64]
                pub const m_nDataCP: usize = 0xcc8; // int32
                pub const m_vecDataCPValue: usize = 0xccc; // Vector
                pub const m_nTintCP: usize = 0xcd8; // int32
                pub const m_clrTint: usize = 0xcdc; // Color
            };
            pub const CTriggerBrush = struct {
                pub const m_OnStartTouch: usize = 0x768; // CEntityIOOutput
                pub const m_OnEndTouch: usize = 0x780; // CEntityIOOutput
                pub const m_OnUse: usize = 0x798; // CEntityIOOutput
                pub const m_iInputFilter: usize = 0x7b0; // int32
                pub const m_iDontMessageParent: usize = 0x7b4; // int32
            };
            pub const IntervalTimer = struct {
                pub const m_timestamp: usize = 0x8; // GameTime_t
                pub const m_nWorldGroupId: usize = 0xc; // WorldGroupId_t
            };
            pub const audioparams_t = struct {
                pub const localSound: usize = 0x8; // Vector[8]
                pub const soundscapeIndex: usize = 0x68; // int32
                pub const localBits: usize = 0x6c; // uint8
                pub const soundscapeEntityListIndex: usize = 0x70; // int32
                pub const soundEventHash: usize = 0x74; // uint32
            };
            pub const CSoundAreaEntityBase = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_iszSoundAreaType: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_vPos: usize = 0x4b8; // Vector
            };
            pub const CWeaponM4A1Silencer = struct {
            };
            pub const CTimeline = struct {
                pub const m_flValues: usize = 0x10; // float32[64]
                pub const m_nValueCounts: usize = 0x110; // int32[64]
                pub const m_nBucketCount: usize = 0x210; // int32
                pub const m_flInterval: usize = 0x214; // float32
                pub const m_flFinalValue: usize = 0x218; // float32
                pub const m_nCompressionType: usize = 0x21c; // TimelineCompression_t
                pub const m_bStopped: usize = 0x220; // bool
            };
            pub const CPulseCursorFuncs = struct {
            };
            pub const CTestPulseIO__FloatStringArgs_t = struct {
                pub const flOutFloat: usize = 0x0; // float32
                pub const strOutString: usize = 0x8; // CUtlSymbolLarge
            };
            pub const CountdownTimer = struct {
                pub const m_duration: usize = 0x8; // float32
                pub const m_timestamp: usize = 0xc; // GameTime_t
                pub const m_timescale: usize = 0x10; // float32
                pub const m_nWorldGroupId: usize = 0x14; // WorldGroupId_t
            };
            pub const PulseNodeDynamicOutflows_t__DynamicOutflow_t = struct {
                pub const m_OutflowID: usize = 0x0; // CGlobalSymbol
                pub const m_Connection: usize = 0x8; // CPulse_OutflowConnection
            };
            pub const CItemAssaultSuit = struct {
            };
            pub const CBeam = struct {
                pub const m_flFrameRate: usize = 0x768; // float32
                pub const m_flHDRColorScale: usize = 0x76c; // float32
                pub const m_flFireTime: usize = 0x770; // GameTime_t
                pub const m_flDamage: usize = 0x774; // float32
                pub const m_nNumBeamEnts: usize = 0x778; // uint8
                pub const m_hBaseMaterial: usize = 0x780; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_nHaloIndex: usize = 0x788; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_nBeamType: usize = 0x790; // BeamType_t
                pub const m_nBeamFlags: usize = 0x794; // uint32
                pub const m_hAttachEntity: usize = 0x798; // CHandle<CBaseEntity>[10]
                pub const m_nAttachIndex: usize = 0x7c0; // AttachmentHandle_t[10]
                pub const m_fWidth: usize = 0x7cc; // float32
                pub const m_fEndWidth: usize = 0x7d0; // float32
                pub const m_fFadeLength: usize = 0x7d4; // float32
                pub const m_fHaloScale: usize = 0x7d8; // float32
                pub const m_fAmplitude: usize = 0x7dc; // float32
                pub const m_fStartFrame: usize = 0x7e0; // float32
                pub const m_fSpeed: usize = 0x7e4; // float32
                pub const m_flFrame: usize = 0x7e8; // float32
                pub const m_nClipStyle: usize = 0x7ec; // BeamClipStyle_t
                pub const m_bTurnedOff: usize = 0x7f0; // bool
                pub const m_vecEndPos: usize = 0x7f4; // VectorWS
                pub const m_hEndEntity: usize = 0x800; // CHandle<CBaseEntity>
                pub const m_nDissolveType: usize = 0x804; // int32
            };
            pub const CLogicEventListener = struct {
                pub const m_strEventName: usize = 0x4b8; // CUtlString
                pub const m_bIsEnabled: usize = 0x4c0; // bool
                pub const m_nTeam: usize = 0x4c4; // int32
                pub const m_OnEventFired: usize = 0x4c8; // CEntityOutputTemplate<CUtlString>
            };
            pub const CCSGO_TeamSelectTerroristPosition = struct {
            };
            pub const CInfoData = struct {
            };
            pub const CWeaponNegev = struct {
            };
            pub const CWeaponElite = struct {
            };
            pub const CBasePlayerPawn = struct {
                pub const m_pWeaponServices: usize = 0xa00; // CPlayer_WeaponServices*
                pub const m_pItemServices: usize = 0xa08; // CPlayer_ItemServices*
                pub const m_pAutoaimServices: usize = 0xa10; // CPlayer_AutoaimServices*
                pub const m_pObserverServices: usize = 0xa18; // CPlayer_ObserverServices*
                pub const m_pWaterServices: usize = 0xa20; // CPlayer_WaterServices*
                pub const m_pUseServices: usize = 0xa28; // CPlayer_UseServices*
                pub const m_pFlashlightServices: usize = 0xa30; // CPlayer_FlashlightServices*
                pub const m_pCameraServices: usize = 0xa38; // CPlayer_CameraServices*
                pub const m_pMovementServices: usize = 0xa40; // CPlayer_MovementServices*
                pub const m_ServerViewAngleChanges: usize = 0xa50; // CUtlVectorEmbeddedNetworkVar<ViewAngleServerChange_t>
                pub const v_angle: usize = 0xab8; // QAngle
                pub const v_anglePrevious: usize = 0xac4; // QAngle
                pub const m_iHideHUD: usize = 0xad0; // uint32
                pub const m_skybox3d: usize = 0xad8; // sky3dparams_t
                pub const m_fTimeLastHurt: usize = 0xb68; // GameTime_t
                pub const m_flDeathTime: usize = 0xb6c; // GameTime_t
                pub const m_fNextSuicideTime: usize = 0xb70; // GameTime_t
                pub const m_fInitHUD: usize = 0xb74; // bool
                pub const m_pExpresser: usize = 0xb78; // CAI_Expresser*
                pub const m_hController: usize = 0xb80; // CHandle<CBasePlayerController>
                pub const m_hDefaultController: usize = 0xb84; // CHandle<CBasePlayerController>
                pub const m_fHltvReplayDelay: usize = 0xb8c; // float32
                pub const m_fHltvReplayEnd: usize = 0xb90; // float32
                pub const m_iHltvReplayEntity: usize = 0xb94; // CEntityIndex
                pub const m_sndOpvarLatchData: usize = 0xb98; // CUtlVector<sndopvarlatchdata_t>
            };
            pub const WeaponPurchaseCount_t = struct {
                pub const m_nItemDefIndex: usize = 0x30; // uint16
                pub const m_nCount: usize = 0x32; // uint16
            };
            pub const CBasePulseGraphInstance = struct {
            };
            pub const FilterHealth = struct {
                pub const m_bAdrenalineActive: usize = 0x4e0; // bool
                pub const m_iHealthMin: usize = 0x4e4; // int32
                pub const m_iHealthMax: usize = 0x4e8; // int32
            };
            pub const CCSSprite = struct {
            };
            pub const CMathColorBlend = struct {
                pub const m_flInMin: usize = 0x4a8; // float32
                pub const m_flInMax: usize = 0x4ac; // float32
                pub const m_OutColor1: usize = 0x4b0; // Color
                pub const m_OutColor2: usize = 0x4b4; // Color
                pub const m_OutValue: usize = 0x4b8; // CEntityOutputTemplate<Color>
            };
            pub const CShower = struct {
            };
            pub const CPulseCell_Inflow_GraphHook = struct {
                pub const m_HookName: usize = 0x80; // PulseSymbol_t
            };
            pub const CScriptNavBlocker = struct {
                pub const m_vExtent: usize = 0x780; // Vector
            };
            pub const CEntityBlocker = struct {
            };
            pub const SignatureOutflow_Resume = struct {
            };
            pub const CPathSimpleAPI = struct {
            };
            pub const CCSObserverPawn = struct {
            };
            pub const CTriggerActiveWeaponDetect = struct {
                pub const m_OnTouchedActiveWeapon: usize = 0x8c8; // CEntityIOOutput
                pub const m_iszWeaponClassName: usize = 0x8e0; // CUtlSymbolLarge
            };
            pub const CFuncLadderAlias_func_useableladder = struct {
            };
            pub const CSpriteOriented = struct {
            };
            pub const CPointServerCommand = struct {
            };
            pub const shard_model_desc_t = struct {
                pub const m_nModelID: usize = 0x8; // int32
                pub const m_hMaterialBase: usize = 0x10; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_hMaterialDamageOverlay: usize = 0x18; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_solid: usize = 0x20; // ShardSolid_t
                pub const m_vecPanelSize: usize = 0x24; // Vector2D
                pub const m_vecStressPositionA: usize = 0x2c; // Vector2D
                pub const m_vecStressPositionB: usize = 0x34; // Vector2D
                pub const m_vecPanelVertices: usize = 0x40; // CNetworkUtlVectorBase<Vector2D>
                pub const m_vInitialPanelVertices: usize = 0x58; // CNetworkUtlVectorBase<Vector4D>
                pub const m_flGlassHalfThickness: usize = 0x70; // float32
                pub const m_bHasParent: usize = 0x74; // bool
                pub const m_bParentFrozen: usize = 0x75; // bool
                pub const m_SurfacePropStringToken: usize = 0x78; // CUtlStringToken
            };
            pub const CPlayerSprayDecal = struct {
                pub const m_nUniqueID: usize = 0x768; // int32
                pub const m_unAccountID: usize = 0x76c; // uint32
                pub const m_unTraceID: usize = 0x770; // uint32
                pub const m_rtGcTime: usize = 0x774; // uint32
                pub const m_vecEndPos: usize = 0x778; // Vector
                pub const m_vecStart: usize = 0x784; // Vector
                pub const m_vecLeft: usize = 0x790; // Vector
                pub const m_vecNormal: usize = 0x79c; // Vector
                pub const m_nPlayer: usize = 0x7a8; // int32
                pub const m_nEntity: usize = 0x7ac; // int32
                pub const m_nHitbox: usize = 0x7b0; // int32
                pub const m_flCreationTime: usize = 0x7b4; // float32
                pub const m_nTintID: usize = 0x7b8; // int32
                pub const m_nVersion: usize = 0x7bc; // uint8
                pub const m_ubSignature: usize = 0x7bd; // uint8[128]
            };
            pub const CFuncWater = struct {
                pub const m_BuoyancyHelper: usize = 0x768; // CBuoyancyHelper
            };
            pub const CCSGameModeRules = struct {
                pub const __m_pChainEntity: usize = 0x8; // CNetworkVarChainer
            };
            pub const CPointPrefabAPI = struct {
            };
            pub const CPulseCell_Outflow_PlayVCD__VCDRequirementInfo_t = struct {
                pub const m_nEventID: usize = 0x0; // int32
                pub const m_Outflow: usize = 0x8; // CPulse_OutflowConnection
            };
            pub const CEconEntity = struct {
                pub const m_AttributeManager: usize = 0x958; // CAttributeContainer
                pub const m_OriginalOwnerXuidLow: usize = 0xc50; // uint32
                pub const m_OriginalOwnerXuidHigh: usize = 0xc54; // uint32
                pub const m_nFallbackPaintKit: usize = 0xc58; // int32
                pub const m_nFallbackSeed: usize = 0xc5c; // int32
                pub const m_flFallbackWear: usize = 0xc60; // float32
                pub const m_nFallbackStatTrak: usize = 0xc64; // int32
                pub const m_hOldProvidee: usize = 0xc68; // CHandle<CBaseEntity>
                pub const m_iOldOwnerClass: usize = 0xc6c; // int32
            };
            pub const CTankTargetChange = struct {
                pub const m_newTarget: usize = 0x4a8; // CVariantBase<CVariantDefaultAllocator>
                pub const m_newTargetName: usize = 0x4b8; // CUtlSymbolLarge
            };
            pub const CCSPlayer_WaterServices = struct {
                pub const m_NextDrownDamageTime: usize = 0x48; // GameTime_t
                pub const m_nDrownDmgRate: usize = 0x4c; // int32
                pub const m_AirFinishedTime: usize = 0x50; // GameTime_t
                pub const m_flWaterJumpTime: usize = 0x54; // float32
                pub const m_vecWaterJumpVel: usize = 0x58; // Vector
                pub const m_flSwimSoundTime: usize = 0x64; // float32
            };
            pub const CLogicDistanceCheck = struct {
                pub const m_iszEntityA: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_iszEntityB: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_flZone1Distance: usize = 0x4b8; // float32
                pub const m_flZone2Distance: usize = 0x4bc; // float32
                pub const m_InZone1: usize = 0x4c0; // CEntityIOOutput
                pub const m_InZone2: usize = 0x4d8; // CEntityIOOutput
                pub const m_InZone3: usize = 0x4f0; // CEntityIOOutput
            };
            pub const CEnvCombinedLightProbeVolume = struct {
                pub const m_Entity_Color: usize = 0x1520; // Color
                pub const m_Entity_flBrightness: usize = 0x1524; // float32
                pub const m_Entity_hCubemapTexture: usize = 0x1528; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_bCustomCubemapTexture: usize = 0x1530; // bool
                pub const m_Entity_hLightProbeTexture_AmbientCube: usize = 0x1538; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SDF: usize = 0x1540; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SH2_DC: usize = 0x1548; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SH2_R: usize = 0x1550; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SH2_G: usize = 0x1558; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SH2_B: usize = 0x1560; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeDirectLightIndicesTexture: usize = 0x1568; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeDirectLightScalarsTexture: usize = 0x1570; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeDirectLightShadowsTexture: usize = 0x1578; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_vBoxMins: usize = 0x1580; // Vector
                pub const m_Entity_vBoxMaxs: usize = 0x158c; // Vector
                pub const m_Entity_bMoveable: usize = 0x1598; // bool
                pub const m_Entity_nHandshake: usize = 0x159c; // int32
                pub const m_Entity_nEnvCubeMapArrayIndex: usize = 0x15a0; // int32
                pub const m_Entity_nPriority: usize = 0x15a4; // int32
                pub const m_Entity_bStartDisabled: usize = 0x15a8; // bool
                pub const m_Entity_flEdgeFadeDist: usize = 0x15ac; // float32
                pub const m_Entity_vEdgeFadeDists: usize = 0x15b0; // Vector
                pub const m_Entity_nLightProbeSizeX: usize = 0x15bc; // int32
                pub const m_Entity_nLightProbeSizeY: usize = 0x15c0; // int32
                pub const m_Entity_nLightProbeSizeZ: usize = 0x15c4; // int32
                pub const m_Entity_nLightProbeAtlasX: usize = 0x15c8; // int32
                pub const m_Entity_nLightProbeAtlasY: usize = 0x15cc; // int32
                pub const m_Entity_nLightProbeAtlasZ: usize = 0x15d0; // int32
                pub const m_Entity_bEnabled: usize = 0x15e9; // bool
            };
            pub const ViewAngleServerChange_t = struct {
                pub const nType: usize = 0x30; // FixAngleSet_t
                pub const qAngle: usize = 0x34; // QAngle
                pub const nIndex: usize = 0x40; // uint32
            };
            pub const CLogicDistanceAutosave = struct {
                pub const m_iszTargetEntity: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_flDistanceToPlayer: usize = 0x4b0; // float32
                pub const m_bForceNewLevelUnit: usize = 0x4b4; // bool
                pub const m_bCheckCough: usize = 0x4b5; // bool
                pub const m_bThinkDangerous: usize = 0x4b6; // bool
                pub const m_flDangerousTime: usize = 0x4b8; // float32
            };
            pub const CLogicBranch = struct {
                pub const m_bInValue: usize = 0x4a8; // bool
                pub const m_Listeners: usize = 0x4b0; // CUtlVector<CHandle<CBaseEntity>>
                pub const m_OnTrue: usize = 0x4c8; // CEntityIOOutput
                pub const m_OnFalse: usize = 0x4e0; // CEntityIOOutput
            };
            pub const CPulseCell_Outflow_ScriptedSequence = struct {
                pub const m_szSyncGroup: usize = 0x48; // CUtlString
                pub const m_nExpectedNumSequencesInSyncGroup: usize = 0x50; // int32
                pub const m_bEnsureOnNavmeshOnFinish: usize = 0x54; // bool
                pub const m_bDontTeleportAtEnd: usize = 0x55; // bool
                pub const m_bDisallowInterrupts: usize = 0x56; // bool
                pub const m_scriptedSequenceDataMain: usize = 0x58; // PulseScriptedSequenceData_t
                pub const m_vecAdditionalActors: usize = 0x90; // CUtlVector<PulseScriptedSequenceData_t>
                pub const m_OnFinished: usize = 0xa8; // CPulse_ResumePoint
                pub const m_OnCanceled: usize = 0xf0; // CPulse_ResumePoint
                pub const m_Triggers: usize = 0x138; // CUtlVector<CPulse_OutflowConnection>
            };
            pub const CFuncTrackChange = struct {
                pub const m_trackTop: usize = 0x830; // CHandle<CPathTrack>
                pub const m_trackBottom: usize = 0x834; // CHandle<CPathTrack>
                pub const m_train: usize = 0x838; // CHandle<CFuncTrackTrain>
                pub const m_trackTopName: usize = 0x840; // CUtlSymbolLarge
                pub const m_trackBottomName: usize = 0x848; // CUtlSymbolLarge
                pub const m_trainName: usize = 0x850; // CUtlSymbolLarge
                pub const m_code: usize = 0x858; // TRAIN_CODE
                pub const m_targetState: usize = 0x85c; // int32
                pub const m_use: usize = 0x860; // int32
            };
            pub const CFuncTrackTrain = struct {
                pub const m_ppath: usize = 0x768; // CHandle<CPathTrack>
                pub const m_length: usize = 0x76c; // float32
                pub const m_vPosPrev: usize = 0x770; // Vector
                pub const m_angPrev: usize = 0x77c; // QAngle
                pub const m_controlMins: usize = 0x788; // Vector
                pub const m_controlMaxs: usize = 0x794; // Vector
                pub const m_lastBlockPos: usize = 0x7a0; // Vector
                pub const m_lastBlockTick: usize = 0x7ac; // int32
                pub const m_flVolume: usize = 0x7b0; // float32
                pub const m_flBank: usize = 0x7b4; // float32
                pub const m_oldSpeed: usize = 0x7b8; // float32
                pub const m_flBlockDamage: usize = 0x7bc; // float32
                pub const m_height: usize = 0x7c0; // float32
                pub const m_maxSpeed: usize = 0x7c4; // float32
                pub const m_dir: usize = 0x7c8; // float32
                pub const m_iszSoundMove: usize = 0x7d0; // CUtlSymbolLarge
                pub const m_iszSoundMovePing: usize = 0x7d8; // CUtlSymbolLarge
                pub const m_iszSoundStart: usize = 0x7e0; // CUtlSymbolLarge
                pub const m_iszSoundStop: usize = 0x7e8; // CUtlSymbolLarge
                pub const m_strPathTarget: usize = 0x7f0; // CUtlSymbolLarge
                pub const m_flMoveSoundMinDuration: usize = 0x7f8; // float32
                pub const m_flMoveSoundMaxDuration: usize = 0x7fc; // float32
                pub const m_flNextMoveSoundTime: usize = 0x800; // GameTime_t
                pub const m_flMoveSoundMinPitch: usize = 0x804; // float32
                pub const m_flMoveSoundMaxPitch: usize = 0x808; // float32
                pub const m_eOrientationType: usize = 0x80c; // TrainOrientationType_t
                pub const m_eVelocityType: usize = 0x810; // TrainVelocityType_t
                pub const m_OnStart: usize = 0x828; // CEntityIOOutput
                pub const m_OnNext: usize = 0x840; // CEntityIOOutput
                pub const m_OnArrivedAtDestinationNode: usize = 0x858; // CEntityIOOutput
                pub const m_bManualSpeedChanges: usize = 0x870; // bool
                pub const m_flDesiredSpeed: usize = 0x874; // float32
                pub const m_flSpeedChangeTime: usize = 0x878; // GameTime_t
                pub const m_flAccelSpeed: usize = 0x87c; // float32
                pub const m_flDecelSpeed: usize = 0x880; // float32
                pub const m_bAccelToSpeed: usize = 0x884; // bool
                pub const m_flNextMPSoundTime: usize = 0x888; // GameTime_t
            };
            pub const CEnvInstructorHint = struct {
                pub const m_iszName: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_iszReplace_Key: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_iszHintTargetEntity: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_iTimeout: usize = 0x4c0; // int32
                pub const m_iDisplayLimit: usize = 0x4c4; // int32
                pub const m_iszIcon_Onscreen: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_iszIcon_Offscreen: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_iszCaption: usize = 0x4d8; // CUtlSymbolLarge
                pub const m_iszActivatorCaption: usize = 0x4e0; // CUtlSymbolLarge
                pub const m_Color: usize = 0x4e8; // Color
                pub const m_fIconOffset: usize = 0x4ec; // float32
                pub const m_fRange: usize = 0x4f0; // float32
                pub const m_iPulseOption: usize = 0x4f4; // uint8
                pub const m_iAlphaOption: usize = 0x4f5; // uint8
                pub const m_iShakeOption: usize = 0x4f6; // uint8
                pub const m_bStatic: usize = 0x4f7; // bool
                pub const m_bNoOffscreen: usize = 0x4f8; // bool
                pub const m_bForceCaption: usize = 0x4f9; // bool
                pub const m_iInstanceType: usize = 0x4fc; // int32
                pub const m_bSuppressRest: usize = 0x500; // bool
                pub const m_iszBinding: usize = 0x508; // CUtlSymbolLarge
                pub const m_bAllowNoDrawTarget: usize = 0x510; // bool
                pub const m_bAutoStart: usize = 0x511; // bool
                pub const m_bLocalPlayerOnly: usize = 0x512; // bool
            };
            pub const CEnvWind = struct {
                pub const m_EnvWindShared: usize = 0x4a8; // CEnvWindShared
            };
            pub const CSoundEventPathCornerEntity = struct {
                pub const m_iszPathCorner: usize = 0x568; // CUtlSymbolLarge
                pub const m_iCountMax: usize = 0x570; // int32
                pub const m_flDistanceMax: usize = 0x574; // float32
                pub const m_flDistMaxSqr: usize = 0x578; // float32
                pub const m_flDotProductMax: usize = 0x57c; // float32
                pub const m_bPlaying: usize = 0x580; // bool
                pub const m_vecCornerPairsNetworked: usize = 0x5a8; // CNetworkUtlVectorBase<SoundeventPathCornerPairNetworked_t>
            };
            pub const CCSPlayerBase_CameraServices = struct {
                pub const m_iFOV: usize = 0x178; // uint32
                pub const m_iFOVStart: usize = 0x17c; // uint32
                pub const m_flFOVTime: usize = 0x180; // GameTime_t
                pub const m_flFOVRate: usize = 0x184; // float32
                pub const m_hZoomOwner: usize = 0x188; // CHandle<CBaseEntity>
                pub const m_hTriggerFogList: usize = 0x190; // CUtlVector<CHandle<CBaseEntity>>
                pub const m_hLastFogTrigger: usize = 0x1a8; // CHandle<CBaseEntity>
            };
            pub const CPulseCell_Inflow_BaseEntrypoint = struct {
                pub const m_EntryChunk: usize = 0x48; // PulseRuntimeChunkIndex_t
                pub const m_RegisterMap: usize = 0x50; // PulseRegisterMap_t
            };
            pub const CDynamicNavConnectionsVolume = struct {
                pub const m_iszConnectionTarget: usize = 0x8e0; // CUtlSymbolLarge
                pub const m_vecConnections: usize = 0x8e8; // CUtlVector<DynamicVolumeDef_t>
                pub const m_sTransitionType: usize = 0x900; // CGlobalSymbol
                pub const m_bConnectionsEnabled: usize = 0x908; // bool
                pub const m_flTargetAreaSearchRadius: usize = 0x90c; // float32
                pub const m_flUpdateDistance: usize = 0x910; // float32
                pub const m_flMaxConnectionDistance: usize = 0x914; // float32
            };
            pub const CConstraintAnchor = struct {
                pub const m_massScale: usize = 0x940; // float32
            };
            pub const CPulseCell_WaitForCursorsWithTagBase = struct {
                pub const m_nCursorsAllowedToWait: usize = 0x48; // int32
                pub const m_WaitComplete: usize = 0x50; // CPulse_ResumePoint
            };
            pub const CCSPlayerPawn = struct {
                pub const m_pBulletServices: usize = 0xd08; // CCSPlayer_BulletServices*
                pub const m_pHostageServices: usize = 0xd10; // CCSPlayer_HostageServices*
                pub const m_pBuyServices: usize = 0xd18; // CCSPlayer_BuyServices*
                pub const m_pActionTrackingServices: usize = 0xd20; // CCSPlayer_ActionTrackingServices*
                pub const m_pAimPunchServices: usize = 0xd28; // CCSPlayer_AimPunchServices*
                pub const m_pRadioServices: usize = 0xd30; // CCSPlayer_RadioServices*
                pub const m_pDamageReactServices: usize = 0xd38; // CCSPlayer_DamageReactServices*
                pub const m_nCharacterDefIndex: usize = 0xd40; // uint16
                pub const m_bHasFemaleVoice: usize = 0xd42; // bool
                pub const m_strVOPrefix: usize = 0xd48; // CUtlString
                pub const m_szLastPlaceName: usize = 0xd50; // char[18]
                pub const m_bInHostageResetZone: usize = 0xe40; // bool
                pub const m_bInBuyZone: usize = 0xe41; // bool
                pub const m_TouchingBuyZones: usize = 0xe48; // CUtlVector<CHandle<CBaseEntity>>
                pub const m_bWasInBuyZone: usize = 0xe60; // bool
                pub const m_bInHostageRescueZone: usize = 0xe61; // bool
                pub const m_bInBombZone: usize = 0xe62; // bool
                pub const m_bWasInHostageRescueZone: usize = 0xe63; // bool
                pub const m_iRetakesOffering: usize = 0xe64; // int32
                pub const m_iRetakesOfferingCard: usize = 0xe68; // int32
                pub const m_bRetakesHasDefuseKit: usize = 0xe6c; // bool
                pub const m_bRetakesMVPLastRound: usize = 0xe6d; // bool
                pub const m_iRetakesMVPBoostItem: usize = 0xe70; // int32
                pub const m_RetakesMVPBoostExtraUtility: usize = 0xe74; // loadout_slot_t
                pub const m_flHealthShotBoostExpirationTime: usize = 0xe78; // GameTime_t
                pub const m_flLandingTimeSeconds: usize = 0xe7c; // float32
                pub const m_bIsBuyMenuOpen: usize = 0xe80; // bool
                pub const m_lastLandTime: usize = 0xeb8; // GameTime_t
                pub const m_bOnGroundLastTick: usize = 0xebc; // bool
                pub const m_iPlayerLocked: usize = 0xec0; // int32
                pub const m_flTimeOfLastInjury: usize = 0xec8; // GameTime_t
                pub const m_flNextSprayDecalTime: usize = 0xecc; // GameTime_t
                pub const m_bNextSprayDecalTimeExpedited: usize = 0xed0; // bool
                pub const m_nRagdollDamageBone: usize = 0xed4; // int32
                pub const m_vRagdollDamageForce: usize = 0xed8; // Vector
                pub const m_vRagdollDamagePosition: usize = 0xee4; // Vector
                pub const m_szRagdollDamageWeaponName: usize = 0xef0; // char[64]
                pub const m_bRagdollDamageHeadshot: usize = 0xf30; // bool
                pub const m_vRagdollServerOrigin: usize = 0xf34; // Vector
                pub const m_EconGloves: usize = 0xf40; // CEconItemView
                pub const m_nEconGlovesChanged: usize = 0x11e8; // uint8
                pub const m_qDeathEyeAngles: usize = 0x11ec; // QAngle
                pub const m_bLeftHanded: usize = 0x11f8; // bool
                pub const m_fSwitchedHandednessTime: usize = 0x11fc; // GameTime_t
                pub const m_flViewmodelOffsetX: usize = 0x1200; // float32
                pub const m_flViewmodelOffsetY: usize = 0x1204; // float32
                pub const m_flViewmodelOffsetZ: usize = 0x1208; // float32
                pub const m_flViewmodelFOV: usize = 0x120c; // float32
                pub const m_bIsWalking: usize = 0x1210; // bool
                pub const m_fLastGivenDefuserTime: usize = 0x1214; // float32
                pub const m_fLastGivenBombTime: usize = 0x1218; // float32
                pub const m_flDealtDamageToEnemyMostRecentTimestamp: usize = 0x121c; // float32
                pub const m_iDisplayHistoryBits: usize = 0x1220; // uint32
                pub const m_flLastAttackedTeammate: usize = 0x1224; // float32
                pub const m_allowAutoFollowTime: usize = 0x1228; // GameTime_t
                pub const m_bResetArmorNextSpawn: usize = 0x122c; // bool
                pub const m_nLastKillerIndex: usize = 0x1230; // CEntityIndex
                pub const m_entitySpottedState: usize = 0x1238; // EntitySpottedState_t
                pub const m_nSpotRules: usize = 0x1250; // int32
                pub const m_bIsScoped: usize = 0x1254; // bool
                pub const m_bResumeZoom: usize = 0x1255; // bool
                pub const m_bIsDefusing: usize = 0x1256; // bool
                pub const m_bIsGrabbingHostage: usize = 0x1257; // bool
                pub const m_iBlockingUseActionInProgress: usize = 0x1258; // CSPlayerBlockingUseAction_t
                pub const m_flEmitSoundTime: usize = 0x125c; // GameTime_t
                pub const m_bInNoDefuseArea: usize = 0x1260; // bool
                pub const m_iBombSiteIndex: usize = 0x1264; // CEntityIndex
                pub const m_nWhichBombZone: usize = 0x1268; // int32
                pub const m_bInBombZoneTrigger: usize = 0x126c; // bool
                pub const m_bWasInBombZoneTrigger: usize = 0x126d; // bool
                pub const m_iShotsFired: usize = 0x1270; // int32
                pub const m_flFlinchStack: usize = 0x1274; // float32
                pub const m_flVelocityModifier: usize = 0x1278; // float32
                pub const m_vecTotalBulletForce: usize = 0x127c; // Vector
                pub const m_bWaitForNoAttack: usize = 0x1288; // bool
                pub const m_ignoreLadderJumpTime: usize = 0x128c; // float32
                pub const m_bKilledByHeadshot: usize = 0x1290; // bool
                pub const m_LastHitBox: usize = 0x1294; // int32
                pub const m_pBot: usize = 0x1298; // CCSBot*
                pub const m_bBotAllowActive: usize = 0x12a0; // bool
                pub const m_nLastPickupPriority: usize = 0x12a4; // int32
                pub const m_flLastPickupPriorityTime: usize = 0x12a8; // float32
                pub const m_ArmorValue: usize = 0x12ac; // int32
                pub const m_unCurrentEquipmentValue: usize = 0x12b0; // uint16
                pub const m_unRoundStartEquipmentValue: usize = 0x12b2; // uint16
                pub const m_unFreezetimeEndEquipmentValue: usize = 0x12b4; // uint16
                pub const m_iLastWeaponFireUsercmd: usize = 0x12b8; // int32
                pub const m_bIsSpawning: usize = 0x12bc; // bool
                pub const m_iDeathFlags: usize = 0x12c8; // int32
                pub const m_bHasDeathInfo: usize = 0x12cc; // bool
                pub const m_flDeathInfoTime: usize = 0x12d0; // float32
                pub const m_vecDeathInfoOrigin: usize = 0x12d4; // Vector
                pub const m_vecPlayerPatchEconIndices: usize = 0x12e0; // uint32[5]
                pub const m_GunGameImmunityColor: usize = 0x12f4; // Color
                pub const m_grenadeParameterStashTime: usize = 0x12f8; // GameTime_t
                pub const m_bGrenadeParametersStashed: usize = 0x12fc; // bool
                pub const m_angStashedShootAngles: usize = 0x1300; // QAngle
                pub const m_vecStashedGrenadeThrowPosition: usize = 0x130c; // Vector
                pub const m_vecStashedVelocity: usize = 0x1318; // Vector
                pub const m_angShootAngleHistory: usize = 0x1324; // QAngle[2]
                pub const m_vecThrowPositionHistory: usize = 0x133c; // Vector[2]
                pub const m_vecVelocityHistory: usize = 0x1354; // Vector[2]
                pub const m_bCommittingSuicideOnTeamChange: usize = 0x1378; // bool
                pub const m_wasNotKilledNaturally: usize = 0x1379; // bool
                pub const m_fImmuneToGunGameDamageTime: usize = 0x137c; // GameTime_t
                pub const m_bGunGameImmunity: usize = 0x1380; // bool
                pub const m_fMolotovDamageTime: usize = 0x1384; // float32
                pub const m_angEyeAngles: usize = 0x1388; // QAngle
            };
            pub const CEnvLightProbeVolume = struct {
                pub const m_Entity_hLightProbeTexture_AmbientCube: usize = 0x14a0; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SDF: usize = 0x14a8; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SH2_DC: usize = 0x14b0; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SH2_R: usize = 0x14b8; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SH2_G: usize = 0x14c0; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeTexture_SH2_B: usize = 0x14c8; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeDirectLightIndicesTexture: usize = 0x14d0; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeDirectLightScalarsTexture: usize = 0x14d8; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_hLightProbeDirectLightShadowsTexture: usize = 0x14e0; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_vBoxMins: usize = 0x14e8; // Vector
                pub const m_Entity_vBoxMaxs: usize = 0x14f4; // Vector
                pub const m_Entity_bMoveable: usize = 0x1500; // bool
                pub const m_Entity_nHandshake: usize = 0x1504; // int32
                pub const m_Entity_nPriority: usize = 0x1508; // int32
                pub const m_Entity_bStartDisabled: usize = 0x150c; // bool
                pub const m_Entity_nLightProbeSizeX: usize = 0x1510; // int32
                pub const m_Entity_nLightProbeSizeY: usize = 0x1514; // int32
                pub const m_Entity_nLightProbeSizeZ: usize = 0x1518; // int32
                pub const m_Entity_nLightProbeAtlasX: usize = 0x151c; // int32
                pub const m_Entity_nLightProbeAtlasY: usize = 0x1520; // int32
                pub const m_Entity_nLightProbeAtlasZ: usize = 0x1524; // int32
                pub const m_Entity_bEnabled: usize = 0x1531; // bool
            };
            pub const SpawnPoint = struct {
                pub const m_iPriority: usize = 0x4a8; // int32
                pub const m_bEnabled: usize = 0x4ac; // bool
                pub const m_nType: usize = 0x4b0; // int32
            };
            pub const CFuncMoverAPI = struct {
            };
            pub const CGameSceneNode = struct {
                pub const m_nodeToWorld: usize = 0x10; // CTransformWS
                pub const m_pOwner: usize = 0x30; // CEntityInstance*
                pub const m_pParent: usize = 0x38; // CGameSceneNode*
                pub const m_pChild: usize = 0x40; // CGameSceneNode*
                pub const m_pNextSibling: usize = 0x48; // CGameSceneNode*
                pub const m_hParent: usize = 0x70; // CGameSceneNodeHandle
                pub const m_vecOrigin: usize = 0x80; // CNetworkOriginCellCoordQuantizedVector
                pub const m_angRotation: usize = 0xb8; // QAngle
                pub const m_flScale: usize = 0xc4; // float32
                pub const m_vecAbsOrigin: usize = 0xc8; // VectorWS
                pub const m_angAbsRotation: usize = 0xd4; // QAngle
                pub const m_flAbsScale: usize = 0xe0; // float32
                pub const m_nParentAttachmentOrBone: usize = 0xe4; // int16
                pub const m_bDebugAbsOriginChanges: usize = 0xe6; // bool
                pub const m_bDormant: usize = 0xe7; // bool
                pub const m_bForceParentToBeNetworked: usize = 0xe8; // bool
                pub const m_bDirtyHierarchy: usize = 0x0; // bitfield:1
                pub const m_bDirtyBoneMergeInfo: usize = 0x0; // bitfield:1
                pub const m_bNetworkedPositionChanged: usize = 0x0; // bitfield:1
                pub const m_bNetworkedAnglesChanged: usize = 0x0; // bitfield:1
                pub const m_bNetworkedScaleChanged: usize = 0x0; // bitfield:1
                pub const m_bWillBeCallingPostDataUpdate: usize = 0x0; // bitfield:1
                pub const m_bBoneMergeFlex: usize = 0x0; // bitfield:1
                pub const m_nLatchAbsOrigin: usize = 0x0; // bitfield:2
                pub const m_bDirtyBoneMergeBoneToRoot: usize = 0x0; // bitfield:1
                pub const m_nHierarchicalDepth: usize = 0xeb; // uint8
                pub const m_nHierarchyType: usize = 0xec; // uint8
                pub const m_nDoNotSetAnimTimeInInvalidatePhysicsCount: usize = 0xed; // uint8
                pub const m_name: usize = 0xf0; // CUtlStringToken
                pub const m_hierarchyAttachName: usize = 0x104; // CUtlStringToken
                pub const m_flClientLocalScale: usize = 0x108; // float32
                pub const m_vRenderOrigin: usize = 0x10c; // Vector
            };
            pub const CWeaponM249 = struct {
            };
            pub const CRopeKeyframeAlias_move_rope = struct {
            };
            pub const CPulseServerFuncs_Sounds = struct {
            };
            pub const CPulsePhysicsConstraintsFuncs = struct {
            };
            pub const CPlayer_ObserverServices = struct {
                pub const m_iObserverMode: usize = 0x48; // uint8
                pub const m_hObserverTarget: usize = 0x4c; // CHandle<CBaseEntity>
                pub const m_iObserverLastMode: usize = 0x50; // ObserverMode_t
                pub const m_bForcedObserverMode: usize = 0x54; // bool
            };
            pub const CCashStack = struct {
                pub const m_nCashStackValue: usize = 0x768; // int32
            };
            pub const CLogicScript = struct {
            };
            pub const CAttributeManager__cached_attribute_float_t = struct {
                pub const flIn: usize = 0x0; // float32
                pub const iAttribHook: usize = 0x8; // CUtlSymbolLarge
                pub const flOut: usize = 0x10; // float32
            };
            pub const CPulseGraphInstance_ServerEntity = struct {
                pub const m_hOwner: usize = 0x1a8; // CHandle<CBaseEntity>
                pub const m_bActivated: usize = 0x1ac; // bool
                pub const m_sNameFixupStaticPrefix: usize = 0x1b0; // CUtlSymbolLarge
                pub const m_sNameFixupParent: usize = 0x1b8; // CUtlSymbolLarge
                pub const m_sNameFixupLocal: usize = 0x1c0; // CUtlSymbolLarge
                pub const m_sProceduralWorldNameForRelays: usize = 0x1c8; // CUtlSymbolLarge
            };
            pub const CSceneEntityAlias_logic_choreographed_scene = struct {
            };
            pub const CRagdollManager = struct {
                pub const m_iCurrentMaxRagdollCount: usize = 0x4a8; // int8
                pub const m_iMaxRagdollCount: usize = 0x4ac; // int32
                pub const m_bSaveImportant: usize = 0x4b0; // bool
                pub const m_bCanTakeDamage: usize = 0x4b1; // bool
            };
            pub const CPostProcessingVolume = struct {
                pub const m_hPostSettings: usize = 0x8d8; // CStrongHandle<InfoForResourceTypeCPostProcessingResource>
                pub const m_flFadeDuration: usize = 0x8e0; // float32
                pub const m_flMinLogExposure: usize = 0x8e4; // float32
                pub const m_flMaxLogExposure: usize = 0x8e8; // float32
                pub const m_flMinExposure: usize = 0x8ec; // float32
                pub const m_flMaxExposure: usize = 0x8f0; // float32
                pub const m_flExposureCompensation: usize = 0x8f4; // float32
                pub const m_flExposureFadeSpeedUp: usize = 0x8f8; // float32
                pub const m_flExposureFadeSpeedDown: usize = 0x8fc; // float32
                pub const m_flTonemapEVSmoothingRange: usize = 0x900; // float32
                pub const m_bMaster: usize = 0x904; // bool
                pub const m_bExposureControl: usize = 0x905; // bool
            };
            pub const CPointProximitySensor = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_hTargetEntity: usize = 0x4ac; // CHandle<CBaseEntity>
                pub const m_Distance: usize = 0x4b0; // CEntityOutputTemplate<float32>
            };
            pub const CPulse_InvokeBinding = struct {
                pub const m_RegisterMap: usize = 0x0; // PulseRegisterMap_t
                pub const m_FuncName: usize = 0x30; // PulseSymbol_t
                pub const m_nCellIndex: usize = 0x40; // PulseRuntimeCellIndex_t
                pub const m_nSrcChunk: usize = 0x44; // PulseRuntimeChunkIndex_t
                pub const m_nSrcInstruction: usize = 0x48; // int32
            };
            pub const CTriggerLook = struct {
                pub const m_hLookTarget: usize = 0x8e0; // CHandle<CBaseEntity>
                pub const m_flFieldOfView: usize = 0x8e4; // float32
                pub const m_flLookTime: usize = 0x8e8; // float32
                pub const m_flLookTimeTotal: usize = 0x8ec; // float32
                pub const m_flLookTimeLast: usize = 0x8f0; // GameTime_t
                pub const m_flTimeoutDuration: usize = 0x8f4; // float32
                pub const m_bTimeoutFired: usize = 0x8f8; // bool
                pub const m_bIsLooking: usize = 0x8f9; // bool
                pub const m_b2DFOV: usize = 0x8fa; // bool
                pub const m_bUseVelocity: usize = 0x8fb; // bool
                pub const m_bTestOcclusion: usize = 0x8fc; // bool
                pub const m_bTestAllVisibleOcclusion: usize = 0x8fd; // bool
                pub const m_OnTimeout: usize = 0x900; // CEntityIOOutput
                pub const m_OnStartLook: usize = 0x918; // CEntityIOOutput
                pub const m_OnEndLook: usize = 0x930; // CEntityIOOutput
            };
            pub const CPulseCell_Outflow_PlayVCD = struct {
                pub const m_hChoreoScene: usize = 0xf0; // CStrongHandle<InfoForResourceTypeCChoreoSceneResource>
                pub const m_OnPaused: usize = 0xf8; // CPulse_OutflowConnection
                pub const m_OnResumed: usize = 0x140; // CPulse_OutflowConnection
                pub const m_OutRequirements: usize = 0x188; // CUtlVector<CPulseCell_Outflow_PlayVCD::VCDRequirementInfo_t>
            };
            pub const CMultiplayRules = struct {
            };
            pub const CMolotovGrenade = struct {
            };
            pub const CPhysTorque = struct {
                pub const m_axis: usize = 0x508; // VectorWS
            };
            pub const CMultiSource = struct {
                pub const m_rgEntities: usize = 0x4a8; // CHandle<CBaseEntity>[32]
                pub const m_rgTriggered: usize = 0x528; // int32[32]
                pub const m_OnTrigger: usize = 0x5a8; // CEntityIOOutput
                pub const m_iTotal: usize = 0x5c0; // int32
                pub const m_globalstate: usize = 0x5c8; // CUtlSymbolLarge
            };
            pub const CBaseCSGrenade = struct {
                pub const m_bRedraw: usize = 0x1030; // bool
                pub const m_bIsHeldByPlayer: usize = 0x1031; // bool
                pub const m_bPinPulled: usize = 0x1032; // bool
                pub const m_bJumpThrow: usize = 0x1033; // bool
                pub const m_bThrowAnimating: usize = 0x1034; // bool
                pub const m_fThrowTime: usize = 0x1038; // GameTime_t
                pub const m_flThrowStrength: usize = 0x103c; // float32
                pub const m_fDropTime: usize = 0x1040; // GameTime_t
                pub const m_fPinPullTime: usize = 0x1044; // GameTime_t
                pub const m_bJustPulledPin: usize = 0x1048; // bool
                pub const m_nNextHoldTick: usize = 0x104c; // GameTick_t
                pub const m_flNextHoldFrac: usize = 0x1050; // float32
                pub const m_hSwitchToWeaponAfterThrow: usize = 0x1054; // CHandle<CCSWeaponBase>
            };
            pub const CLogicAuto = struct {
                pub const m_OnMapSpawn: usize = 0x4a8; // CEntityIOOutput
                pub const m_OnDemoMapSpawn: usize = 0x4c0; // CEntityIOOutput
                pub const m_OnNewGame: usize = 0x4d8; // CEntityIOOutput
                pub const m_OnLoadGame: usize = 0x4f0; // CEntityIOOutput
                pub const m_OnMapTransition: usize = 0x508; // CEntityIOOutput
                pub const m_OnBackgroundMap: usize = 0x520; // CEntityIOOutput
                pub const m_OnMultiNewMap: usize = 0x538; // CEntityIOOutput
                pub const m_OnMultiNewRound: usize = 0x550; // CEntityIOOutput
                pub const m_OnVREnabled: usize = 0x568; // CEntityIOOutput
                pub const m_OnVRNotEnabled: usize = 0x580; // CEntityIOOutput
                pub const m_globalstate: usize = 0x598; // CUtlSymbolLarge
            };
            pub const CPhysicsWire = struct {
                pub const m_nDensity: usize = 0x4a8; // int32
            };
            pub const CFuncIllusionary = struct {
            };
            pub const CInfoDynamicShadowHint = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_flRange: usize = 0x4ac; // float32
                pub const m_nImportance: usize = 0x4b0; // int32
                pub const m_nLightChoice: usize = 0x4b4; // int32
                pub const m_hLight: usize = 0x4b8; // CHandle<CBaseEntity>
            };
            pub const CMarkupVolume = struct {
                pub const m_bDisabled: usize = 0x768; // bool
            };
            pub const CPathNode = struct {
                pub const m_vInTangentLocal: usize = 0x4a8; // Vector
                pub const m_vOutTangentLocal: usize = 0x4b4; // Vector
                pub const m_strParentPathUniqueID: usize = 0x4c0; // CUtlString
                pub const m_strPathNodeParameter: usize = 0x4c8; // CUtlString
                pub const m_xWSPrevParent: usize = 0x4d0; // CTransform
                pub const m_hPath: usize = 0x4f0; // CHandle<CPathWithDynamicNodes>
            };
            pub const CCSGO_TeamSelectCounterTerroristPosition = struct {
            };
            pub const CTriggerRemove = struct {
                pub const m_OnRemove: usize = 0x8c8; // CEntityIOOutput
            };
            pub const CLogicGameEventListener = struct {
                pub const m_OnEventFired: usize = 0x4b8; // CEntityIOOutput
                pub const m_iszGameEventName: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_iszGameEventItem: usize = 0x4d8; // CUtlSymbolLarge
                pub const m_bEnabled: usize = 0x4e0; // bool
                pub const m_bStartDisabled: usize = 0x4e1; // bool
            };
            pub const CServerOnlyModelEntity = struct {
            };
            pub const CPulseCell_IntervalTimer = struct {
                pub const m_Completed: usize = 0x48; // CPulse_ResumePoint
                pub const m_OnInterval: usize = 0x90; // SignatureOutflow_Continue
            };
            pub const CMarkupVolumeTagged_Nav = struct {
                pub const m_nScopes: usize = 0x7a8; // NavScopeFlags_t
            };
            pub const CInfoPlayerTerrorist = struct {
            };
            pub const CLogicAutosave = struct {
                pub const m_bForceNewLevelUnit: usize = 0x4a8; // bool
                pub const m_minHitPoints: usize = 0x4ac; // int32
                pub const m_minHitPointsToCommit: usize = 0x4b0; // int32
            };
            pub const CCSGO_TeamIntroTerroristPosition = struct {
            };
            pub const CPulseTestScriptLib = struct {
            };
            pub const CSingleplayRules = struct {
                pub const m_bSinglePlayerGameEnding: usize = 0xd0; // bool
            };
            pub const CEnvWindShared = struct {
                pub const m_flStartTime: usize = 0x8; // GameTime_t
                pub const m_iWindSeed: usize = 0xc; // uint32
                pub const m_iMinWind: usize = 0x10; // uint16
                pub const m_iMaxWind: usize = 0x12; // uint16
                pub const m_windRadius: usize = 0x14; // int32
                pub const m_iMinGust: usize = 0x18; // uint16
                pub const m_iMaxGust: usize = 0x1a; // uint16
                pub const m_flMinGustDelay: usize = 0x1c; // float32
                pub const m_flMaxGustDelay: usize = 0x20; // float32
                pub const m_flGustDuration: usize = 0x24; // float32
                pub const m_iGustDirChange: usize = 0x28; // uint16
                pub const m_iInitialWindDir: usize = 0x2a; // uint16
                pub const m_flInitialWindSpeed: usize = 0x2c; // float32
                pub const m_location: usize = 0x30; // VectorWS
                pub const m_OnGustStart: usize = 0x40; // CEntityIOOutput
                pub const m_OnGustEnd: usize = 0x58; // CEntityIOOutput
                pub const m_hEntOwner: usize = 0x70; // CHandle<CBaseEntity>
            };
            pub const CPointPrefab = struct {
                pub const m_targetMapName: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_forceWorldGroupID: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_associatedRelayTargetName: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_fixupNames: usize = 0x4c0; // bool
                pub const m_bLoadDynamic: usize = 0x4c1; // bool
                pub const m_associatedRelayEntity: usize = 0x4c4; // CHandle<CPointPrefab>
                pub const m_ProceduralRelaySources: usize = 0x4c8; // CUtlVector<CHandle<CBaseEntity>>
            };
            pub const CPulseCell_BaseLerp = struct {
                pub const m_WakeResume: usize = 0x48; // CPulse_ResumePoint
            };
            pub const CEnvInstructorVRHint = struct {
                pub const m_iszName: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_iszHintTargetEntity: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_iTimeout: usize = 0x4b8; // int32
                pub const m_iszCaption: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_iszStartSound: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_iLayoutFileType: usize = 0x4d0; // int32
                pub const m_iszCustomLayoutFile: usize = 0x4d8; // CUtlSymbolLarge
                pub const m_iAttachType: usize = 0x4e0; // int32
                pub const m_flHeightOffset: usize = 0x4e4; // float32
            };
            pub const CCSGameRulesProxy = struct {
                pub const m_pGameRules: usize = 0x4a8; // CCSGameRules*
            };
            pub const CPrecipitation = struct {
            };
            pub const CCommentaryViewPosition = struct {
            };
            pub const CEnvGlobal = struct {
                pub const m_outCounter: usize = 0x4a8; // CEntityOutputTemplate<int32>
                pub const m_globalstate: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_triggermode: usize = 0x4d0; // int32
                pub const m_initialstate: usize = 0x4d4; // int32
                pub const m_counter: usize = 0x4d8; // int32
            };
            pub const CLogicNPCCounterOBB = struct {
            };
            pub const CPlatTrigger = struct {
                pub const m_pPlatform: usize = 0x768; // CHandle<CFuncPlat>
            };
            pub const CSceneEntity = struct {
                pub const m_iszSceneFile: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_iszTarget1: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_iszTarget2: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_iszTarget3: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_iszTarget4: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_iszTarget5: usize = 0x4d8; // CUtlSymbolLarge
                pub const m_iszTarget6: usize = 0x4e0; // CUtlSymbolLarge
                pub const m_iszTarget7: usize = 0x4e8; // CUtlSymbolLarge
                pub const m_iszTarget8: usize = 0x4f0; // CUtlSymbolLarge
                pub const m_hTarget1: usize = 0x4f8; // CHandle<CBaseEntity>
                pub const m_hTarget2: usize = 0x4fc; // CHandle<CBaseEntity>
                pub const m_hTarget3: usize = 0x500; // CHandle<CBaseEntity>
                pub const m_hTarget4: usize = 0x504; // CHandle<CBaseEntity>
                pub const m_hTarget5: usize = 0x508; // CHandle<CBaseEntity>
                pub const m_hTarget6: usize = 0x50c; // CHandle<CBaseEntity>
                pub const m_hTarget7: usize = 0x510; // CHandle<CBaseEntity>
                pub const m_hTarget8: usize = 0x514; // CHandle<CBaseEntity>
                pub const m_hLocatorOrigin: usize = 0x518; // CHandle<CBaseEntity>
                pub const m_sTargetAttachment: usize = 0x520; // CUtlSymbolLarge
                pub const m_bIsPlayingBack: usize = 0x528; // bool
                pub const m_bPaused: usize = 0x529; // bool
                pub const m_bMultiplayer: usize = 0x52a; // bool
                pub const m_bAutogenerated: usize = 0x52b; // bool
                pub const m_bAllRequirementsComplete: usize = 0x52c; // bool
                pub const m_flForceClientTime: usize = 0x530; // float32
                pub const m_flCurrentTime: usize = 0x534; // float32
                pub const m_flFrameTime: usize = 0x538; // float32
                pub const m_bCancelAtNextInterrupt: usize = 0x53c; // bool
                pub const m_fPitch: usize = 0x540; // float32
                pub const m_bAutomated: usize = 0x544; // bool
                pub const m_nAutomatedAction: usize = 0x548; // int32
                pub const m_flAutomationDelay: usize = 0x54c; // float32
                pub const m_flAutomationTime: usize = 0x550; // float32
                pub const m_nSpeechPriority: usize = 0x554; // int32
                pub const m_bPausedViaInput: usize = 0x558; // bool
                pub const m_bPauseAtNextInterrupt: usize = 0x559; // bool
                pub const m_bWaitingForActor: usize = 0x55a; // bool
                pub const m_bWaitingForInterrupt: usize = 0x55b; // bool
                pub const m_bInterruptedActorsScenes: usize = 0x55c; // bool
                pub const m_bTakeOverNPCBehavior: usize = 0x55d; // bool
                pub const m_bBreakOnNonIdle: usize = 0x55e; // bool
                pub const m_bSceneFinished: usize = 0x55f; // bool
                pub const m_hActorList: usize = 0x560; // CNetworkUtlVectorBase<CHandle<CBaseModelEntity>>
                pub const m_hRemoveActorList: usize = 0x578; // CUtlVector<CHandle<CBaseEntity>>
                pub const m_nSceneStringIndex: usize = 0x5c0; // uint16
                pub const m_OnStart: usize = 0x5c8; // CEntityIOOutput
                pub const m_OnCompletion: usize = 0x5e0; // CEntityIOOutput
                pub const m_OnCanceled: usize = 0x5f8; // CEntityIOOutput
                pub const m_OnPaused: usize = 0x610; // CEntityIOOutput
                pub const m_OnResumed: usize = 0x628; // CEntityIOOutput
                pub const m_OnPulseRequirement: usize = 0x640; // CEntityIOOutput
                pub const m_hInterruptScene: usize = 0x758; // CHandle<CSceneEntity>
                pub const m_nInterruptCount: usize = 0x75c; // int32
                pub const m_bSceneMissing: usize = 0x760; // bool
                pub const m_bInterrupted: usize = 0x761; // bool
                pub const m_bCompletedEarly: usize = 0x762; // bool
                pub const m_bInterruptSceneFinished: usize = 0x763; // bool
                pub const m_bRestoring: usize = 0x764; // bool
                pub const m_hNotifySceneCompletion: usize = 0x768; // CUtlVector<CHandle<CSceneEntity>>
                pub const m_hListManagers: usize = 0x780; // CUtlVector<CHandle<CSceneListManager>>
                pub const m_iszSoundName: usize = 0x798; // CUtlSymbolLarge
                pub const m_iszSequenceName: usize = 0x7a0; // CUtlSymbolLarge
                pub const m_hActor: usize = 0x7a8; // CHandle<CBaseModelEntity>
                pub const m_hActivator: usize = 0x7ac; // CHandle<CBaseEntity>
                pub const m_BusyActor: usize = 0x7b0; // int32
                pub const m_iPlayerDeathBehavior: usize = 0x7b4; // SceneOnPlayerDeath_t
            };
            pub const CChoreoInfoTarget = struct {
            };
            pub const CTonemapController2 = struct {
                pub const m_flAutoExposureMin: usize = 0x4a8; // float32
                pub const m_flAutoExposureMax: usize = 0x4ac; // float32
                pub const m_flExposureAdaptationSpeedUp: usize = 0x4b0; // float32
                pub const m_flExposureAdaptationSpeedDown: usize = 0x4b4; // float32
                pub const m_flTonemapEVSmoothingRange: usize = 0x4b8; // float32
            };
            pub const CMapSharedEnvironment = struct {
                pub const m_targetMapName: usize = 0x4a8; // CUtlSymbolLarge
            };
            pub const CTakeDamageResultAPI = struct {
            };
            pub const CNetworkedSequenceOperation = struct {
                pub const m_hSequence: usize = 0x8; // HSequence
                pub const m_flPrevCycle: usize = 0xc; // float32
                pub const m_flCycle: usize = 0x10; // float32
                pub const m_flWeight: usize = 0x14; // CNetworkedQuantizedFloat
                pub const m_bSequenceChangeNetworked: usize = 0x1c; // bool
                pub const m_bDiscontinuity: usize = 0x1d; // bool
                pub const m_flPrevCycleFromDiscontinuity: usize = 0x20; // float32
                pub const m_flPrevCycleForAnimEventDetection: usize = 0x24; // float32
            };
            pub const CPhysMagnet = struct {
                pub const m_OnMagnetAttach: usize = 0x940; // CEntityIOOutput
                pub const m_OnMagnetDetach: usize = 0x958; // CEntityIOOutput
                pub const m_massScale: usize = 0x970; // float32
                pub const m_forceLimit: usize = 0x974; // float32
                pub const m_torqueLimit: usize = 0x978; // float32
                pub const m_MagnettedEntities: usize = 0x980; // CUtlVector<magnetted_objects_t>
                pub const m_bActive: usize = 0x998; // bool
                pub const m_bHasHitSomething: usize = 0x999; // bool
                pub const m_flTotalMass: usize = 0x99c; // float32
                pub const m_flRadius: usize = 0x9a0; // float32
                pub const m_flNextSuckTime: usize = 0x9a4; // GameTime_t
                pub const m_iMaxObjectsAttached: usize = 0x9a8; // int32
            };
            pub const CEntityInstance = struct {
                pub const m_iszPrivateVScripts: usize = 0x8; // CUtlSymbolLarge
                pub const m_pEntity: usize = 0x10; // CEntityIdentity*
                pub const m_CScriptComponent: usize = 0x28; // CScriptComponent*
            };
            pub const CGameGibManager = struct {
                pub const m_bAllowNewGibs: usize = 0x4c0; // bool
                pub const m_iCurrentMaxPieces: usize = 0x4c4; // int32
                pub const m_iMaxPieces: usize = 0x4c8; // int32
                pub const m_iLastFrame: usize = 0x4cc; // int32
            };
            pub const CHandleDummy = struct {
            };
            pub const CFuncWallToggle = struct {
            };
            pub const CCSPlayer_BulletServices = struct {
                pub const m_totalHitsOnServer: usize = 0x48; // int32
            };
            pub const CSkyCamera = struct {
                pub const m_skyboxData: usize = 0x4a8; // sky3dparams_t
                pub const m_skyboxSlotToken: usize = 0x538; // CUtlStringToken
                pub const m_bUseAngles: usize = 0x53c; // bool
                pub const m_pNext: usize = 0x540; // CSkyCamera*
            };
            pub const CCSGO_EndOfMatchLineupEnd = struct {
            };
            pub const CPlayer_AutoaimServices = struct {
            };
            pub const CItemDefuserAlias_item_defuser = struct {
            };
            pub const CPathCornerCrash = struct {
            };
            pub const CPhysPulley = struct {
                pub const m_position2: usize = 0x508; // VectorWS
                pub const m_offset: usize = 0x514; // Vector[2]
                pub const m_addLength: usize = 0x52c; // float32
                pub const m_gearRatio: usize = 0x530; // float32
            };
            pub const CCSPetPlacement = struct {
            };
            pub const CWeaponMP5SD = struct {
            };
            pub const CWeaponBaseItem = struct {
                pub const m_bSequenceInProgress: usize = 0x1030; // bool
                pub const m_bRedraw: usize = 0x1031; // bool
            };
            pub const CCommentaryAuto = struct {
                pub const m_OnCommentaryNewGame: usize = 0x4a8; // CEntityIOOutput
                pub const m_OnCommentaryMidGame: usize = 0x4c0; // CEntityIOOutput
                pub const m_OnCommentaryMultiplayerSpawn: usize = 0x4d8; // CEntityIOOutput
            };
            pub const CPulseCell_Outflow_ListenForEntityOutput__CursorState_t = struct {
                pub const m_entity: usize = 0x0; // CHandle<CBaseEntity>
            };
            pub const ActiveModelConfig_t = struct {
                pub const m_Handle: usize = 0x30; // ModelConfigHandle_t
                pub const m_Name: usize = 0x38; // CUtlSymbolLarge
                pub const m_AssociatedEntities: usize = 0x40; // CNetworkUtlVectorBase<CHandle<CBaseModelEntity>>
                pub const m_AssociatedEntityNames: usize = 0x58; // CNetworkUtlVectorBase<CUtlSymbolLarge>
            };
            pub const CWeaponUSPSilencer = struct {
            };
            pub const CSoundStackSave = struct {
                pub const m_iszStackName: usize = 0x4a8; // CUtlSymbolLarge
            };
            pub const CPulseCell_Value_Curve = struct {
                pub const m_Curve: usize = 0x48; // CPiecewiseCurve
            };
            pub const CWeaponMag7 = struct {
            };
            pub const CLogicMeasureMovement = struct {
                pub const m_strMeasureTarget: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_strMeasureReference: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_strTargetReference: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_hMeasureTarget: usize = 0x4c0; // CHandle<CBaseEntity>
                pub const m_hMeasureReference: usize = 0x4c4; // CHandle<CBaseEntity>
                pub const m_hTarget: usize = 0x4c8; // CHandle<CBaseEntity>
                pub const m_hTargetReference: usize = 0x4cc; // CHandle<CBaseEntity>
                pub const m_flScale: usize = 0x4d0; // float32
                pub const m_nMeasureType: usize = 0x4d4; // int32
            };
            pub const CC4 = struct {
                pub const m_vecLastValidPlayerHeldPosition: usize = 0x1060; // Vector
                pub const m_vecLastValidDroppedPosition: usize = 0x106c; // Vector
                pub const m_bDoValidDroppedPositionCheck: usize = 0x1078; // bool
                pub const m_bStartedArming: usize = 0x1079; // bool
                pub const m_fArmedTime: usize = 0x107c; // GameTime_t
                pub const m_bBombPlacedAnimation: usize = 0x1080; // bool
                pub const m_bIsPlantingViaUse: usize = 0x1081; // bool
                pub const m_entitySpottedState: usize = 0x1088; // EntitySpottedState_t
                pub const m_nSpotRules: usize = 0x10a0; // int32
                pub const m_bPlayedArmingBeeps: usize = 0x10a4; // bool[7]
                pub const m_bBombPlanted: usize = 0x10ab; // bool
            };
            pub const CHostageCarriableProp = struct {
            };
            pub const CDynamicPropAlias_cable_dynamic = struct {
            };
            pub const CCSObserver_CameraServices = struct {
            };
            pub const CEnvDetailController = struct {
                pub const m_flFadeStartDist: usize = 0x4a8; // float32
                pub const m_flFadeEndDist: usize = 0x4ac; // float32
            };
            pub const CCSPlayerPawnBase = struct {
                pub const m_CTouchExpansionComponent: usize = 0xbc0; // CTouchExpansionComponent
                pub const m_pPingServices: usize = 0xc10; // CCSPlayer_PingServices*
                pub const m_blindUntilTime: usize = 0xc18; // GameTime_t
                pub const m_blindStartTime: usize = 0xc1c; // GameTime_t
                pub const m_iPlayerState: usize = 0xc20; // CSPlayerState
                pub const m_bRespawning: usize = 0xcd0; // bool
                pub const m_bHasMovedSinceSpawn: usize = 0xcd1; // bool
                pub const m_iNumSpawns: usize = 0xcd4; // int32
                pub const m_flIdleTimeSinceLastAction: usize = 0xcdc; // float32
                pub const m_fNextRadarUpdateTime: usize = 0xce0; // float32
                pub const m_flFlashDuration: usize = 0xce4; // float32
                pub const m_flFlashMaxAlpha: usize = 0xce8; // float32
                pub const m_flProgressBarStartTime: usize = 0xcec; // float32
                pub const m_iProgressBarDuration: usize = 0xcf0; // int32
                pub const m_hOriginalController: usize = 0xcf4; // CHandle<CCSPlayerController>
            };
            pub const CEnvSoundscapeProxy = struct {
                pub const m_MainSoundscapeName: usize = 0x538; // CUtlSymbolLarge
            };
            pub const CPulseCell_Inflow_EventHandler = struct {
                pub const m_EventName: usize = 0x80; // PulseSymbol_t
            };
            pub const CCSPointScriptEntity = struct {
            };
            pub const CPulseCell_BaseFlow = struct {
            };
            pub const CBombTarget = struct {
                pub const m_OnBombExplode: usize = 0x8c8; // CEntityIOOutput
                pub const m_OnBombPlanted: usize = 0x8e0; // CEntityIOOutput
                pub const m_OnBombDefused: usize = 0x8f8; // CEntityIOOutput
                pub const m_bIsBombSiteB: usize = 0x910; // bool
                pub const m_bIsHeistBombTarget: usize = 0x911; // bool
                pub const m_bBombPlantedHere: usize = 0x912; // bool
                pub const m_szMountTarget: usize = 0x918; // CUtlSymbolLarge
                pub const m_hInstructorHint: usize = 0x920; // CHandle<CBaseEntity>
                pub const m_nBombSiteDesignation: usize = 0x924; // int32
            };
            pub const CRuleEntity = struct {
                pub const m_iszMaster: usize = 0x768; // CUtlSymbolLarge
            };
            pub const CPhysThruster = struct {
                pub const m_localOrigin: usize = 0x508; // Vector
            };
            pub const CInfoPlayerStart = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_bIsMaster: usize = 0x4a9; // bool
                pub const m_pPawnSubclass: usize = 0x4b0; // CGlobalSymbol
            };
            pub const CEntityFlame = struct {
                pub const m_hEntAttached: usize = 0x4a8; // CHandle<CBaseEntity>
                pub const m_bCheapEffect: usize = 0x4ac; // bool
                pub const m_flSize: usize = 0x4b0; // float32
                pub const m_bUseHitboxes: usize = 0x4b4; // bool
                pub const m_iNumHitboxFires: usize = 0x4b8; // int32
                pub const m_flHitboxFireScale: usize = 0x4bc; // float32
                pub const m_flLifetime: usize = 0x4c0; // GameTime_t
                pub const m_hAttacker: usize = 0x4c4; // CHandle<CBaseEntity>
                pub const m_flDirectDamagePerSecond: usize = 0x4c8; // float32
                pub const m_iCustomDamageType: usize = 0x4cc; // int32
            };
            pub const CSkeletonInstance = struct {
                pub const m_modelState: usize = 0x130; // CModelState
                pub const m_bUseParentRenderBounds: usize = 0x380; // bool
                pub const m_bDisableSolidCollisionsForHierarchy: usize = 0x381; // bool
                pub const m_bDirtyMotionType: usize = 0x0; // bitfield:1
                pub const m_bIsGeneratingLatchedParentSpaceState: usize = 0x0; // bitfield:1
                pub const m_materialGroup: usize = 0x384; // CUtlStringToken
                pub const m_nHitboxSet: usize = 0x388; // uint8
                pub const m_bForceServerConstraintsEnabled: usize = 0x3e4; // bool
            };
            pub const CEntityComponent = struct {
            };
            pub const CBasePlatTrain = struct {
                pub const m_NoiseMoving: usize = 0x7e8; // CUtlSymbolLarge
                pub const m_NoiseArrived: usize = 0x7f0; // CUtlSymbolLarge
                pub const m_volume: usize = 0x800; // float32
                pub const m_flTWidth: usize = 0x804; // float32
                pub const m_flTLength: usize = 0x808; // float32
            };
            pub const CPointTeleport = struct {
                pub const m_vSaveOrigin: usize = 0x4a8; // Vector
                pub const m_vSaveAngles: usize = 0x4b4; // QAngle
                pub const m_bTeleportParentedEntities: usize = 0x4c0; // bool
                pub const m_bTeleportUseCurrentAngle: usize = 0x4c1; // bool
            };
            pub const CTriggerGameEvent = struct {
                pub const m_strStartTouchEventName: usize = 0x8c8; // CUtlString
                pub const m_strEndTouchEventName: usize = 0x8d0; // CUtlString
                pub const m_strTriggerID: usize = 0x8d8; // CUtlString
            };
            pub const CMessageEntity = struct {
                pub const m_radius: usize = 0x4a8; // int32
                pub const m_messageText: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_drawText: usize = 0x4b8; // bool
                pub const m_bDeveloperOnly: usize = 0x4b9; // bool
                pub const m_bEnabled: usize = 0x4ba; // bool
            };
            pub const CEnvEntityIgniter = struct {
                pub const m_flLifetime: usize = 0x4a8; // float32
            };
            pub const CPulseCell_Outflow_CycleShuffled__InstanceState_t = struct {
                pub const m_Shuffle: usize = 0x0; // CUtlVectorFixedGrowable<uint8,8>
                pub const m_nNextShuffle: usize = 0x20; // int32
            };
            pub const CPulseCell_BaseLerp__CursorState_t = struct {
                pub const m_StartTime: usize = 0x0; // GameTime_t
                pub const m_EndTime: usize = 0x4; // GameTime_t
            };
            pub const CMarkupVolumeTagged_NavGame = struct {
                pub const m_nScopes: usize = 0x7d0; // NavScopeFlags_t
                pub const m_bFloodFillAttribute: usize = 0x7d1; // bool
                pub const m_bSplitNavSpace: usize = 0x7d2; // bool
            };
            pub const CMultiLightProxy = struct {
                pub const m_iszLightNameFilter: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_iszLightClassFilter: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_flLightRadiusFilter: usize = 0x4b8; // float32
                pub const m_flBrightnessDelta: usize = 0x4bc; // float32
                pub const m_bPerformScreenFade: usize = 0x4c0; // bool
                pub const m_flTargetBrightnessMultiplier: usize = 0x4c4; // float32
                pub const m_flCurrentBrightnessMultiplier: usize = 0x4c8; // float32
                pub const m_vecLights: usize = 0x4d0; // CUtlVector<CHandle<CLightEntity>>
            };
            pub const CWeaponM4A1 = struct {
            };
            pub const CTriggerHostageReset = struct {
            };
            pub const CPulseAnimFuncs = struct {
            };
            pub const CEconWearable = struct {
                pub const m_nForceSkin: usize = 0xc70; // int32
                pub const m_bAlwaysAllow: usize = 0xc74; // bool
            };
            pub const CPulseCell_WaitForCursorsWithTagBase__CursorState_t = struct {
                pub const m_TagName: usize = 0x0; // PulseSymbol_t
            };
            pub const CPulseArraylib = struct {
            };
            pub const CWeaponMAC10 = struct {
            };
            pub const CFuncLadder = struct {
                pub const m_vecLadderDir: usize = 0x768; // Vector
                pub const m_Dismounts: usize = 0x778; // CUtlVector<CHandle<CInfoLadderDismount>>
                pub const m_vecLocalTop: usize = 0x790; // Vector
                pub const m_vecPlayerMountPositionTop: usize = 0x79c; // VectorWS
                pub const m_vecPlayerMountPositionBottom: usize = 0x7a8; // VectorWS
                pub const m_flAutoRideSpeed: usize = 0x7b4; // float32
                pub const m_bDisabled: usize = 0x7b8; // bool
                pub const m_bFakeLadder: usize = 0x7b9; // bool
                pub const m_bHasSlack: usize = 0x7ba; // bool
                pub const m_surfacePropName: usize = 0x7c0; // CUtlSymbolLarge
                pub const m_OnPlayerGotOnLadder: usize = 0x7c8; // CEntityIOOutput
                pub const m_OnPlayerGotOffLadder: usize = 0x7e0; // CEntityIOOutput
            };
            pub const CFogController = struct {
                pub const m_fog: usize = 0x4a8; // fogparams_t
                pub const m_bUseAngles: usize = 0x510; // bool
                pub const m_iChangedVariables: usize = 0x514; // int32
            };
            pub const CPointTemplateAPI = struct {
            };
            pub const CItem = struct {
                pub const m_OnPlayerTouch: usize = 0x948; // CEntityIOOutput
                pub const m_OnPlayerPickup: usize = 0x960; // CEntityIOOutput
                pub const m_bActivateWhenAtRest: usize = 0x978; // bool
                pub const m_OnCacheInteraction: usize = 0x980; // CEntityIOOutput
                pub const m_OnGlovePulled: usize = 0x998; // CEntityIOOutput
                pub const m_vOriginalSpawnOrigin: usize = 0x9b0; // VectorWS
                pub const m_vOriginalSpawnAngles: usize = 0x9bc; // QAngle
                pub const m_bPhysStartAsleep: usize = 0x9c8; // bool
            };
            pub const CTriggerPush = struct {
                pub const m_angPushEntitySpace: usize = 0x8c8; // QAngle
                pub const m_vecPushDirEntitySpace: usize = 0x8d4; // Vector
                pub const m_bTriggerOnStartTouch: usize = 0x8e0; // bool
                pub const m_bUsePathSimple: usize = 0x8e1; // bool
                pub const m_iszPathSimpleName: usize = 0x8e8; // CUtlSymbolLarge
                pub const m_PathSimple: usize = 0x8f0; // CHandle<CPathSimple>
                pub const m_splinePushType: usize = 0x8f4; // uint32
            };
            pub const CBaseProp = struct {
                pub const m_bModelOverrodeBlockLOS: usize = 0x940; // bool
                pub const m_iShapeType: usize = 0x944; // int32
                pub const m_bConformToCollisionBounds: usize = 0x948; // bool
                pub const m_mPreferredCatchTransform: usize = 0x950; // CTransform
            };
            pub const CInfoOffscreenPanoramaTexture = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_nResolutionX: usize = 0x4ac; // int32
                pub const m_nResolutionY: usize = 0x4b0; // int32
                pub const m_szPanelType: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_szLayoutFileName: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_RenderAttrName: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_TargetEntities: usize = 0x4d0; // CNetworkUtlVectorBase<CHandle<CBaseModelEntity>>
                pub const m_nTargetChangeCount: usize = 0x4e8; // int32
                pub const m_vecCSSClasses: usize = 0x4f0; // CNetworkUtlVectorBase<CUtlSymbolLarge>
                pub const m_szTargetsName: usize = 0x508; // CUtlSymbolLarge
                pub const m_AdditionalTargetEntities: usize = 0x510; // CUtlVector<CHandle<CBaseModelEntity>>
            };
            pub const CPointAngularVelocitySensor = struct {
                pub const m_hTargetEntity: usize = 0x4a8; // CHandle<CBaseEntity>
                pub const m_flThreshold: usize = 0x4ac; // float32
                pub const m_nLastCompareResult: usize = 0x4b0; // int32
                pub const m_nLastFireResult: usize = 0x4b4; // int32
                pub const m_flFireTime: usize = 0x4b8; // GameTime_t
                pub const m_flFireInterval: usize = 0x4bc; // float32
                pub const m_flLastAngVelocity: usize = 0x4c0; // float32
                pub const m_lastOrientation: usize = 0x4c4; // QAngle
                pub const m_vecAxis: usize = 0x4d0; // VectorWS
                pub const m_bUseHelper: usize = 0x4dc; // bool
                pub const m_AngularVelocity: usize = 0x4e0; // CEntityOutputTemplate<float32>
                pub const m_OnLessThan: usize = 0x500; // CEntityIOOutput
                pub const m_OnLessThanOrEqualTo: usize = 0x518; // CEntityIOOutput
                pub const m_OnGreaterThan: usize = 0x530; // CEntityIOOutput
                pub const m_OnGreaterThanOrEqualTo: usize = 0x548; // CEntityIOOutput
                pub const m_OnEqualTo: usize = 0x560; // CEntityIOOutput
            };
            pub const CPlayerVisibility = struct {
                pub const m_flVisibilityStrength: usize = 0x4a8; // float32
                pub const m_flFogDistanceMultiplier: usize = 0x4ac; // float32
                pub const m_flFogMaxDensityMultiplier: usize = 0x4b0; // float32
                pub const m_flFadeTime: usize = 0x4b4; // float32
                pub const m_bStartDisabled: usize = 0x4b8; // bool
                pub const m_bIsEnabled: usize = 0x4b9; // bool
            };
            pub const CPulseCell_Step_FollowEntity = struct {
                pub const m_ParamBoneOrAttachName: usize = 0x48; // CUtlString
                pub const m_ParamBoneOrAttachNameChild: usize = 0x50; // CUtlString
            };
            pub const CFlashbang = struct {
            };
            pub const CBasePlayerWeapon = struct {
                pub const m_nNextPrimaryAttackTick: usize = 0xc70; // GameTick_t
                pub const m_flNextPrimaryAttackTickRatio: usize = 0xc74; // float32
                pub const m_nNextSecondaryAttackTick: usize = 0xc78; // GameTick_t
                pub const m_flNextSecondaryAttackTickRatio: usize = 0xc7c; // float32
                pub const m_iClip1: usize = 0xc80; // int32
                pub const m_iClip2: usize = 0xc84; // int32
                pub const m_pReserveAmmo: usize = 0xc88; // int32[2]
                pub const m_OnPlayerUse: usize = 0xc90; // CEntityIOOutput
            };
            pub const CCSWeaponBaseVData = struct {
                pub const m_WeaponType: usize = 0x520; // CSWeaponType
                pub const m_WeaponCategory: usize = 0x524; // CSWeaponCategory
                pub const m_szAnimSkeleton: usize = 0x528; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCNmSkeleton>>
                pub const m_vecMuzzlePos0: usize = 0x608; // Vector
                pub const m_vecMuzzlePos1: usize = 0x614; // Vector
                pub const m_szTracerParticle: usize = 0x620; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
                pub const m_GearSlot: usize = 0x700; // gear_slot_t
                pub const m_GearSlotPosition: usize = 0x704; // int32
                pub const m_DefaultLoadoutSlot: usize = 0x708; // loadout_slot_t
                pub const m_nPrice: usize = 0x70c; // int32
                pub const m_nKillAward: usize = 0x710; // int32
                pub const m_nPrimaryReserveAmmoMax: usize = 0x714; // int32
                pub const m_nSecondaryReserveAmmoMax: usize = 0x718; // int32
                pub const m_bMeleeWeapon: usize = 0x71c; // bool
                pub const m_bHasBurstMode: usize = 0x71d; // bool
                pub const m_bIsRevolver: usize = 0x71e; // bool
                pub const m_bCannotShootUnderwater: usize = 0x71f; // bool
                pub const m_szName: usize = 0x720; // CGlobalSymbol
                pub const m_eSilencerType: usize = 0x728; // CSWeaponSilencerType
                pub const m_nCrosshairMinDistance: usize = 0x72c; // int32
                pub const m_nCrosshairDeltaDistance: usize = 0x730; // int32
                pub const m_bIsFullAuto: usize = 0x734; // bool
                pub const m_nNumBullets: usize = 0x738; // int32
                pub const m_bReloadsSingleShells: usize = 0x73c; // bool
                pub const m_flCycleTime: usize = 0x740; // CFiringModeFloat
                pub const m_flCycleTimeWhenInBurstMode: usize = 0x748; // float32
                pub const m_flTimeBetweenBurstShots: usize = 0x74c; // float32
                pub const m_flMaxSpeed: usize = 0x750; // CFiringModeFloat
                pub const m_flSpread: usize = 0x758; // CFiringModeFloat
                pub const m_flInaccuracyCrouch: usize = 0x760; // CFiringModeFloat
                pub const m_flInaccuracyStand: usize = 0x768; // CFiringModeFloat
                pub const m_flInaccuracyJump: usize = 0x770; // CFiringModeFloat
                pub const m_flInaccuracyLand: usize = 0x778; // CFiringModeFloat
                pub const m_flInaccuracyLadder: usize = 0x780; // CFiringModeFloat
                pub const m_flInaccuracyFire: usize = 0x788; // CFiringModeFloat
                pub const m_flInaccuracyMove: usize = 0x790; // CFiringModeFloat
                pub const m_flRecoilAngle: usize = 0x798; // CFiringModeFloat
                pub const m_flRecoilAngleVariance: usize = 0x7a0; // CFiringModeFloat
                pub const m_flRecoilMagnitude: usize = 0x7a8; // CFiringModeFloat
                pub const m_flRecoilMagnitudeVariance: usize = 0x7b0; // CFiringModeFloat
                pub const m_nTracerFrequency: usize = 0x7b8; // CFiringModeInt
                pub const m_flInaccuracyJumpInitial: usize = 0x7c0; // float32
                pub const m_flInaccuracyJumpApex: usize = 0x7c4; // float32
                pub const m_flInaccuracyReload: usize = 0x7c8; // float32
                pub const m_flDeployDuration: usize = 0x7cc; // float32
                pub const m_flDisallowAttackAfterReloadStartDuration: usize = 0x7d0; // float32
                pub const m_nBurstShotCount: usize = 0x7d4; // int32
                pub const m_bAllowBurstHolster: usize = 0x7d8; // bool
                pub const m_nRecoilSeed: usize = 0x7dc; // int32
                pub const m_nSpreadSeed: usize = 0x7e0; // int32
                pub const m_flAttackMovespeedFactor: usize = 0x7e4; // float32
                pub const m_flInaccuracyPitchShift: usize = 0x7e8; // float32
                pub const m_flInaccuracyAltSoundThreshold: usize = 0x7ec; // float32
                pub const m_szUseRadioSubtitle: usize = 0x7f0; // CUtlString
                pub const m_bUnzoomsAfterShot: usize = 0x7f8; // bool
                pub const m_bHideViewModelWhenZoomed: usize = 0x7f9; // bool
                pub const m_nZoomLevels: usize = 0x7fc; // int32
                pub const m_nZoomFOV1: usize = 0x800; // int32
                pub const m_nZoomFOV2: usize = 0x804; // int32
                pub const m_flZoomTime0: usize = 0x808; // float32
                pub const m_flZoomTime1: usize = 0x80c; // float32
                pub const m_flZoomTime2: usize = 0x810; // float32
                pub const m_flIronSightPullUpSpeed: usize = 0x814; // float32
                pub const m_flIronSightPutDownSpeed: usize = 0x818; // float32
                pub const m_flIronSightFOV: usize = 0x81c; // float32
                pub const m_flIronSightPivotForward: usize = 0x820; // float32
                pub const m_flIronSightLooseness: usize = 0x824; // float32
                pub const m_nDamage: usize = 0x828; // int32
                pub const m_flHeadshotMultiplier: usize = 0x82c; // float32
                pub const m_flArmorRatio: usize = 0x830; // float32
                pub const m_flPenetration: usize = 0x834; // float32
                pub const m_flRange: usize = 0x838; // float32
                pub const m_flRangeModifier: usize = 0x83c; // float32
                pub const m_flFlinchVelocityModifierLarge: usize = 0x840; // float32
                pub const m_flFlinchVelocityModifierSmall: usize = 0x844; // float32
                pub const m_flRecoveryTimeCrouch: usize = 0x848; // float32
                pub const m_flRecoveryTimeStand: usize = 0x84c; // float32
                pub const m_flRecoveryTimeCrouchFinal: usize = 0x850; // float32
                pub const m_flRecoveryTimeStandFinal: usize = 0x854; // float32
                pub const m_nRecoveryTransitionStartBullet: usize = 0x858; // int32
                pub const m_nRecoveryTransitionEndBullet: usize = 0x85c; // int32
                pub const m_flThrowVelocity: usize = 0x860; // float32
                pub const m_vSmokeColor: usize = 0x864; // Vector
                pub const m_szAnimClass: usize = 0x870; // CGlobalSymbol
            };
            pub const CPhysForce = struct {
                pub const m_pController: usize = 0x4a8; // IPhysicsMotionController*
                pub const m_nameAttach: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_force: usize = 0x4b8; // float32
                pub const m_forceTime: usize = 0x4bc; // float32
                pub const m_attachedObject: usize = 0x4c0; // CHandle<CBaseEntity>
                pub const m_wasRestored: usize = 0x4c4; // bool
                pub const m_integrator: usize = 0x4c8; // CConstantForceController
            };
            pub const CAttributeManager = struct {
                pub const m_Providers: usize = 0x8; // CUtlVector<CHandle<CBaseEntity>>
                pub const m_iReapplyProvisionParity: usize = 0x20; // int32
                pub const m_hOuter: usize = 0x24; // CHandle<CBaseEntity>
                pub const m_bPreventLoopback: usize = 0x28; // bool
                pub const m_ProviderType: usize = 0x2c; // attributeprovidertypes_t
                pub const m_CachedResults: usize = 0x30; // CUtlVector<CAttributeManager::cached_attribute_float_t>
            };
            pub const SignatureOutflow_Continue = struct {
            };
            pub const CInfoTarget = struct {
            };
            pub const CPlayer_CameraServices = struct {
                pub const m_vecCsViewPunchAngle: usize = 0x48; // QAngle
                pub const m_nCsViewPunchAngleTick: usize = 0x54; // GameTick_t
                pub const m_flCsViewPunchAngleTickRatio: usize = 0x58; // float32
                pub const m_PlayerFog: usize = 0x60; // fogplayerparams_t
                pub const m_hColorCorrectionCtrl: usize = 0xa0; // CHandle<CColorCorrection>
                pub const m_hViewEntity: usize = 0xa4; // CHandle<CBaseEntity>
                pub const m_hTonemapController: usize = 0xa8; // CHandle<CTonemapController2>
                pub const m_audio: usize = 0xb0; // audioparams_t
                pub const m_PostProcessingVolumes: usize = 0x128; // CNetworkUtlVectorBase<CHandle<CPostProcessingVolume>>
                pub const m_flOldPlayerZ: usize = 0x140; // float32
                pub const m_flOldPlayerViewOffsetZ: usize = 0x144; // float32
                pub const m_hTriggerSoundscapeList: usize = 0x160; // CUtlVector<CHandle<CEnvSoundscapeTriggerable>>
            };
            pub const CPulseCell_Timeline = struct {
                pub const m_TimelineEvents: usize = 0x48; // CUtlVector<CPulseCell_Timeline::TimelineEvent_t>
                pub const m_bWaitForChildOutflows: usize = 0x60; // bool
                pub const m_OnFinished: usize = 0x68; // CPulse_ResumePoint
                pub const m_OnCanceled: usize = 0xb0; // CPulse_ResumePoint
            };
            pub const CPulseCell_Inflow_EntOutputHandler = struct {
                pub const m_SourceEntity: usize = 0x80; // PulseSymbol_t
                pub const m_SourceOutput: usize = 0x90; // PulseSymbol_t
                pub const m_ExpectedParamType: usize = 0xa0; // CPulseValueFullType
            };
            pub const CPulseFuncs_GameParticleManager = struct {
            };
            pub const CScenePayloadVData = struct {
                pub const m_eNPCBehavior: usize = 0x0; // ENPCBehaviorOverride_t
                pub const m_sPulseFile: usize = 0x8; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIPulseGraphDef>>
                pub const m_sSceneFile: usize = 0xe8; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCChoreoSceneResource>>
                pub const m_ePriority: usize = 0x1c8; // InteractionPriority_t
            };
            pub const CFilterAttributeInt = struct {
                pub const m_sAttributeName: usize = 0x4e0; // CUtlSymbolLarge
            };
            pub const CKeepUpright = struct {
                pub const m_worldGoalAxis: usize = 0x4b0; // Vector
                pub const m_localTestAxis: usize = 0x4bc; // Vector
                pub const m_pController: usize = 0x4c8; // IPhysicsMotionController*
                pub const m_nameAttach: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_attachedObject: usize = 0x4d8; // CHandle<CBaseEntity>
                pub const m_angularLimit: usize = 0x4dc; // float32
                pub const m_bActive: usize = 0x4e0; // bool
                pub const m_bDampAllRotation: usize = 0x4e1; // bool
            };
            pub const CPointTemplate = struct {
                pub const m_iszWorldName: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_iszSource2EntityLumpName: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_iszEntityFilterName: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_flTimeoutInterval: usize = 0x4c0; // float32
                pub const m_bAsynchronouslySpawnEntities: usize = 0x4c4; // bool
                pub const m_clientOnlyEntityBehavior: usize = 0x4c8; // PointTemplateClientOnlyEntityBehavior_t
                pub const m_ownerSpawnGroupType: usize = 0x4cc; // PointTemplateOwnerSpawnGroupType_t
                pub const m_createdSpawnGroupHandles: usize = 0x4d0; // CUtlVector<uint32>
                pub const m_SpawnedEntityHandles: usize = 0x4e8; // CUtlVector<CEntityHandle>
                pub const m_ScriptSpawnCallback: usize = 0x500; // HSCRIPT
                pub const m_ScriptCallbackScope: usize = 0x508; // HSCRIPT
                pub const m_OnEntitySpawned: usize = 0x510; // CEntityOutputTemplate<CUtlVector<CEntityHandle>>
            };
            pub const CEnvVolumetricFogController = struct {
                pub const m_flScattering: usize = 0x4a8; // float32
                pub const m_TintColor: usize = 0x4ac; // Color
                pub const m_flAnisotropy: usize = 0x4b0; // float32
                pub const m_flFadeSpeed: usize = 0x4b4; // float32
                pub const m_flDrawDistance: usize = 0x4b8; // float32
                pub const m_flFadeInStart: usize = 0x4bc; // float32
                pub const m_flFadeInEnd: usize = 0x4c0; // float32
                pub const m_flIndirectStrength: usize = 0x4c4; // float32
                pub const m_nVolumeDepth: usize = 0x4c8; // int32
                pub const m_fFirstVolumeSliceThickness: usize = 0x4cc; // float32
                pub const m_nIndirectTextureDimX: usize = 0x4d0; // int32
                pub const m_nIndirectTextureDimY: usize = 0x4d4; // int32
                pub const m_nIndirectTextureDimZ: usize = 0x4d8; // int32
                pub const m_vBoxMins: usize = 0x4dc; // Vector
                pub const m_vBoxMaxs: usize = 0x4e8; // Vector
                pub const m_bActive: usize = 0x4f4; // bool
                pub const m_flStartAnisoTime: usize = 0x4f8; // GameTime_t
                pub const m_flStartScatterTime: usize = 0x4fc; // GameTime_t
                pub const m_flStartDrawDistanceTime: usize = 0x500; // GameTime_t
                pub const m_flStartAnisotropy: usize = 0x504; // float32
                pub const m_flStartScattering: usize = 0x508; // float32
                pub const m_flStartDrawDistance: usize = 0x50c; // float32
                pub const m_flDefaultAnisotropy: usize = 0x510; // float32
                pub const m_flDefaultScattering: usize = 0x514; // float32
                pub const m_flDefaultDrawDistance: usize = 0x518; // float32
                pub const m_bStartDisabled: usize = 0x51c; // bool
                pub const m_bEnableIndirect: usize = 0x51d; // bool
                pub const m_bIsMaster: usize = 0x51e; // bool
                pub const m_hFogIndirectTexture: usize = 0x520; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_nForceRefreshCount: usize = 0x528; // int32
                pub const m_fNoiseSpeed: usize = 0x52c; // float32
                pub const m_fNoiseStrength: usize = 0x530; // float32
                pub const m_vNoiseScale: usize = 0x534; // Vector
                pub const m_fWindSpeed: usize = 0x540; // float32
                pub const m_vWindDirection: usize = 0x544; // Vector
                pub const m_bFirstTime: usize = 0x550; // bool
            };
            pub const CBot = struct {
                pub const m_pController: usize = 0x10; // CCSPlayerController*
                pub const m_pPlayer: usize = 0x18; // CCSPlayerPawn*
                pub const m_bHasSpawned: usize = 0x20; // bool
                pub const m_id: usize = 0x24; // uint32
                pub const m_isRunning: usize = 0xc0; // bool
                pub const m_isCrouching: usize = 0xc1; // bool
                pub const m_forwardSpeed: usize = 0xc4; // float32
                pub const m_leftSpeed: usize = 0xc8; // float32
                pub const m_verticalSpeed: usize = 0xcc; // float32
                pub const m_buttonFlags: usize = 0xd0; // uint64
                pub const m_jumpTimestamp: usize = 0xd8; // float32
                pub const m_viewForward: usize = 0xdc; // Vector
                pub const m_postureStackIndex: usize = 0xf8; // int32
            };
            pub const CPulseCell_Step_SetAnimGraphParam = struct {
                pub const m_ParamName: usize = 0x48; // CUtlString
            };
            pub const CPlayer_FlashlightServices = struct {
            };
            pub const CCSPlayerController = struct {
                pub const m_pInGameMoneyServices: usize = 0x7d8; // CCSPlayerController_InGameMoneyServices*
                pub const m_pInventoryServices: usize = 0x7e0; // CCSPlayerController_InventoryServices*
                pub const m_pActionTrackingServices: usize = 0x7e8; // CCSPlayerController_ActionTrackingServices*
                pub const m_pDamageServices: usize = 0x7f0; // CCSPlayerController_DamageServices*
                pub const m_iPing: usize = 0x7f8; // uint32
                pub const m_bHasCommunicationAbuseMute: usize = 0x7fc; // bool
                pub const m_uiCommunicationMuteFlags: usize = 0x800; // uint32
                pub const m_szCrosshairCodes: usize = 0x808; // CUtlSymbolLarge
                pub const m_iPendingTeamNum: usize = 0x810; // uint8
                pub const m_flForceTeamTime: usize = 0x814; // GameTime_t
                pub const m_iCompTeammateColor: usize = 0x818; // int32
                pub const m_bEverPlayedOnTeam: usize = 0x81c; // bool
                pub const m_bAttemptedToGetColor: usize = 0x81d; // bool
                pub const m_iTeammatePreferredColor: usize = 0x820; // int32
                pub const m_bTeamChanged: usize = 0x824; // bool
                pub const m_bInSwitchTeam: usize = 0x825; // bool
                pub const m_bHasSeenJoinGame: usize = 0x826; // bool
                pub const m_bJustBecameSpectator: usize = 0x827; // bool
                pub const m_bSwitchTeamsOnNextRoundReset: usize = 0x828; // bool
                pub const m_bRemoveAllItemsOnNextRoundReset: usize = 0x829; // bool
                pub const m_flLastJoinTeamTime: usize = 0x82c; // GameTime_t
                pub const m_szClan: usize = 0x830; // CUtlSymbolLarge
                pub const m_iCoachingTeam: usize = 0x838; // int32
                pub const m_nPlayerDominated: usize = 0x840; // uint64
                pub const m_nPlayerDominatingMe: usize = 0x848; // uint64
                pub const m_iCompetitiveRanking: usize = 0x850; // int32
                pub const m_iCompetitiveWins: usize = 0x854; // int32
                pub const m_iCompetitiveRankType: usize = 0x858; // int8
                pub const m_iCompetitiveRankingPredicted_Win: usize = 0x85c; // int32
                pub const m_iCompetitiveRankingPredicted_Loss: usize = 0x860; // int32
                pub const m_iCompetitiveRankingPredicted_Tie: usize = 0x864; // int32
                pub const m_nEndMatchNextMapVote: usize = 0x868; // int32
                pub const m_unActiveQuestId: usize = 0x86c; // uint16
                pub const m_rtActiveMissionPeriod: usize = 0x870; // uint32
                pub const m_nQuestProgressReason: usize = 0x874; // QuestProgress::Reason
                pub const m_unPlayerTvControlFlags: usize = 0x878; // uint32
                pub const m_iDraftIndex: usize = 0x8a8; // int32
                pub const m_msQueuedModeDisconnectionTimestamp: usize = 0x8ac; // uint32
                pub const m_uiAbandonRecordedReason: usize = 0x8b0; // uint32
                pub const m_eNetworkDisconnectionReason: usize = 0x8b4; // uint32
                pub const m_bCannotBeKicked: usize = 0x8b8; // bool
                pub const m_bEverFullyConnected: usize = 0x8b9; // bool
                pub const m_bAbandonAllowsSurrender: usize = 0x8ba; // bool
                pub const m_bAbandonOffersInstantSurrender: usize = 0x8bb; // bool
                pub const m_bDisconnection1MinWarningPrinted: usize = 0x8bc; // bool
                pub const m_bScoreReported: usize = 0x8bd; // bool
                pub const m_nDisconnectionTick: usize = 0x8c0; // int32
                pub const m_bControllingBot: usize = 0x8d0; // bool
                pub const m_bHasControlledBotThisRound: usize = 0x8d1; // bool
                pub const m_bHasBeenControlledByPlayerThisRound: usize = 0x8d2; // bool
                pub const m_nBotsControlledThisRound: usize = 0x8d4; // int32
                pub const m_bCanControlObservedBot: usize = 0x8d8; // bool
                pub const m_hPlayerPawn: usize = 0x8dc; // CHandle<CCSPlayerPawn>
                pub const m_hObserverPawn: usize = 0x8e0; // CHandle<CCSObserverPawn>
                pub const m_DesiredObserverMode: usize = 0x8e4; // int32
                pub const m_hDesiredObserverTarget: usize = 0x8e8; // CEntityHandle
                pub const m_bPawnIsAlive: usize = 0x8ec; // bool
                pub const m_iPawnHealth: usize = 0x8f0; // uint32
                pub const m_iPawnArmor: usize = 0x8f4; // int32
                pub const m_bPawnHasDefuser: usize = 0x8f8; // bool
                pub const m_bPawnHasHelmet: usize = 0x8f9; // bool
                pub const m_nPawnCharacterDefIndex: usize = 0x8fa; // uint16
                pub const m_iPawnLifetimeStart: usize = 0x8fc; // int32
                pub const m_iPawnLifetimeEnd: usize = 0x900; // int32
                pub const m_iPawnBotDifficulty: usize = 0x904; // int32
                pub const m_hOriginalControllerOfCurrentPawn: usize = 0x908; // CHandle<CCSPlayerController>
                pub const m_iScore: usize = 0x90c; // int32
                pub const m_iRoundScore: usize = 0x910; // int32
                pub const m_iRoundsWon: usize = 0x914; // int32
                pub const m_recentKillQueue: usize = 0x918; // uint8[8]
                pub const m_nFirstKill: usize = 0x920; // uint8
                pub const m_nKillCount: usize = 0x921; // uint8
                pub const m_bMvpNoMusic: usize = 0x922; // bool
                pub const m_eMvpReason: usize = 0x924; // int32
                pub const m_iMusicKitID: usize = 0x928; // int32
                pub const m_iMusicKitMVPs: usize = 0x92c; // int32
                pub const m_iMVPs: usize = 0x930; // int32
                pub const m_nUpdateCounter: usize = 0x934; // int32
                pub const m_flSmoothedPing: usize = 0x938; // float32
                pub const m_lastHeldVoteTimer: usize = 0x940; // IntervalTimer
                pub const m_bShowHints: usize = 0x958; // bool
                pub const m_iNextTimeCheck: usize = 0x95c; // int32
                pub const m_bJustDidTeamKill: usize = 0x960; // bool
                pub const m_bPunishForTeamKill: usize = 0x961; // bool
                pub const m_bGaveTeamDamageWarning: usize = 0x962; // bool
                pub const m_bGaveTeamDamageWarningThisRound: usize = 0x963; // bool
                pub const m_dblLastReceivedPacketPlatFloatTime: usize = 0x968; // float64
                pub const m_LastTeamDamageWarningTime: usize = 0x970; // GameTime_t
                pub const m_LastTimePlayerWasDisconnectedForPawnsRemove: usize = 0x974; // GameTime_t
                pub const m_nSuspiciousHitCount: usize = 0x978; // uint32
                pub const m_nNonSuspiciousHitStreak: usize = 0x97c; // uint32
                pub const m_bFireBulletsSeedSynchronized: usize = 0xa21; // bool
            };
            pub const CPhysLength = struct {
                pub const m_offset: usize = 0x508; // Vector[2]
                pub const m_vecAttach: usize = 0x520; // VectorWS
                pub const m_addLength: usize = 0x52c; // float32
                pub const m_minLength: usize = 0x530; // float32
                pub const m_totalLength: usize = 0x534; // float32
            };
            pub const CTeam = struct {
                pub const m_aPlayerControllers: usize = 0x4a8; // CNetworkUtlVectorBase<CHandle<CBasePlayerController>>
                pub const m_aPlayers: usize = 0x4c0; // CNetworkUtlVectorBase<CHandle<CBasePlayerPawn>>
                pub const m_iScore: usize = 0x4d8; // int32
                pub const m_szTeamname: usize = 0x4dc; // char[129]
            };
            pub const CLogicNPCCounterAABB = struct {
                pub const m_vDistanceOuterMins: usize = 0x728; // Vector
                pub const m_vDistanceOuterMaxs: usize = 0x734; // Vector
                pub const m_vOuterMins: usize = 0x740; // Vector
                pub const m_vOuterMaxs: usize = 0x74c; // Vector
            };
            pub const CPulseCell_Outflow_CycleOrdered__InstanceState_t = struct {
                pub const m_nNextIndex: usize = 0x0; // int32
            };
            pub const CChicken = struct {
                pub const m_AttributeManager: usize = 0xba0; // CAttributeContainer
                pub const m_updateTimer: usize = 0xe98; // CountdownTimer
                pub const m_stuckAnchor: usize = 0xeb0; // Vector
                pub const m_stuckTimer: usize = 0xec0; // CountdownTimer
                pub const m_collisionStuckTimer: usize = 0xed8; // CountdownTimer
                pub const m_isOnGround: usize = 0xef0; // bool
                pub const m_vFallVelocity: usize = 0xef4; // Vector
                pub const m_desiredActivity: usize = 0xf00; // ChickenActivity
                pub const m_currentActivity: usize = 0xf04; // ChickenActivity
                pub const m_activityTimer: usize = 0xf08; // CountdownTimer
                pub const m_turnRate: usize = 0xf20; // float32
                pub const m_fleeFrom: usize = 0xf24; // CHandle<CBaseEntity>
                pub const m_moveRateThrottleTimer: usize = 0xf28; // CountdownTimer
                pub const m_startleTimer: usize = 0xf40; // CountdownTimer
                pub const m_vocalizeTimer: usize = 0xf58; // CountdownTimer
                pub const m_flWhenZombified: usize = 0xf70; // GameTime_t
                pub const m_jumpedThisFrame: usize = 0xf74; // bool
                pub const m_leader: usize = 0xf78; // CHandle<CCSPlayerPawn>
                pub const m_reuseTimer: usize = 0xf90; // CountdownTimer
                pub const m_hasBeenUsed: usize = 0xfa8; // bool
                pub const m_jumpTimer: usize = 0xfb0; // CountdownTimer
                pub const m_flLastJumpTime: usize = 0xfc8; // float32
                pub const m_bInJump: usize = 0xfcc; // bool
                pub const m_repathTimer: usize = 0x2fd8; // CountdownTimer
                pub const m_vecPathGoal: usize = 0x3070; // Vector
                pub const m_flActiveFollowStartTime: usize = 0x307c; // GameTime_t
                pub const m_followMinuteTimer: usize = 0x3080; // CountdownTimer
                pub const m_BlockDirectionTimer: usize = 0x30a0; // CountdownTimer
            };
            pub const CPhysicsPropRespawnable = struct {
                pub const m_vOriginalSpawnOrigin: usize = 0xc10; // VectorWS
                pub const m_vOriginalSpawnAngles: usize = 0xc1c; // QAngle
                pub const m_vOriginalMins: usize = 0xc28; // Vector
                pub const m_vOriginalMaxs: usize = 0xc34; // Vector
                pub const m_flRespawnDuration: usize = 0xc40; // float32
            };
            pub const CEnvBeam = struct {
                pub const m_active: usize = 0x808; // int32
                pub const m_spriteTexture: usize = 0x810; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_iszStartEntity: usize = 0x818; // CUtlSymbolLarge
                pub const m_iszEndEntity: usize = 0x820; // CUtlSymbolLarge
                pub const m_life: usize = 0x828; // float32
                pub const m_boltWidth: usize = 0x82c; // float32
                pub const m_noiseAmplitude: usize = 0x830; // float32
                pub const m_speed: usize = 0x834; // int32
                pub const m_restrike: usize = 0x838; // float32
                pub const m_iszSpriteName: usize = 0x840; // CUtlSymbolLarge
                pub const m_frameStart: usize = 0x848; // int32
                pub const m_vEndPointWorld: usize = 0x84c; // VectorWS
                pub const m_vEndPointRelative: usize = 0x858; // Vector
                pub const m_radius: usize = 0x864; // float32
                pub const m_TouchType: usize = 0x868; // Touch_t
                pub const m_iFilterName: usize = 0x870; // CUtlSymbolLarge
                pub const m_hFilter: usize = 0x878; // CHandle<CBaseEntity>
                pub const m_iszDecal: usize = 0x880; // CUtlSymbolLarge
                pub const m_OnTouchedByEntity: usize = 0x888; // CEntityIOOutput
            };
            pub const CLightSpotEntity = struct {
            };
            pub const CWeaponSawedoff = struct {
            };
            pub const CTonemapTrigger = struct {
                pub const m_tonemapControllerName: usize = 0x8c8; // CUtlSymbolLarge
                pub const m_hTonemapController: usize = 0x8d0; // CEntityHandle
            };
            pub const CEnvShake = struct {
                pub const m_limitToEntity: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_Amplitude: usize = 0x4b0; // float32
                pub const m_Frequency: usize = 0x4b4; // float32
                pub const m_Duration: usize = 0x4b8; // float32
                pub const m_Radius: usize = 0x4bc; // float32
                pub const m_stopTime: usize = 0x4c0; // GameTime_t
                pub const m_nextShake: usize = 0x4c4; // GameTime_t
                pub const m_currentAmp: usize = 0x4c8; // float32
                pub const m_maxForce: usize = 0x4cc; // Vector
                pub const m_pShakeController: usize = 0x4d8; // IPhysicsMotionController*
                pub const m_shakeCallback: usize = 0x4e0; // CPhysicsShake
            };
            pub const CCSPlayer_MovementServices = struct {
                pub const m_AnimationState: usize = 0x2e0; // CCSPlayerAnimationState
                pub const m_vecLadderNormal: usize = 0x3d0; // Vector
                pub const m_nLadderSurfacePropIndex: usize = 0x3dc; // int32
                pub const m_bDucked: usize = 0x3e0; // bool
                pub const m_flDuckAmount: usize = 0x3e4; // float32
                pub const m_flDuckSpeed: usize = 0x3e8; // float32
                pub const m_bDuckOverride: usize = 0x3ec; // bool
                pub const m_bDesiresDuck: usize = 0x3ed; // bool
                pub const m_bDucking: usize = 0x3ee; // bool
                pub const m_flDuckRootOffset: usize = 0x3f0; // float32
                pub const m_flDuckViewOffset: usize = 0x3f4; // float32
                pub const m_flLastDuckTime: usize = 0x3f8; // float32
                pub const m_flBombPlantViewOffset: usize = 0x3fc; // float32
                pub const m_vecLastPositionAtFullCrouchSpeed: usize = 0x408; // Vector2D
                pub const m_duckUntilOnGround: usize = 0x410; // bool
                pub const m_bHasWalkMovedSinceLastJump: usize = 0x411; // bool
                pub const m_bInStuckTest: usize = 0x412; // bool
                pub const m_nTraceCount: usize = 0x620; // int32
                pub const m_StuckLast: usize = 0x624; // int32
                pub const m_bSpeedCropped: usize = 0x628; // bool
                pub const m_nOldWaterLevel: usize = 0x62c; // int32
                pub const m_flWaterEntryTime: usize = 0x630; // float32
                pub const m_vecForward: usize = 0x634; // Vector
                pub const m_vecLeft: usize = 0x640; // Vector
                pub const m_vecUp: usize = 0x64c; // Vector
                pub const m_nGameCodeHasMovedPlayerAfterCommand: usize = 0x658; // int32
                pub const m_bMadeFootstepNoise: usize = 0x65c; // bool
                pub const m_iFootsteps: usize = 0x660; // int32
                pub const m_fStashGrenadeParameterWhen: usize = 0x664; // GameTime_t
                pub const m_nButtonDownMaskPrev: usize = 0x668; // uint64
                pub const m_bUseFrictionStashedSpeed: usize = 0x670; // bool
                pub const m_flUseFrictionStashedSpeedUntilFrac: usize = 0x674; // float32
                pub const m_flFrictionStashedSpeed: usize = 0x678; // float32
                pub const m_flStamina: usize = 0x67c; // float32
                pub const m_flHeightAtJumpStart: usize = 0x680; // float32
                pub const m_flMaxJumpHeightThisJump: usize = 0x684; // float32
                pub const m_flMaxJumpHeightLastJump: usize = 0x688; // float32
                pub const m_flStaminaAtJumpStart: usize = 0x68c; // float32
                pub const m_flVelMulAtJumpStart: usize = 0x690; // float32
                pub const m_flAccumulatedJumpError: usize = 0x694; // float32
                pub const m_LegacyJump: usize = 0x698; // CCSPlayerLegacyJump
                pub const m_ModernJump: usize = 0x6b0; // CCSPlayerModernJump
                pub const m_nLastJumpTick: usize = 0x6e8; // GameTick_t
                pub const m_flLastJumpFrac: usize = 0x6ec; // float32
                pub const m_flLastJumpVelocityZ: usize = 0x6f0; // float32
                pub const m_bJumpApexPending: usize = 0x6f4; // bool
                pub const m_flTicksSinceLastSurfingDetected: usize = 0x6f8; // float32
                pub const m_bWasSurfing: usize = 0x6fc; // bool
                pub const m_vecWalkWishVel: usize = 0x78c; // Vector2D
                pub const m_gtLastTimeOnStaticWorldGround: usize = 0xfb8; // GameTime_t
                pub const m_gtLastTimeInAir: usize = 0xfbc; // GameTime_t
                pub const m_bHasEverProcessedCommand: usize = 0xfc0; // bool
            };
            pub const SellbackPurchaseEntry_t = struct {
                pub const m_unDefIdx: usize = 0x30; // uint16
                pub const m_nCost: usize = 0x34; // int32
                pub const m_nPrevArmor: usize = 0x38; // int32
                pub const m_bPrevHelmet: usize = 0x3c; // bool
                pub const m_hItem: usize = 0x40; // CEntityHandle
            };
            pub const CTestPulseIO__EntityNameStringArgs_t = struct {
                pub const nameA: usize = 0x0; // CEntityNameString
                pub const strValueB: usize = 0x8; // CUtlSymbolLarge
            };
            pub const CTriggerCallback = struct {
            };
            pub const CSoundOpvarSetAutoRoomEntity = struct {
                pub const m_traceResults: usize = 0x640; // CUtlVector<SoundOpvarTraceResult_t>
                pub const m_doorwayPairs: usize = 0x658; // CUtlVector<AutoRoomDoorwayPairs_t>
                pub const m_flSize: usize = 0x670; // float32
                pub const m_flHeightTolerance: usize = 0x674; // float32
                pub const m_flSizeSqr: usize = 0x678; // float32
            };
            pub const CPulseCell_Outflow_ListenForEntityOutput = struct {
                pub const m_OnFired: usize = 0x48; // SignatureOutflow_Resume
                pub const m_OnCanceled: usize = 0x90; // CPulse_ResumePoint
                pub const m_strEntityOutput: usize = 0xd8; // CGlobalSymbol
                pub const m_strEntityOutputParam: usize = 0xe0; // CUtlString
                pub const m_bListenUntilCanceled: usize = 0xe8; // bool
            };
            pub const CPushable = struct {
            };
            pub const CRotatorTarget = struct {
                pub const m_OnArrivedAt: usize = 0x4a8; // CEntityIOOutput
                pub const m_eSpace: usize = 0x4c0; // RotatorTargetSpace_t
            };
            pub const CPhysicsEntitySolver = struct {
                pub const m_hMovingEntity: usize = 0x4c0; // CHandle<CBaseEntity>
                pub const m_hPhysicsBlocker: usize = 0x4c4; // CHandle<CBaseEntity>
                pub const m_separationDuration: usize = 0x4c8; // float32
                pub const m_cancelTime: usize = 0x4cc; // GameTime_t
            };
            pub const CLogicCollisionPair = struct {
                pub const m_nameAttach1: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_nameAttach2: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_includeHierarchy: usize = 0x4b8; // bool
                pub const m_supportMultipleEntitiesWithSameName: usize = 0x4b9; // bool
                pub const m_disabled: usize = 0x4ba; // bool
                pub const m_succeeded: usize = 0x4bb; // bool
            };
            pub const CTestEffect = struct {
                pub const m_iLoop: usize = 0x4a8; // int32
                pub const m_iBeam: usize = 0x4ac; // int32
                pub const m_pBeam: usize = 0x4b0; // CHandle<CBeam>[24]
                pub const m_flBeamTime: usize = 0x510; // GameTime_t[24]
                pub const m_flStartTime: usize = 0x570; // GameTime_t
            };
            pub const CPulseCell_Outflow_ScriptedSequence__CursorState_t = struct {
                pub const m_scriptedSequence: usize = 0x0; // CHandle<CBaseEntity>
            };
            pub const CPropDoorRotating = struct {
                pub const m_vecAxis: usize = 0xd80; // Vector
                pub const m_flDistance: usize = 0xd8c; // float32
                pub const m_eSpawnPosition: usize = 0xd90; // PropDoorRotatingSpawnPos_t
                pub const m_eOpenDirection: usize = 0xd94; // PropDoorRotatingOpenDirection_e
                pub const m_eCurrentOpenDirection: usize = 0xd98; // PropDoorRotatingOpenDirection_e
                pub const m_eDefaultCheckDirection: usize = 0xd9c; // doorCheck_e
                pub const m_flAjarAngle: usize = 0xda0; // float32
                pub const m_angRotationAjarDeprecated: usize = 0xda4; // QAngle
                pub const m_angRotationClosed: usize = 0xdb0; // QAngle
                pub const m_angRotationOpenForward: usize = 0xdbc; // QAngle
                pub const m_angRotationOpenBack: usize = 0xdc8; // QAngle
                pub const m_angGoal: usize = 0xdd4; // QAngle
                pub const m_vecForwardBoundsMin: usize = 0xde0; // Vector
                pub const m_vecForwardBoundsMax: usize = 0xdec; // Vector
                pub const m_vecBackBoundsMin: usize = 0xdf8; // Vector
                pub const m_vecBackBoundsMax: usize = 0xe04; // Vector
                pub const m_bAjarDoorShouldntAlwaysOpen: usize = 0xe10; // bool
                pub const m_hEntityBlocker: usize = 0xe14; // CHandle<CEntityBlocker>
            };
            pub const CEnvParticleGlow = struct {
                pub const m_flAlphaScale: usize = 0xce0; // float32
                pub const m_flRadiusScale: usize = 0xce4; // float32
                pub const m_flSelfIllumScale: usize = 0xce8; // float32
                pub const m_ColorTint: usize = 0xcec; // Color
                pub const m_hTextureOverride: usize = 0xcf0; // CStrongHandle<InfoForResourceTypeCTextureBase>
            };
            pub const CMathRemap = struct {
                pub const m_flInMin: usize = 0x4a8; // float32
                pub const m_flInMax: usize = 0x4ac; // float32
                pub const m_flOut1: usize = 0x4b0; // float32
                pub const m_flOut2: usize = 0x4b4; // float32
                pub const m_flOldInValue: usize = 0x4b8; // float32
                pub const m_bEnabled: usize = 0x4bc; // bool
                pub const m_OutValue: usize = 0x4c0; // CEntityOutputTemplate<float32>
                pub const m_OnRoseAboveMin: usize = 0x4e0; // CEntityIOOutput
                pub const m_OnRoseAboveMax: usize = 0x4f8; // CEntityIOOutput
                pub const m_OnFellBelowMin: usize = 0x510; // CEntityIOOutput
                pub const m_OnFellBelowMax: usize = 0x528; // CEntityIOOutput
            };
            pub const CSoundOpvarSetOBBWindEntity = struct {
                pub const m_vMins: usize = 0x550; // Vector
                pub const m_vMaxs: usize = 0x55c; // Vector
                pub const m_vDistanceMins: usize = 0x568; // Vector
                pub const m_vDistanceMaxs: usize = 0x574; // Vector
                pub const m_flWindMin: usize = 0x580; // float32
                pub const m_flWindMax: usize = 0x584; // float32
                pub const m_flWindMapMin: usize = 0x588; // float32
                pub const m_flWindMapMax: usize = 0x58c; // float32
            };
            pub const PhysicsRagdollPose_t = struct {
                pub const m_Transforms: usize = 0x8; // CNetworkUtlVectorBase<CTransform>
                pub const m_hOwner: usize = 0x20; // CHandle<CBaseEntity>
                pub const m_bSetFromDebugHistory: usize = 0x24; // bool
            };
            pub const CPropDataComponent = struct {
                pub const m_flDmgModBullet: usize = 0x10; // float32
                pub const m_flDmgModClub: usize = 0x14; // float32
                pub const m_flDmgModExplosive: usize = 0x18; // float32
                pub const m_flDmgModFire: usize = 0x1c; // float32
                pub const m_iszPhysicsDamageTableName: usize = 0x20; // CUtlSymbolLarge
                pub const m_iszBasePropData: usize = 0x28; // CUtlSymbolLarge
                pub const m_nInteractions: usize = 0x30; // int32
                pub const m_bSpawnMotionDisabled: usize = 0x34; // bool
                pub const m_nDisableTakePhysicsDamageSpawnFlag: usize = 0x38; // int32
                pub const m_nMotionDisabledSpawnFlag: usize = 0x3c; // int32
            };
            pub const CScriptTriggerOnce = struct {
                pub const m_vExtent: usize = 0x8e0; // Vector
            };
            pub const CLightOrthoEntity = struct {
            };
            pub const CInfoInstructorHintHostageRescueZone = struct {
            };
            pub const CPulseCell_LimitCount__InstanceState_t = struct {
                pub const m_nCurrentCount: usize = 0x0; // int32
            };
            pub const CTriggerTeleport = struct {
                pub const m_iLandmark: usize = 0x8c8; // CUtlSymbolLarge
                pub const m_bUseLandmarkAngles: usize = 0x8d0; // bool
                pub const m_bMirrorPlayer: usize = 0x8d1; // bool
                pub const m_bCheckDestIfClearForPlayer: usize = 0x8d2; // bool
            };
            pub const CFuncWall = struct {
                pub const m_nState: usize = 0x768; // int32
            };
            pub const CBtActionAim = struct {
                pub const m_szSensorInputKey: usize = 0x68; // CUtlString
                pub const m_szAimReadyKey: usize = 0x80; // CUtlString
                pub const m_flZoomCooldownTimestamp: usize = 0x88; // float32
                pub const m_bDoneAiming: usize = 0x8c; // bool
                pub const m_flLerpStartTime: usize = 0x90; // float32
                pub const m_flNextLookTargetLerpTime: usize = 0x94; // float32
                pub const m_flPenaltyReductionRatio: usize = 0x98; // float32
                pub const m_NextLookTarget: usize = 0x9c; // QAngle
                pub const m_AimTimer: usize = 0xa8; // CountdownTimer
                pub const m_SniperHoldTimer: usize = 0xc0; // CountdownTimer
                pub const m_FocusIntervalTimer: usize = 0xd8; // CountdownTimer
                pub const m_bAcquired: usize = 0xf0; // bool
            };
            pub const CCSGO_TeamPreviewCharacterPosition = struct {
                pub const m_nVariant: usize = 0x4a8; // int32
                pub const m_nRandom: usize = 0x4ac; // int32
                pub const m_nOrdinal: usize = 0x4b0; // int32
                pub const m_sWeaponName: usize = 0x4b8; // CUtlString
                pub const m_xuid: usize = 0x4c0; // uint64
                pub const m_agentItem: usize = 0x4c8; // CEconItemView
                pub const m_glovesItem: usize = 0x770; // CEconItemView
                pub const m_weaponItem: usize = 0xa18; // CEconItemView
            };
            pub const CGameRulesProxy = struct {
            };
            pub const CInfoLadderDismount = struct {
            };
            pub const CPulseServerFuncs = struct {
            };
            pub const CMessage = struct {
                pub const m_iszMessage: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_MessageVolume: usize = 0x4b0; // float32
                pub const m_MessageAttenuation: usize = 0x4b4; // int32
                pub const m_Radius: usize = 0x4b8; // float32
                pub const m_sNoise: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_OnShowMessage: usize = 0x4c8; // CEntityIOOutput
            };
            pub const CPointVelocitySensor = struct {
                pub const m_hTargetEntity: usize = 0x4a8; // CHandle<CBaseEntity>
                pub const m_vecAxis: usize = 0x4ac; // Vector
                pub const m_bEnabled: usize = 0x4b8; // bool
                pub const m_fPrevVelocity: usize = 0x4bc; // float32
                pub const m_flAvgInterval: usize = 0x4c0; // float32
                pub const m_Velocity: usize = 0x4c8; // CEntityOutputTemplate<float32>
            };
            pub const CCS2PawnGraphController = struct {
                pub const m_bIsDefusing: usize = 0x588; // CAnimGraph2ParamOptionalRef<bool>
                pub const m_moveType: usize = 0x5a0; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_moveDirectionID: usize = 0x5b8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_flMoveSpeedX: usize = 0x5d0; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flMoveSpeedY: usize = 0x5e8; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flMoveSpeedHorizontal: usize = 0x600; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flPreviousMoveSpeedHorizontal: usize = 0x618; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flCrouchAmount: usize = 0x630; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_bIsWalking: usize = 0x648; // CAnimGraph2ParamOptionalRef<bool>
                pub const m_bIsStutterStep: usize = 0x660; // CAnimGraph2ParamOptionalRef<bool>
                pub const m_flWeaponDropAmount: usize = 0x678; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_groundAction: usize = 0x690; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_groundActionDirectionID: usize = 0x6a8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_flGroundTurnAngleOrVelocity: usize = 0x6c0; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flLadderCycle: usize = 0x6d8; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flLadderYaw: usize = 0x6f0; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flLadderYawBackwards: usize = 0x708; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_airAction: usize = 0x720; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_flAirHeightAboveGround: usize = 0x738; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_leftFootTarget: usize = 0x750; // CAnimGraph2ParamOptionalRef<CNmTarget>
                pub const m_rightFootTarget: usize = 0x768; // CAnimGraph2ParamOptionalRef<CNmTarget>
                pub const m_flFlashedAmount: usize = 0x780; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flAimPitchAngle: usize = 0x798; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flAimYawAngle: usize = 0x7b0; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flinchHead: usize = 0x7c8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_flinchHeadRestart: usize = 0x7e0; // CAnimGraph2ParamOptionalRef<bool>
                pub const m_flinchBody: usize = 0x7f8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_flinchBodyRestart: usize = 0x810; // CAnimGraph2ParamOptionalRef<bool>
                pub const m_flinchIsOnFire: usize = 0x828; // CAnimGraph2ParamOptionalRef<bool>
            };
            pub const EngineCountdownTimer = struct {
                pub const m_duration: usize = 0x8; // float32
                pub const m_timestamp: usize = 0xc; // float32
                pub const m_timescale: usize = 0x10; // float32
            };
            pub const CBaseModelEntityAPI = struct {
            };
            pub const CScriptTriggerMultiple = struct {
                pub const m_vExtent: usize = 0x8e0; // Vector
            };
            pub const CHostage = struct {
                pub const m_OnHostageBeginGrab: usize = 0xa28; // CEntityIOOutput
                pub const m_OnFirstPickedUp: usize = 0xa40; // CEntityIOOutput
                pub const m_OnDroppedNotRescued: usize = 0xa58; // CEntityIOOutput
                pub const m_OnRescued: usize = 0xa70; // CEntityIOOutput
                pub const m_entitySpottedState: usize = 0xa88; // EntitySpottedState_t
                pub const m_nSpotRules: usize = 0xaa0; // int32
                pub const m_uiHostageSpawnExclusionGroupMask: usize = 0xaa4; // uint32
                pub const m_nHostageSpawnRandomFactor: usize = 0xaa8; // uint32
                pub const m_bRemove: usize = 0xaac; // bool
                pub const m_vel: usize = 0xab0; // Vector
                pub const m_isRescued: usize = 0xabc; // bool
                pub const m_jumpedThisFrame: usize = 0xabd; // bool
                pub const m_nHostageState: usize = 0xac0; // int32
                pub const m_leader: usize = 0xac4; // CHandle<CBaseEntity>
                pub const m_lastLeader: usize = 0xac8; // CHandle<CCSPlayerPawnBase>
                pub const m_reuseTimer: usize = 0xad0; // CountdownTimer
                pub const m_hasBeenUsed: usize = 0xae8; // bool
                pub const m_accel: usize = 0xaec; // Vector
                pub const m_isRunning: usize = 0xaf8; // bool
                pub const m_isCrouching: usize = 0xaf9; // bool
                pub const m_jumpTimer: usize = 0xb00; // CountdownTimer
                pub const m_isWaitingForLeader: usize = 0xb18; // bool
                pub const m_repathTimer: usize = 0x2b28; // CountdownTimer
                pub const m_inhibitDoorTimer: usize = 0x2b40; // CountdownTimer
                pub const m_inhibitObstacleAvoidanceTimer: usize = 0x2bd0; // CountdownTimer
                pub const m_wiggleTimer: usize = 0x2bf0; // CountdownTimer
                pub const m_isAdjusted: usize = 0x2c0c; // bool
                pub const m_bHandsHaveBeenCut: usize = 0x2c0d; // bool
                pub const m_hHostageGrabber: usize = 0x2c10; // CHandle<CCSPlayerPawn>
                pub const m_fLastGrabTime: usize = 0x2c14; // GameTime_t
                pub const m_vecPositionWhenStartedDroppingToGround: usize = 0x2c18; // Vector
                pub const m_vecGrabbedPos: usize = 0x2c24; // Vector
                pub const m_flRescueStartTime: usize = 0x2c30; // GameTime_t
                pub const m_flGrabSuccessTime: usize = 0x2c34; // GameTime_t
                pub const m_flDropStartTime: usize = 0x2c38; // GameTime_t
                pub const m_nApproachRewardPayouts: usize = 0x2c3c; // int32
                pub const m_nPickupEventCount: usize = 0x2c40; // int32
                pub const m_vecSpawnGroundPos: usize = 0x2c44; // Vector
                pub const m_vecHostageResetPosition: usize = 0x2c7c; // VectorWS
            };
            pub const CEnvSpark = struct {
                pub const m_flDelay: usize = 0x4a8; // float32
                pub const m_nMagnitude: usize = 0x4ac; // int32
                pub const m_nTrailLength: usize = 0x4b0; // int32
                pub const m_nType: usize = 0x4b4; // int32
                pub const m_OnSpark: usize = 0x4b8; // CEntityIOOutput
            };
            pub const CCSPlayerController_DamageServices = struct {
                pub const m_nSendUpdate: usize = 0x40; // int32
                pub const m_DamageList: usize = 0x48; // CUtlVectorEmbeddedNetworkVar<CDamageRecord>
            };
            pub const CEnvCombinedLightProbeVolumeAlias_func_combined_light_probe_volume = struct {
            };
            pub const CBaseModelEntity__OnDamageLevelChangedArgs_t = struct {
                pub const nHitGroup: usize = 0x0; // HitGroup_t
                pub const nDamageLevel: usize = 0x4; // int32
                pub const nDamageLevelsRemaining: usize = 0x8; // int32
                pub const nPrevDamageLevel: usize = 0xc; // int32
            };
            pub const CFilterLOS = struct {
            };
            pub const CPointOrient = struct {
                pub const m_iszSpawnTargetName: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_hTarget: usize = 0x4b0; // CHandle<CBaseEntity>
                pub const m_bActive: usize = 0x4b4; // bool
                pub const m_nGoalDirection: usize = 0x4b8; // PointOrientGoalDirectionType_t
                pub const m_nConstraint: usize = 0x4bc; // PointOrientConstraint_t
                pub const m_flMaxTurnRate: usize = 0x4c0; // float32
                pub const m_flLastGameTime: usize = 0x4c4; // GameTime_t
            };
            pub const sky3dparams_t = struct {
                pub const scale: usize = 0x8; // int16
                pub const origin: usize = 0xc; // Vector
                pub const bClip3DSkyBoxNearToWorldFar: usize = 0x18; // bool
                pub const flClip3DSkyBoxNearToWorldFarOffset: usize = 0x1c; // float32
                pub const fog: usize = 0x20; // fogparams_t
                pub const m_nWorldGroupID: usize = 0x88; // WorldGroupId_t
            };
            pub const CWeaponP250 = struct {
            };
            pub const CDestructiblePartsComponent = struct {
                pub const __m_pChainEntity: usize = 0x0; // CNetworkVarChainer
                pub const m_vecDamageTakenByHitGroup: usize = 0x48; // CUtlVector<uint16>
                pub const m_hOwner: usize = 0x60; // CHandle<CBaseModelEntity>
                pub const m_pAnimGraphDestructibleGraphController: usize = 0x68; // CBaseAnimGraphDestructibleParts_GraphController*
            };
            pub const CChangeLevel = struct {
                pub const m_sMapName: usize = 0x8c8; // CUtlString
                pub const m_sLandmarkName: usize = 0x8d0; // CUtlString
                pub const m_OnChangeLevel: usize = 0x8d8; // CEntityIOOutput
                pub const m_bTouched: usize = 0x8f0; // bool
                pub const m_bNoTouch: usize = 0x8f1; // bool
                pub const m_bNewChapter: usize = 0x8f2; // bool
                pub const m_bOnChangeLevelFired: usize = 0x8f3; // bool
            };
            pub const CBaseButton = struct {
                pub const m_angMoveEntitySpace: usize = 0x7e8; // QAngle
                pub const m_fStayPushed: usize = 0x7f4; // bool
                pub const m_fRotating: usize = 0x7f5; // bool
                pub const m_ls: usize = 0x7f8; // locksound_t
                pub const m_sUseSound: usize = 0x818; // CUtlSymbolLarge
                pub const m_sLockedSound: usize = 0x820; // CUtlSymbolLarge
                pub const m_sUnlockedSound: usize = 0x828; // CUtlSymbolLarge
                pub const m_sOverrideAnticipationName: usize = 0x830; // CUtlSymbolLarge
                pub const m_bLocked: usize = 0x838; // bool
                pub const m_bDisabled: usize = 0x839; // bool
                pub const m_flUseLockedTime: usize = 0x83c; // GameTime_t
                pub const m_bSolidBsp: usize = 0x840; // bool
                pub const m_OnDamaged: usize = 0x848; // CEntityIOOutput
                pub const m_OnPressed: usize = 0x860; // CEntityIOOutput
                pub const m_OnUseLocked: usize = 0x878; // CEntityIOOutput
                pub const m_OnIn: usize = 0x890; // CEntityIOOutput
                pub const m_OnOut: usize = 0x8a8; // CEntityIOOutput
                pub const m_nState: usize = 0x8c0; // int32
                pub const m_hConstraint: usize = 0x8c4; // CEntityHandle
                pub const m_hConstraintParent: usize = 0x8c8; // CEntityHandle
                pub const m_bForceNpcExclude: usize = 0x8cc; // bool
                pub const m_sGlowEntity: usize = 0x8d0; // CUtlSymbolLarge
                pub const m_glowEntity: usize = 0x8d8; // CHandle<CBaseModelEntity>
                pub const m_usable: usize = 0x8dc; // bool
                pub const m_szDisplayText: usize = 0x8e0; // CUtlSymbolLarge
            };
            pub const CPulseCell_SoundEventStart = struct {
                pub const m_Type: usize = 0x48; // SoundEventStartType_t
            };
            pub const CPulseCell_Step_DebugLog = struct {
            };
            pub const CItem_Healthshot = struct {
            };
            pub const CBaseGrenade = struct {
                pub const m_OnPlayerPickup: usize = 0x948; // CEntityIOOutput
                pub const m_OnExplode: usize = 0x960; // CEntityIOOutput
                pub const m_bHasWarnedAI: usize = 0x978; // bool
                pub const m_bIsSmokeGrenade: usize = 0x979; // bool
                pub const m_bIsLive: usize = 0x97a; // bool
                pub const m_DmgRadius: usize = 0x97c; // float32
                pub const m_flDetonateTime: usize = 0x980; // GameTime_t
                pub const m_flWarnAITime: usize = 0x984; // float32
                pub const m_flDamage: usize = 0x988; // float32
                pub const m_iszBounceSound: usize = 0x990; // CUtlSymbolLarge
                pub const m_ExplosionSound: usize = 0x998; // CUtlString
                pub const m_hThrower: usize = 0x9a0; // CHandle<CCSPlayerPawn>
                pub const m_flNextAttack: usize = 0x9b8; // GameTime_t
                pub const m_hOriginalThrower: usize = 0x9bc; // CHandle<CCSPlayerPawn>
            };
            pub const CColorCorrectionVolume = struct {
                pub const m_MaxWeight: usize = 0x8c8; // float32
                pub const m_FadeDuration: usize = 0x8cc; // float32
                pub const m_Weight: usize = 0x8d0; // float32
                pub const m_lookupFilename: usize = 0x8d4; // char[512]
                pub const m_LastEnterWeight: usize = 0xad4; // float32
                pub const m_LastEnterTime: usize = 0xad8; // GameTime_t
                pub const m_LastExitWeight: usize = 0xadc; // float32
                pub const m_LastExitTime: usize = 0xae0; // GameTime_t
            };
            pub const CCSPlayerController_ActionTrackingServices = struct {
                pub const m_perRoundStats: usize = 0x40; // CUtlVectorEmbeddedNetworkVar<CSPerRoundStats_t>
                pub const m_matchStats: usize = 0xc8; // CSMatchStats_t
                pub const m_iNumRoundKills: usize = 0x188; // int32
                pub const m_iNumRoundKillsHeadshots: usize = 0x18c; // int32
                pub const m_flTotalRoundDamageDealt: usize = 0x190; // float32
            };
            pub const CBodyComponentBaseAnimGraph = struct {
                pub const m_animationController: usize = 0x4a0; // CBaseAnimGraphController
            };
            pub const CPulseCell_BaseYieldingInflow = struct {
            };
            pub const PulseNodeDynamicOutflows_t = struct {
                pub const m_Outflows: usize = 0x0; // CUtlVector<PulseNodeDynamicOutflows_t::DynamicOutflow_t>
            };
            pub const CFogVolume = struct {
                pub const m_fogName: usize = 0x768; // CUtlSymbolLarge
                pub const m_postProcessName: usize = 0x770; // CUtlSymbolLarge
                pub const m_colorCorrectionName: usize = 0x778; // CUtlSymbolLarge
                pub const m_bDisabled: usize = 0x788; // bool
                pub const m_bInFogVolumesList: usize = 0x789; // bool
            };
            pub const CFuncRotating = struct {
                pub const m_OnStopped: usize = 0x768; // CEntityIOOutput
                pub const m_OnStarted: usize = 0x780; // CEntityIOOutput
                pub const m_OnReachedStart: usize = 0x798; // CEntityIOOutput
                pub const m_localRotationVector: usize = 0x7b0; // RotationVector
                pub const m_flFanFriction: usize = 0x7bc; // float32
                pub const m_flAttenuation: usize = 0x7c0; // float32
                pub const m_flVolume: usize = 0x7c4; // float32
                pub const m_flTargetSpeed: usize = 0x7c8; // float32
                pub const m_flMaxSpeed: usize = 0x7cc; // float32
                pub const m_flBlockDamage: usize = 0x7d0; // float32
                pub const m_NoiseRunning: usize = 0x7d8; // CUtlSymbolLarge
                pub const m_bReversed: usize = 0x7e0; // bool
                pub const m_bAccelDecel: usize = 0x7e1; // bool
                pub const m_prevLocalAngles: usize = 0x7f8; // QAngle
                pub const m_angStart: usize = 0x804; // QAngle
                pub const m_bStopAtStartPos: usize = 0x810; // bool
                pub const m_vecClientOrigin: usize = 0x814; // Vector
                pub const m_vecClientAngles: usize = 0x820; // QAngle
            };
            pub const CTimerEntity = struct {
                pub const m_OnTimer: usize = 0x4a8; // CEntityIOOutput
                pub const m_OnTimerHigh: usize = 0x4c0; // CEntityIOOutput
                pub const m_OnTimerLow: usize = 0x4d8; // CEntityIOOutput
                pub const m_iDisabled: usize = 0x4f0; // int32
                pub const m_flInitialDelay: usize = 0x4f4; // float32
                pub const m_flRefireTime: usize = 0x4f8; // float32
                pub const m_bUpDownState: usize = 0x4fc; // bool
                pub const m_iUseRandomTime: usize = 0x500; // int32
                pub const m_bPauseAfterFiring: usize = 0x504; // bool
                pub const m_flLowerRandomBound: usize = 0x508; // float32
                pub const m_flUpperRandomBound: usize = 0x50c; // float32
                pub const m_flRemainingTime: usize = 0x510; // float32
                pub const m_bPaused: usize = 0x514; // bool
            };
            pub const CBtActionMoveTo = struct {
                pub const m_szDestinationInputKey: usize = 0x60; // CUtlString
                pub const m_szHidingSpotInputKey: usize = 0x68; // CUtlString
                pub const m_szThreatInputKey: usize = 0x70; // CUtlString
                pub const m_vecDestination: usize = 0x78; // Vector
                pub const m_bAutoLookAdjust: usize = 0x84; // bool
                pub const m_bComputePath: usize = 0x85; // bool
                pub const m_flDamagingAreasPenaltyCost: usize = 0x88; // float32
                pub const m_CheckApproximateCornersTimer: usize = 0x90; // CountdownTimer
                pub const m_CheckHighPriorityItem: usize = 0xa8; // CountdownTimer
                pub const m_RepathTimer: usize = 0xc0; // CountdownTimer
                pub const m_flArrivalEpsilon: usize = 0xd8; // float32
                pub const m_flAdditionalArrivalEpsilon2D: usize = 0xdc; // float32
                pub const m_flHidingSpotCheckDistanceThreshold: usize = 0xe0; // float32
                pub const m_flNearestAreaDistanceThreshold: usize = 0xe4; // float32
            };
            pub const CPlayer_MovementServices_Humanoid = struct {
                pub const m_flStepSoundTime: usize = 0x258; // float32
                pub const m_flFallVelocity: usize = 0x25c; // float32
                pub const m_groundNormal: usize = 0x260; // Vector
                pub const m_flSurfaceFriction: usize = 0x26c; // float32
                pub const m_surfaceProps: usize = 0x270; // CUtlStringToken
                pub const m_nStepside: usize = 0x280; // int32
                pub const m_vecSmoothedVelocity: usize = 0x284; // Vector
            };
            pub const CBaseEntityAPI = struct {
            };
            pub const CPulseCell_IsRequirementValid__Criteria_t = struct {
                pub const m_bIsValid: usize = 0x0; // bool
            };
            pub const CWeaponG3SG1 = struct {
            };
            pub const CTriggerOnce = struct {
            };
            pub const CSMatchStats_t = struct {
                pub const m_iEnemy5Ks: usize = 0x68; // int32
                pub const m_iEnemy4Ks: usize = 0x6c; // int32
                pub const m_iEnemy3Ks: usize = 0x70; // int32
                pub const m_iEnemyKnifeKills: usize = 0x74; // int32
                pub const m_iEnemyTaserKills: usize = 0x78; // int32
                pub const m_iEnemy2Ks: usize = 0x7c; // int32
                pub const m_iUtility_Count: usize = 0x80; // int32
                pub const m_iUtility_Successes: usize = 0x84; // int32
                pub const m_iUtility_Enemies: usize = 0x88; // int32
                pub const m_iFlash_Count: usize = 0x8c; // int32
                pub const m_iFlash_Successes: usize = 0x90; // int32
                pub const m_flHealthPointsRemovedTotal: usize = 0x94; // float32
                pub const m_flHealthPointsDealtTotal: usize = 0x98; // float32
                pub const m_nShotsFiredTotal: usize = 0x9c; // int32
                pub const m_nShotsOnTargetTotal: usize = 0xa0; // int32
                pub const m_i1v1Count: usize = 0xa4; // int32
                pub const m_i1v1Wins: usize = 0xa8; // int32
                pub const m_i1v2Count: usize = 0xac; // int32
                pub const m_i1v2Wins: usize = 0xb0; // int32
                pub const m_iEntryCount: usize = 0xb4; // int32
                pub const m_iEntryWins: usize = 0xb8; // int32
            };
            pub const EntityRenderAttribute_t = struct {
                pub const m_ID: usize = 0x30; // CUtlStringToken
                pub const m_Values: usize = 0x34; // Vector4D
            };
            pub const CPulseCell_Inflow_ObservableVariableListener = struct {
                pub const m_nBlackboardReference: usize = 0x80; // PulseRuntimeBlackboardReferenceIndex_t
                pub const m_bSelfReference: usize = 0x82; // bool
            };
            pub const CFuncMonitor = struct {
                pub const m_targetCamera: usize = 0x788; // CUtlString
                pub const m_nResolutionEnum: usize = 0x790; // int32
                pub const m_bRenderShadows: usize = 0x794; // bool
                pub const m_bUseUniqueColorTarget: usize = 0x795; // bool
                pub const m_brushModelName: usize = 0x798; // CUtlString
                pub const m_hTargetCamera: usize = 0x7a0; // CHandle<CBaseEntity>
                pub const m_bEnabled: usize = 0x7a4; // bool
                pub const m_bDraw3DSkybox: usize = 0x7a5; // bool
                pub const m_bStartEnabled: usize = 0x7a6; // bool
            };
            pub const CInfoVisibilityBox = struct {
                pub const m_nMode: usize = 0x4ac; // int32
                pub const m_vBoxSize: usize = 0x4b0; // Vector
                pub const m_bEnabled: usize = 0x4bc; // bool
            };
            pub const CGunTarget = struct {
                pub const m_on: usize = 0x7e8; // bool
                pub const m_hTargetEnt: usize = 0x7ec; // CHandle<CBaseEntity>
                pub const m_OnDeath: usize = 0x7f0; // CEntityIOOutput
            };
            pub const CSoundEventConeEntity = struct {
                pub const m_flEmitterAngle: usize = 0x568; // float32
                pub const m_flSweetSpotAngle: usize = 0x56c; // float32
                pub const m_flAttenMin: usize = 0x570; // float32
                pub const m_flAttenMax: usize = 0x574; // float32
                pub const m_iszParameterName: usize = 0x578; // CUtlSymbolLarge
            };
            pub const CSoundOpvarSetOBBEntity = struct {
            };
            pub const CFilterMultipleAPI = struct {
            };
            pub const CDecoyProjectile = struct {
                pub const m_nDecoyShotTick: usize = 0xa48; // int32
                pub const m_shotsRemaining: usize = 0xa4c; // int32
                pub const m_fExpireTime: usize = 0xa50; // GameTime_t
                pub const m_decoyWeaponDefIndex: usize = 0xa60; // uint16
            };
            pub const CPrecipitationBlocker = struct {
            };
            pub const CSoundOpvarSetPathCornerEntity = struct {
                pub const m_bUseParentedPath: usize = 0x658; // bool
                pub const m_flDistMinSqr: usize = 0x65c; // float32
                pub const m_flDistMaxSqr: usize = 0x660; // float32
                pub const m_iszPathCornerEntityName: usize = 0x668; // CUtlSymbolLarge
            };
            pub const CPointClientCommand = struct {
            };
            pub const CHostageRescueZone = struct {
            };
            pub const CWorld = struct {
            };
            pub const CPathMoverEntitySpawner = struct {
                pub const m_szSpawnTemplates: usize = 0x4a8; // CUtlSymbolLarge[4]
                pub const m_nSpawnIndex: usize = 0x4c8; // int32
                pub const m_hPathMover: usize = 0x4cc; // CHandle<CPathMover>
                pub const m_flSpawnFrequencySeconds: usize = 0x4d0; // float32
                pub const m_flSpawnFrequencyDistToNearestMover: usize = 0x4d4; // float32
                pub const m_mapSpawnedMoverTemplates: usize = 0x4d8; // CUtlHashtable<CHandle<CFuncMover>,PathMoverEntitySpawn>
                pub const m_nMaxActive: usize = 0x4f8; // int32
                pub const m_nSpawnNum: usize = 0x4fc; // int32
                pub const m_flLastSpawnTime: usize = 0x500; // GameTime_t
                pub const m_bEnabled: usize = 0x504; // bool
                pub const m_bDestroyMoverOnArrivedAtEnd: usize = 0x505; // bool
                pub const m_vecQueuedRemovals: usize = 0x508; // CUtlVector<CHandle<CFuncMover>>
                pub const m_OnTemplateSpawned: usize = 0x520; // CEntityIOOutput
                pub const m_OnTemplateGroupSpawned: usize = 0x538; // CEntityIOOutput
            };
            pub const CModelState = struct {
                pub const m_hModel: usize = 0xa0; // CStrongHandle<InfoForResourceTypeCModel>
                pub const m_ModelName: usize = 0xa8; // CUtlSymbolLarge
                pub const m_pVPhysicsAggregate: usize = 0xe0; // IPhysAggregateInstance*
                pub const m_flRootBoneOffset_x: usize = 0xe8; // float32
                pub const m_flRootBoneOffset_y: usize = 0xec; // float32
                pub const m_flRootBoneOffset_z: usize = 0xf0; // float32
                pub const m_nRootBoneOffsetResetSerialNumber: usize = 0xf4; // uint8
                pub const m_bClientClothCreationSuppressed: usize = 0xf5; // bool
                pub const m_nAnimStateNoInterpSerialNumber: usize = 0x1a0; // uint8
                pub const m_MeshGroupMask: usize = 0x1a8; // uint64
                pub const m_nBodyGroupChoices: usize = 0x1f8; // CNetworkUtlVectorBase<int32>
                pub const m_nIdealMotionType: usize = 0x242; // int8
                pub const m_nForceLOD: usize = 0x243; // int8
                pub const m_nClothUpdateFlags: usize = 0x244; // int8
            };
            pub const CPulseCell_LerpCameraSettings__CursorState_t = struct {
                pub const m_hCamera: usize = 0x8; // CHandle<CPointCamera>
                pub const m_OverlaidStart: usize = 0xc; // PointCameraSettings_t
                pub const m_OverlaidEnd: usize = 0x1c; // PointCameraSettings_t
            };
            pub const CPulseCell_Outflow_CycleOrdered = struct {
                pub const m_Outputs: usize = 0x48; // CUtlVector<CPulse_OutflowConnection>
            };
            pub const CWeaponGlock = struct {
            };
            pub const CHEGrenadeProjectile = struct {
            };
            pub const CTriggerGravity = struct {
            };
            pub const CCollisionProperty = struct {
                pub const m_collisionAttribute: usize = 0x10; // VPhysicsCollisionAttribute_t
                pub const m_vecMins: usize = 0x40; // Vector
                pub const m_vecMaxs: usize = 0x4c; // Vector
                pub const m_usSolidFlags: usize = 0x5a; // uint8
                pub const m_nSolidType: usize = 0x5b; // SolidType_t
                pub const m_triggerBloat: usize = 0x5c; // uint8
                pub const m_nSurroundType: usize = 0x5d; // SurroundingBoundsType_t
                pub const m_CollisionGroup: usize = 0x5e; // uint8
                pub const m_nEnablePhysics: usize = 0x5f; // uint8
                pub const m_flBoundingRadius: usize = 0x60; // float32
                pub const m_vecSpecifiedSurroundingMins: usize = 0x64; // Vector
                pub const m_vecSpecifiedSurroundingMaxs: usize = 0x70; // Vector
                pub const m_vecSurroundingMaxs: usize = 0x7c; // Vector
                pub const m_vecSurroundingMins: usize = 0x88; // Vector
                pub const m_vCapsuleCenter1: usize = 0x94; // Vector
                pub const m_vCapsuleCenter2: usize = 0xa0; // Vector
                pub const m_flCapsuleRadius: usize = 0xac; // float32
            };
            pub const CWeaponGalilAR = struct {
            };
            pub const CFilterMassGreater = struct {
                pub const m_fFilterMass: usize = 0x4e0; // float32
            };
            pub const CWeaponMP7 = struct {
            };
            pub const CCSWeaponBaseGun = struct {
                pub const m_zoomLevel: usize = 0x1030; // int32
                pub const m_iBurstShotsRemaining: usize = 0x1034; // int32
                pub const m_silencedModelIndex: usize = 0x1040; // int32
                pub const m_inPrecache: usize = 0x1044; // bool
                pub const m_bNeedsBoltAction: usize = 0x1045; // bool
                pub const m_nRevolverCylinderIdx: usize = 0x1048; // int32
                pub const m_bSkillReloadAvailable: usize = 0x104c; // bool
                pub const m_bSkillReloadLiftedReloadKey: usize = 0x104d; // bool
                pub const m_bSkillBoltInterruptAvailable: usize = 0x104e; // bool
                pub const m_bSkillBoltLiftedFireKey: usize = 0x104f; // bool
            };
            pub const CEnableMotionFixup = struct {
            };
            pub const CLogicActiveAutosave = struct {
                pub const m_TriggerHitPoints: usize = 0x4b8; // int32
                pub const m_flTimeToTrigger: usize = 0x4bc; // float32
                pub const m_flStartTime: usize = 0x4c0; // GameTime_t
                pub const m_flDangerousTime: usize = 0x4c4; // float32
            };
            pub const CMathCounter = struct {
                pub const m_flMin: usize = 0x4a8; // float32
                pub const m_flMax: usize = 0x4ac; // float32
                pub const m_bHitMin: usize = 0x4b0; // bool
                pub const m_bHitMax: usize = 0x4b1; // bool
                pub const m_bDisabled: usize = 0x4b2; // bool
                pub const m_OutValue: usize = 0x4b8; // CEntityOutputTemplate<float32>
                pub const m_OnGetValue: usize = 0x4d8; // CEntityOutputTemplate<float32>
                pub const m_OnHitMin: usize = 0x4f8; // CEntityIOOutput
                pub const m_OnHitMax: usize = 0x510; // CEntityIOOutput
                pub const m_OnChangedFromMin: usize = 0x528; // CEntityIOOutput
                pub const m_OnChangedFromMax: usize = 0x540; // CEntityIOOutput
            };
            pub const CCSGameModeRules_ArmsRace = struct {
                pub const m_WeaponSequence: usize = 0x30; // CNetworkUtlVectorBase<CUtlString>
            };
            pub const CAttributeContainer = struct {
                pub const m_Item: usize = 0x50; // CEconItemView
            };
            pub const CCSPlace = struct {
                pub const m_name: usize = 0x780; // CUtlSymbolLarge
            };
            pub const PulseSelectorOutflowList_t = struct {
                pub const m_Outflows: usize = 0x0; // CUtlVector<OutflowWithRequirements_t>
            };
            pub const CFilterContext = struct {
                pub const m_iFilterContext: usize = 0x4e0; // CUtlSymbolLarge
            };
            pub const CLightEnvironmentEntity = struct {
            };
            pub const CEnvDecal = struct {
                pub const m_hDecalMaterial: usize = 0x768; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_flWidth: usize = 0x770; // float32
                pub const m_flHeight: usize = 0x774; // float32
                pub const m_flDepth: usize = 0x778; // float32
                pub const m_nRenderOrder: usize = 0x77c; // uint32
                pub const m_bProjectOnWorld: usize = 0x780; // bool
                pub const m_bProjectOnCharacters: usize = 0x781; // bool
                pub const m_bProjectOnWater: usize = 0x782; // bool
                pub const m_flDepthSortBias: usize = 0x784; // float32
            };
            pub const CEnvVolumetricFogVolume = struct {
                pub const m_bActive: usize = 0x4a8; // bool
                pub const m_vBoxMins: usize = 0x4ac; // Vector
                pub const m_vBoxMaxs: usize = 0x4b8; // Vector
                pub const m_bStartDisabled: usize = 0x4c4; // bool
                pub const m_bIndirectUseLPVs: usize = 0x4c5; // bool
                pub const m_flStrength: usize = 0x4c8; // float32
                pub const m_nFalloffShape: usize = 0x4cc; // int32
                pub const m_flFalloffExponent: usize = 0x4d0; // float32
                pub const m_flHeightFogDepth: usize = 0x4d4; // float32
                pub const m_fHeightFogEdgeWidth: usize = 0x4d8; // float32
                pub const m_fIndirectLightStrength: usize = 0x4dc; // float32
                pub const m_fSunLightStrength: usize = 0x4e0; // float32
                pub const m_fNoiseStrength: usize = 0x4e4; // float32
                pub const m_TintColor: usize = 0x4e8; // Color
                pub const m_bOverrideTintColor: usize = 0x4ec; // bool
                pub const m_bOverrideIndirectLightStrength: usize = 0x4ed; // bool
                pub const m_bOverrideSunLightStrength: usize = 0x4ee; // bool
                pub const m_bOverrideNoiseStrength: usize = 0x4ef; // bool
            };
            pub const CServerOnlyEntity = struct {
            };
            pub const CPulseCell_PlaySequence__CursorState_t = struct {
                pub const m_hTarget: usize = 0x0; // CHandle<CBaseAnimGraph>
            };
            pub const CBodyComponentSkeletonInstance = struct {
                pub const m_skeletonInstance: usize = 0x80; // CSkeletonInstance
            };
            pub const CItemGeneric = struct {
                pub const m_bHasTriggerRadius: usize = 0x9f4; // bool
                pub const m_bHasPickupRadius: usize = 0x9f5; // bool
                pub const m_flPickupRadiusSqr: usize = 0x9f8; // float32
                pub const m_flTriggerRadiusSqr: usize = 0x9fc; // float32
                pub const m_flLastPickupCheck: usize = 0xa00; // GameTime_t
                pub const m_bPlayerCounterListenerAdded: usize = 0xa04; // bool
                pub const m_bPlayerInTriggerRadius: usize = 0xa05; // bool
                pub const m_hSpawnParticleEffect: usize = 0xa08; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
                pub const m_pAmbientSoundEffect: usize = 0xa10; // CUtlSymbolLarge
                pub const m_bAutoStartAmbientSound: usize = 0xa18; // bool
                pub const m_pSpawnScriptFunction: usize = 0xa20; // CUtlSymbolLarge
                pub const m_hPickupParticleEffect: usize = 0xa28; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
                pub const m_pPickupSoundEffect: usize = 0xa30; // CUtlSymbolLarge
                pub const m_pPickupScriptFunction: usize = 0xa38; // CUtlSymbolLarge
                pub const m_hTimeoutParticleEffect: usize = 0xa40; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
                pub const m_pTimeoutSoundEffect: usize = 0xa48; // CUtlSymbolLarge
                pub const m_pTimeoutScriptFunction: usize = 0xa50; // CUtlSymbolLarge
                pub const m_pPickupFilterName: usize = 0xa58; // CUtlSymbolLarge
                pub const m_hPickupFilter: usize = 0xa60; // CHandle<CBaseFilter>
                pub const m_OnPickup: usize = 0xa68; // CEntityIOOutput
                pub const m_OnTimeout: usize = 0xa80; // CEntityIOOutput
                pub const m_OnTriggerStartTouch: usize = 0xa98; // CEntityIOOutput
                pub const m_OnTriggerTouch: usize = 0xab0; // CEntityIOOutput
                pub const m_OnTriggerEndTouch: usize = 0xac8; // CEntityIOOutput
                pub const m_pAllowPickupScriptFunction: usize = 0xae0; // CUtlSymbolLarge
                pub const m_flPickupRadius: usize = 0xae8; // float32
                pub const m_flTriggerRadius: usize = 0xaec; // float32
                pub const m_pTriggerSoundEffect: usize = 0xaf0; // CUtlSymbolLarge
                pub const m_bGlowWhenInTrigger: usize = 0xaf8; // bool
                pub const m_glowColor: usize = 0xaf9; // Color
                pub const m_bUseable: usize = 0xafd; // bool
                pub const m_hTriggerHelper: usize = 0xb00; // CHandle<CItemGenericTriggerHelper>
            };
            pub const CPointValueRemapper = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_bUpdateOnClient: usize = 0x4a9; // bool
                pub const m_nInputType: usize = 0x4ac; // ValueRemapperInputType_t
                pub const m_iszRemapLineStartName: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_iszRemapLineEndName: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_hRemapLineStart: usize = 0x4c0; // CHandle<CBaseEntity>
                pub const m_hRemapLineEnd: usize = 0x4c4; // CHandle<CBaseEntity>
                pub const m_flMaximumChangePerSecond: usize = 0x4c8; // float32
                pub const m_flDisengageDistance: usize = 0x4cc; // float32
                pub const m_flEngageDistance: usize = 0x4d0; // float32
                pub const m_bRequiresUseKey: usize = 0x4d4; // bool
                pub const m_nOutputType: usize = 0x4d8; // ValueRemapperOutputType_t
                pub const m_iszOutputEntityName: usize = 0x4e0; // CUtlSymbolLarge
                pub const m_iszOutputEntity2Name: usize = 0x4e8; // CUtlSymbolLarge
                pub const m_iszOutputEntity3Name: usize = 0x4f0; // CUtlSymbolLarge
                pub const m_iszOutputEntity4Name: usize = 0x4f8; // CUtlSymbolLarge
                pub const m_hOutputEntities: usize = 0x500; // CNetworkUtlVectorBase<CHandle<CBaseEntity>>
                pub const m_nHapticsType: usize = 0x518; // ValueRemapperHapticsType_t
                pub const m_nMomentumType: usize = 0x51c; // ValueRemapperMomentumType_t
                pub const m_flMomentumModifier: usize = 0x520; // float32
                pub const m_flSnapValue: usize = 0x524; // float32
                pub const m_flCurrentMomentum: usize = 0x528; // float32
                pub const m_nRatchetType: usize = 0x52c; // ValueRemapperRatchetType_t
                pub const m_flRatchetOffset: usize = 0x530; // float32
                pub const m_flInputOffset: usize = 0x534; // float32
                pub const m_bEngaged: usize = 0x538; // bool
                pub const m_bFirstUpdate: usize = 0x539; // bool
                pub const m_flPreviousValue: usize = 0x53c; // float32
                pub const m_flPreviousUpdateTickTime: usize = 0x540; // GameTime_t
                pub const m_vecPreviousTestPoint: usize = 0x544; // Vector
                pub const m_hUsingPlayer: usize = 0x550; // CHandle<CBasePlayerPawn>
                pub const m_flCustomOutputValue: usize = 0x554; // float32
                pub const m_iszSoundEngage: usize = 0x558; // CUtlSymbolLarge
                pub const m_iszSoundDisengage: usize = 0x560; // CUtlSymbolLarge
                pub const m_iszSoundReachedValueZero: usize = 0x568; // CUtlSymbolLarge
                pub const m_iszSoundReachedValueOne: usize = 0x570; // CUtlSymbolLarge
                pub const m_iszSoundMovingLoop: usize = 0x578; // CUtlSymbolLarge
                pub const m_Position: usize = 0x598; // CEntityOutputTemplate<float32>
                pub const m_PositionDelta: usize = 0x5b8; // CEntityOutputTemplate<float32>
                pub const m_OnReachedValueZero: usize = 0x5d8; // CEntityIOOutput
                pub const m_OnReachedValueOne: usize = 0x5f0; // CEntityIOOutput
                pub const m_OnReachedValueCustom: usize = 0x608; // CEntityIOOutput
                pub const m_OnEngage: usize = 0x620; // CEntityIOOutput
                pub const m_OnDisengage: usize = 0x638; // CEntityIOOutput
            };
            pub const CBtNodeConditionInactive = struct {
                pub const m_flRoundStartThresholdSeconds: usize = 0x78; // float32
                pub const m_flSensorInactivityThresholdSeconds: usize = 0x7c; // float32
                pub const m_SensorInactivityTimer: usize = 0x80; // CountdownTimer
            };
            pub const CCSGO_TeamIntroCounterTerroristPosition = struct {
            };
            pub const CRagdollProp = struct {
                pub const m_ragdoll: usize = 0x950; // ragdoll_t
                pub const m_bStartDisabled: usize = 0x9a0; // bool
                pub const m_ragEnabled: usize = 0x9a8; // CNetworkUtlVectorBase<bool>
                pub const m_ragPos: usize = 0x9c0; // CNetworkUtlVectorBase<Vector>
                pub const m_ragAngles: usize = 0x9d8; // CNetworkUtlVectorBase<QAngle>
                pub const m_lastUpdateTickCount: usize = 0x9f0; // uint32
                pub const m_allAsleep: usize = 0x9f4; // bool
                pub const m_bFirstCollisionAfterLaunch: usize = 0x9f5; // bool
                pub const m_nNavObstacleType: usize = 0x9f8; // INavObstacle::NavObstacleType_t
                pub const m_bUpdateNavWhenMoving: usize = 0x9fc; // bool
                pub const m_bForceNavObstacleCut: usize = 0x9fd; // bool
                pub const m_bAttachedToReferenceFrame: usize = 0x9fe; // bool
                pub const m_hDamageEntity: usize = 0xa00; // CHandle<CBaseEntity>
                pub const m_hKiller: usize = 0xa04; // CHandle<CBaseEntity>
                pub const m_hPhysicsAttacker: usize = 0xa08; // CHandle<CBasePlayerPawn>
                pub const m_flLastPhysicsInfluenceTime: usize = 0xa0c; // GameTime_t
                pub const m_flFadeOutStartTime: usize = 0xa10; // GameTime_t
                pub const m_flFadeTime: usize = 0xa14; // float32
                pub const m_vecLastOrigin: usize = 0xa18; // VectorWS
                pub const m_flAwakeTime: usize = 0xa24; // GameTime_t
                pub const m_flLastOriginChangeTime: usize = 0xa28; // GameTime_t
                pub const m_strOriginClassName: usize = 0xa30; // CUtlSymbolLarge
                pub const m_strSourceClassName: usize = 0xa38; // CUtlSymbolLarge
                pub const m_bHasBeenPhysgunned: usize = 0xa40; // bool
                pub const m_bAllowStretch: usize = 0xa41; // bool
                pub const m_flBlendWeight: usize = 0xa44; // float32
                pub const m_flDefaultFadeScale: usize = 0xa48; // float32
                pub const m_ragdollMins: usize = 0xa50; // CUtlVector<Vector>
                pub const m_ragdollMaxs: usize = 0xa68; // CUtlVector<Vector>
                pub const m_bShouldDeleteActivationRecord: usize = 0xa80; // bool
                pub const m_vecNavObstacles: usize = 0xa98; // CUtlVector<INavObstacle*>
            };
            pub const CScriptComponent = struct {
                pub const m_scriptClassName: usize = 0x30; // CUtlSymbolLarge
            };
            pub const CFuncTrain = struct {
                pub const m_hCurrentTarget: usize = 0x810; // CHandle<CBaseEntity>
                pub const m_activated: usize = 0x814; // bool
                pub const m_hEnemy: usize = 0x818; // CHandle<CBaseEntity>
                pub const m_flBlockDamage: usize = 0x81c; // float32
                pub const m_flNextBlockTime: usize = 0x820; // GameTime_t
                pub const m_iszLastTarget: usize = 0x828; // CUtlSymbolLarge
            };
            pub const CAI_ChangeHintGroup = struct {
                pub const m_iSearchType: usize = 0x4a8; // int32
                pub const m_strSearchName: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_strNewHintGroup: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_flRadius: usize = 0x4c0; // float32
            };
            pub const CCSPlayer_BuyServices = struct {
                pub const m_vecSellbackPurchaseEntries: usize = 0xd0; // CUtlVectorEmbeddedNetworkVar<SellbackPurchaseEntry_t>
            };
            pub const CWeaponAug = struct {
            };
            pub const CPhysHinge = struct {
                pub const m_soundInfo: usize = 0x510; // ConstraintSoundInfo
                pub const m_NotifyMinLimitReached: usize = 0x5a8; // CEntityIOOutput
                pub const m_NotifyMaxLimitReached: usize = 0x5c0; // CEntityIOOutput
                pub const m_bAtMinLimit: usize = 0x5d8; // bool
                pub const m_bAtMaxLimit: usize = 0x5d9; // bool
                pub const m_hinge: usize = 0x5dc; // constraint_hingeparams_t
                pub const m_hingeFriction: usize = 0x61c; // float32
                pub const m_systemLoadScale: usize = 0x620; // float32
                pub const m_bIsAxisLocal: usize = 0x624; // bool
                pub const m_flMinRotation: usize = 0x628; // float32
                pub const m_flMaxRotation: usize = 0x62c; // float32
                pub const m_flInitialRotation: usize = 0x630; // float32
                pub const m_flMotorFrequency: usize = 0x634; // float32
                pub const m_flMotorDampingRatio: usize = 0x638; // float32
                pub const m_flAngleSpeed: usize = 0x63c; // float32
                pub const m_flAngleSpeedThreshold: usize = 0x640; // float32
                pub const m_flLimitsDebugVisRotation: usize = 0x644; // float32
                pub const m_OnStartMoving: usize = 0x648; // CEntityIOOutput
                pub const m_OnStopMoving: usize = 0x660; // CEntityIOOutput
            };
            pub const CBuyZone = struct {
                pub const m_LegacyTeamNum: usize = 0x8c8; // int32
            };
            pub const CInfoChoreoAnchor = struct {
                pub const m_vecTargetEntries: usize = 0x4a8; // CUtlVector<CInfoChoreoAnchorPosition>
                pub const m_vecTargetWarps: usize = 0x4c0; // CUtlVector<CInfoChoreoAnchorPosition>
            };
            pub const DestructiblePartDamageRequestAPI = struct {
            };
            pub const CWeaponSSG08 = struct {
            };
            pub const CLogicRelayAPI = struct {
            };
            pub const CInfoWorldLayer = struct {
                pub const m_pOutputOnEntitiesSpawned: usize = 0x4a8; // CEntityIOOutput
                pub const m_worldName: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_layerName: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_bWorldLayerVisible: usize = 0x4d0; // bool
                pub const m_bEntitiesSpawned: usize = 0x4d1; // bool
                pub const m_bCreateAsChildSpawnGroup: usize = 0x4d2; // bool
                pub const m_hLayerSpawnGroup: usize = 0x4d4; // uint32
            };
            pub const CBodyComponentBaseModelEntity = struct {
            };
            pub const CLogicProximity = struct {
            };
            pub const CPointGiveAmmo = struct {
                pub const m_pActivator: usize = 0x4a8; // CHandle<CBaseEntity>
            };
            pub const CCSGO_EndOfMatchLineupStart = struct {
            };
            pub const FilterDamageType = struct {
                pub const m_iDamageType: usize = 0x4e0; // int32
            };
            pub const CPointCamera = struct {
                pub const m_FOV: usize = 0x4a8; // float32
                pub const m_Resolution: usize = 0x4ac; // float32
                pub const m_bFogEnable: usize = 0x4b0; // bool
                pub const m_FogColor: usize = 0x4b1; // Color
                pub const m_flFogStart: usize = 0x4b8; // float32
                pub const m_flFogEnd: usize = 0x4bc; // float32
                pub const m_flFogMaxDensity: usize = 0x4c0; // float32
                pub const m_bActive: usize = 0x4c4; // bool
                pub const m_bUseScreenAspectRatio: usize = 0x4c5; // bool
                pub const m_flAspectRatio: usize = 0x4c8; // float32
                pub const m_bNoSky: usize = 0x4cc; // bool
                pub const m_fBrightness: usize = 0x4d0; // float32
                pub const m_flZFar: usize = 0x4d4; // float32
                pub const m_flZNear: usize = 0x4d8; // float32
                pub const m_bCanHLTVUse: usize = 0x4dc; // bool
                pub const m_bAlignWithParent: usize = 0x4dd; // bool
                pub const m_bDofEnabled: usize = 0x4de; // bool
                pub const m_flDofNearBlurry: usize = 0x4e0; // float32
                pub const m_flDofNearCrisp: usize = 0x4e4; // float32
                pub const m_flDofFarCrisp: usize = 0x4e8; // float32
                pub const m_flDofFarBlurry: usize = 0x4ec; // float32
                pub const m_flDofTiltToGround: usize = 0x4f0; // float32
                pub const m_TargetFOV: usize = 0x4f4; // float32
                pub const m_DegreesPerSecond: usize = 0x4f8; // float32
                pub const m_bIsOn: usize = 0x4fc; // bool
                pub const m_pNext: usize = 0x500; // CPointCamera*
            };
            pub const CAttributeList = struct {
                pub const m_Attributes: usize = 0x8; // CUtlVectorEmbeddedNetworkVar<CEconItemAttribute>
                pub const m_pManager: usize = 0x70; // CAttributeManager*
            };
            pub const CPulseCell_Inflow_Wait = struct {
                pub const m_WakeResume: usize = 0x48; // CPulse_ResumePoint
            };
            pub const CFilterProximity = struct {
                pub const m_flRadius: usize = 0x4e0; // float32
            };
            pub const CCS2WeaponGraphController = struct {
                pub const m_action: usize = 0x88; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_bActionReset: usize = 0xa0; // CAnimGraph2ParamOptionalRef<bool>
                pub const m_flWeaponActionSpeedScale: usize = 0xb8; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_weaponCategory: usize = 0xd0; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_weaponType: usize = 0xe8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_weaponExtraInfo: usize = 0x100; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_flWeaponAmmo: usize = 0x118; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flWeaponAmmoMax: usize = 0x130; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flWeaponAmmoReserve: usize = 0x148; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_bWeaponIsSilenced: usize = 0x160; // CAnimGraph2ParamOptionalRef<bool>
                pub const m_flWeaponIronsightAmount: usize = 0x178; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_bIsUsingLegacyModel: usize = 0x190; // CAnimGraph2ParamOptionalRef<bool>
                pub const m_idleVariation: usize = 0x1a8; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_deployVariation: usize = 0x1c0; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_attackType: usize = 0x1d8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_attackThrowStrength: usize = 0x1f0; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_flAttackVariation: usize = 0x208; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_inspectVariation: usize = 0x220; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_inspectExtraInfo: usize = 0x238; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_reloadStage: usize = 0x250; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            };
            pub const CEffectData = struct {
                pub const m_vOrigin: usize = 0x8; // VectorWS
                pub const m_vStart: usize = 0x14; // VectorWS
                pub const m_vNormal: usize = 0x20; // Vector
                pub const m_vAngles: usize = 0x2c; // QAngle
                pub const m_hEntity: usize = 0x38; // CEntityHandle
                pub const m_hOtherEntity: usize = 0x3c; // CEntityHandle
                pub const m_flScale: usize = 0x40; // float32
                pub const m_flMagnitude: usize = 0x44; // float32
                pub const m_flRadius: usize = 0x48; // float32
                pub const m_nSurfaceProp: usize = 0x4c; // CUtlStringToken
                pub const m_nEffectIndex: usize = 0x50; // CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>
                pub const m_nDamageType: usize = 0x58; // uint32
                pub const m_nPenetrate: usize = 0x5c; // uint8
                pub const m_nMaterial: usize = 0x5e; // uint16
                pub const m_nHitBox: usize = 0x60; // int16
                pub const m_nColor: usize = 0x62; // uint8
                pub const m_fFlags: usize = 0x63; // uint8
                pub const m_nAttachmentIndex: usize = 0x64; // AttachmentHandle_t
                pub const m_nAttachmentName: usize = 0x68; // CUtlStringToken
                pub const m_iEffectName: usize = 0x6c; // uint16
            };
            pub const CEntityDissolve = struct {
                pub const m_flFadeInStart: usize = 0x768; // float32
                pub const m_flFadeInLength: usize = 0x76c; // float32
                pub const m_flFadeOutModelStart: usize = 0x770; // float32
                pub const m_flFadeOutModelLength: usize = 0x774; // float32
                pub const m_flFadeOutStart: usize = 0x778; // float32
                pub const m_flFadeOutLength: usize = 0x77c; // float32
                pub const m_flStartTime: usize = 0x780; // GameTime_t
                pub const m_nDissolveType: usize = 0x784; // EntityDisolveType_t
                pub const m_vDissolverOrigin: usize = 0x788; // Vector
                pub const m_nMagnitude: usize = 0x794; // uint32
            };
            pub const CCSGameRules = struct {
                pub const m_bFreezePeriod: usize = 0xd8; // bool
                pub const m_bWarmupPeriod: usize = 0xd9; // bool
                pub const m_fWarmupPeriodEnd: usize = 0xdc; // GameTime_t
                pub const m_fWarmupPeriodStart: usize = 0xe0; // GameTime_t
                pub const m_bTerroristTimeOutActive: usize = 0xe4; // bool
                pub const m_bCTTimeOutActive: usize = 0xe5; // bool
                pub const m_flTerroristTimeOutRemaining: usize = 0xe8; // float32
                pub const m_flCTTimeOutRemaining: usize = 0xec; // float32
                pub const m_nTerroristTimeOuts: usize = 0xf0; // int32
                pub const m_nCTTimeOuts: usize = 0xf4; // int32
                pub const m_bTechnicalTimeOut: usize = 0xf8; // bool
                pub const m_bMatchWaitingForResume: usize = 0xf9; // bool
                pub const m_iFreezeTime: usize = 0xfc; // int32
                pub const m_iRoundTime: usize = 0x100; // int32
                pub const m_fMatchStartTime: usize = 0x104; // float32
                pub const m_fRoundStartTime: usize = 0x108; // GameTime_t
                pub const m_flRestartRoundTime: usize = 0x10c; // GameTime_t
                pub const m_bGameRestart: usize = 0x110; // bool
                pub const m_flGameStartTime: usize = 0x114; // float32
                pub const m_timeUntilNextPhaseStarts: usize = 0x118; // float32
                pub const m_gamePhase: usize = 0x11c; // int32
                pub const m_totalRoundsPlayed: usize = 0x120; // int32
                pub const m_nRoundsPlayedThisPhase: usize = 0x124; // int32
                pub const m_nOvertimePlaying: usize = 0x128; // int32
                pub const m_iHostagesRemaining: usize = 0x12c; // int32
                pub const m_bAnyHostageReached: usize = 0x130; // bool
                pub const m_bMapHasBombTarget: usize = 0x131; // bool
                pub const m_bMapHasRescueZone: usize = 0x132; // bool
                pub const m_bMapHasBuyZone: usize = 0x133; // bool
                pub const m_bIsQueuedMatchmaking: usize = 0x134; // bool
                pub const m_nQueuedMatchmakingMode: usize = 0x138; // int32
                pub const m_bIsValveDS: usize = 0x13c; // bool
                pub const m_bLogoMap: usize = 0x13d; // bool
                pub const m_bPlayAllStepSoundsOnServer: usize = 0x13e; // bool
                pub const m_iSpectatorSlotCount: usize = 0x140; // int32
                pub const m_MatchDevice: usize = 0x144; // int32
                pub const m_bHasMatchStarted: usize = 0x148; // bool
                pub const m_nNextMapInMapgroup: usize = 0x14c; // int32
                pub const m_szTournamentEventName: usize = 0x150; // char[512]
                pub const m_szTournamentEventStage: usize = 0x350; // char[512]
                pub const m_szMatchStatTxt: usize = 0x550; // char[512]
                pub const m_szTournamentPredictionsTxt: usize = 0x750; // char[512]
                pub const m_nTournamentPredictionsPct: usize = 0x950; // int32
                pub const m_flCMMItemDropRevealStartTime: usize = 0x954; // GameTime_t
                pub const m_flCMMItemDropRevealEndTime: usize = 0x958; // GameTime_t
                pub const m_bIsDroppingItems: usize = 0x95c; // bool
                pub const m_bIsQuestEligible: usize = 0x95d; // bool
                pub const m_bIsHltvActive: usize = 0x95e; // bool
                pub const m_bBombPlanted: usize = 0x95f; // bool
                pub const m_arrProhibitedItemIndices: usize = 0x960; // uint16[100]
                pub const m_arrTournamentActiveCasterAccounts: usize = 0xa28; // uint32[4]
                pub const m_numBestOfMaps: usize = 0xa38; // int32
                pub const m_nHalloweenMaskListSeed: usize = 0xa3c; // int32
                pub const m_bBombDropped: usize = 0xa40; // bool
                pub const m_iRoundWinStatus: usize = 0xa44; // int32
                pub const m_eRoundWinReason: usize = 0xa48; // int32
                pub const m_bTCantBuy: usize = 0xa4c; // bool
                pub const m_bCTCantBuy: usize = 0xa4d; // bool
                pub const m_iMatchStats_RoundResults: usize = 0xa50; // int32[30]
                pub const m_iMatchStats_PlayersAlive_CT: usize = 0xac8; // int32[30]
                pub const m_iMatchStats_PlayersAlive_T: usize = 0xb40; // int32[30]
                pub const m_TeamRespawnWaveTimes: usize = 0xbb8; // float32[32]
                pub const m_flNextRespawnWave: usize = 0xc38; // GameTime_t[32]
                pub const m_vMinimapMins: usize = 0xcb8; // Vector
                pub const m_vMinimapMaxs: usize = 0xcc4; // Vector
                pub const m_MinimapVerticalSectionHeights: usize = 0xcd0; // float32[8]
                pub const m_ullLocalMatchID: usize = 0xcf0; // uint64
                pub const m_nEndMatchMapGroupVoteTypes: usize = 0xcf8; // int32[10]
                pub const m_nEndMatchMapGroupVoteOptions: usize = 0xd20; // int32[10]
                pub const m_nEndMatchMapVoteWinner: usize = 0xd48; // int32
                pub const m_iNumConsecutiveCTLoses: usize = 0xd4c; // int32
                pub const m_iNumConsecutiveTerroristLoses: usize = 0xd50; // int32
                pub const m_bHasHostageBeenTouched: usize = 0xd70; // bool
                pub const m_flIntermissionStartTime: usize = 0xd74; // GameTime_t
                pub const m_flIntermissionEndTime: usize = 0xd78; // GameTime_t
                pub const m_bLevelInitialized: usize = 0xd7c; // bool
                pub const m_iTotalRoundsPlayed: usize = 0xd80; // int32
                pub const m_iUnBalancedRounds: usize = 0xd84; // int32
                pub const m_endMatchOnRoundReset: usize = 0xd88; // bool
                pub const m_endMatchOnThink: usize = 0xd89; // bool
                pub const m_iNumTerrorist: usize = 0xd8c; // int32
                pub const m_iNumCT: usize = 0xd90; // int32
                pub const m_iNumSpawnableTerrorist: usize = 0xd94; // int32
                pub const m_iNumSpawnableCT: usize = 0xd98; // int32
                pub const m_arrSelectedHostageSpawnIndices: usize = 0xda0; // CUtlVector<int32>
                pub const m_nSpawnPointsRandomSeed: usize = 0xdb8; // int32
                pub const m_bFirstConnected: usize = 0xdbc; // bool
                pub const m_bCompleteReset: usize = 0xdbd; // bool
                pub const m_bPickNewTeamsOnReset: usize = 0xdbe; // bool
                pub const m_bScrambleTeamsOnRestart: usize = 0xdbf; // bool
                pub const m_bSwapTeamsOnRestart: usize = 0xdc0; // bool
                pub const m_nEndMatchTiedVotes: usize = 0xdc8; // CUtlVector<int32>
                pub const m_bNeedToAskPlayersForContinueVote: usize = 0xde4; // bool
                pub const m_numQueuedMatchmakingAccounts: usize = 0xde8; // uint32
                pub const m_fAvgPlayerRank: usize = 0xdec; // float32
                pub const m_pQueuedMatchmakingReservationString: usize = 0xdf0; // char*
                pub const m_numTotalTournamentDrops: usize = 0xdf8; // uint32
                pub const m_numSpectatorsCountMax: usize = 0xdfc; // uint32
                pub const m_numSpectatorsCountMaxTV: usize = 0xe00; // uint32
                pub const m_numSpectatorsCountMaxLnk: usize = 0xe04; // uint32
                pub const m_nCTsAliveAtFreezetimeEnd: usize = 0xe10; // int32
                pub const m_nTerroristsAliveAtFreezetimeEnd: usize = 0xe14; // int32
                pub const m_bForceTeamChangeSilent: usize = 0xe18; // bool
                pub const m_bLoadingRoundBackupData: usize = 0xe19; // bool
                pub const m_nMatchInfoShowType: usize = 0xe50; // int32
                pub const m_flMatchInfoDecidedTime: usize = 0xe54; // float32
                pub const mTeamDMLastWinningTeamNumber: usize = 0xe70; // int32
                pub const mTeamDMLastThinkTime: usize = 0xe74; // float32
                pub const m_flTeamDMLastAnnouncementTime: usize = 0xe78; // float32
                pub const m_iAccountTerrorist: usize = 0xe7c; // int32
                pub const m_iAccountCT: usize = 0xe80; // int32
                pub const m_iSpawnPointCount_Terrorist: usize = 0xe84; // int32
                pub const m_iSpawnPointCount_CT: usize = 0xe88; // int32
                pub const m_iMaxNumTerrorists: usize = 0xe8c; // int32
                pub const m_iMaxNumCTs: usize = 0xe90; // int32
                pub const m_iLoserBonusMostRecentTeam: usize = 0xe94; // int32
                pub const m_tmNextPeriodicThink: usize = 0xe98; // float32
                pub const m_bVoiceWonMatchBragFired: usize = 0xe9c; // bool
                pub const m_fWarmupNextChatNoticeTime: usize = 0xea0; // float32
                pub const m_iHostagesRescued: usize = 0xea8; // int32
                pub const m_iHostagesTouched: usize = 0xeac; // int32
                pub const m_flNextHostageAnnouncement: usize = 0xeb0; // float32
                pub const m_bNoTerroristsKilled: usize = 0xeb4; // bool
                pub const m_bNoCTsKilled: usize = 0xeb5; // bool
                pub const m_bNoEnemiesKilled: usize = 0xeb6; // bool
                pub const m_bCanDonateWeapons: usize = 0xeb7; // bool
                pub const m_firstKillTime: usize = 0xebc; // float32
                pub const m_firstBloodTime: usize = 0xec4; // float32
                pub const m_hostageWasInjured: usize = 0xee0; // bool
                pub const m_hostageWasKilled: usize = 0xee1; // bool
                pub const m_bVoteCalled: usize = 0xef0; // bool
                pub const m_bServerVoteOnReset: usize = 0xef1; // bool
                pub const m_flVoteCheckThrottle: usize = 0xef4; // float32
                pub const m_bBuyTimeEnded: usize = 0xef8; // bool
                pub const m_nLastFreezeEndBeep: usize = 0xefc; // int32
                pub const m_bTargetBombed: usize = 0xf00; // bool
                pub const m_bBombDefused: usize = 0xf01; // bool
                pub const m_bMapHasBombZone: usize = 0xf02; // bool
                pub const m_vecMainCTSpawnPos: usize = 0xf50; // Vector
                pub const m_CTSpawnPointsMasterList: usize = 0xf60; // CUtlVector<CHandle<SpawnPoint>>
                pub const m_TerroristSpawnPointsMasterList: usize = 0xf78; // CUtlVector<CHandle<SpawnPoint>>
                pub const m_bRespawningAllRespawnablePlayers: usize = 0xf90; // bool
                pub const m_iNextCTSpawnPoint: usize = 0xf94; // int32
                pub const m_flCTSpawnPointUsedTime: usize = 0xf98; // float32
                pub const m_iNextTerroristSpawnPoint: usize = 0xf9c; // int32
                pub const m_flTerroristSpawnPointUsedTime: usize = 0xfa0; // float32
                pub const m_CTSpawnPoints: usize = 0xfa8; // CUtlVector<CHandle<SpawnPoint>>
                pub const m_TerroristSpawnPoints: usize = 0xfc0; // CUtlVector<CHandle<SpawnPoint>>
                pub const m_bIsUnreservedGameServer: usize = 0xfd8; // bool
                pub const m_fAutobalanceDisplayTime: usize = 0xfdc; // float32
                pub const m_bAllowWeaponSwitch: usize = 0x1018; // bool
                pub const m_bRoundTimeWarningTriggered: usize = 0x1019; // bool
                pub const m_phaseChangeAnnouncementTime: usize = 0x101c; // GameTime_t
                pub const m_fNextUpdateTeamClanNamesTime: usize = 0x1020; // float32
                pub const m_flLastThinkTime: usize = 0x1024; // GameTime_t
                pub const m_fAccumulatedRoundOffDamage: usize = 0x1028; // float32
                pub const m_nShorthandedBonusLastEvalRound: usize = 0x102c; // int32
                pub const m_nMatchAbortedEarlyReason: usize = 0x1078; // int32
                pub const m_bHasTriggeredRoundStartMusic: usize = 0x107c; // bool
                pub const m_bSwitchingTeamsAtRoundReset: usize = 0x107d; // bool
                pub const m_pGameModeRules: usize = 0x1098; // CCSGameModeRules*
                pub const m_BtGlobalBlackboard: usize = 0x10a0; // KeyValues3
                pub const m_hPlayerResource: usize = 0x1138; // CHandle<CBaseEntity>
                pub const m_RetakeRules: usize = 0x1140; // CRetakeGameRules
                pub const m_arrTeamUniqueKillWeaponsMatch: usize = 0x1330; // CUtlVector<int32>[4]
                pub const m_bTeamLastKillUsedUniqueWeaponMatch: usize = 0x1390; // bool[4]
                pub const m_nMatchEndCount: usize = 0x13b8; // uint8
                pub const m_nTTeamIntroVariant: usize = 0x13bc; // int32
                pub const m_nCTTeamIntroVariant: usize = 0x13c0; // int32
                pub const m_bTeamIntroPeriod: usize = 0x13c4; // bool
                pub const m_fTeamIntroPeriodEnd: usize = 0x13c8; // GameTime_t
                pub const m_bPlayedTeamIntroVO: usize = 0x13cc; // bool
                pub const m_iRoundEndWinnerTeam: usize = 0x13d0; // int32
                pub const m_eRoundEndReason: usize = 0x13d4; // int32
                pub const m_bRoundEndShowTimerDefend: usize = 0x13d8; // bool
                pub const m_iRoundEndTimerTime: usize = 0x13dc; // int32
                pub const m_sRoundEndFunFactToken: usize = 0x13e0; // CUtlString
                pub const m_iRoundEndFunFactPlayerSlot: usize = 0x13e8; // CPlayerSlot
                pub const m_iRoundEndFunFactData1: usize = 0x13ec; // int32
                pub const m_iRoundEndFunFactData2: usize = 0x13f0; // int32
                pub const m_iRoundEndFunFactData3: usize = 0x13f4; // int32
                pub const m_sRoundEndMessage: usize = 0x13f8; // CUtlString
                pub const m_iRoundEndPlayerCount: usize = 0x1400; // int32
                pub const m_bRoundEndNoMusic: usize = 0x1404; // bool
                pub const m_iRoundEndLegacy: usize = 0x1408; // int32
                pub const m_nRoundEndCount: usize = 0x140c; // uint8
                pub const m_iRoundStartRoundNumber: usize = 0x1410; // int32
                pub const m_nRoundStartCount: usize = 0x1414; // uint8
                pub const m_flLastPerfSampleTime: usize = 0x5420; // float64
            };
            pub const CPulseCell_Outflow_CycleShuffled = struct {
                pub const m_Outputs: usize = 0x48; // CUtlVector<CPulse_OutflowConnection>
            };
            pub const CBaseCSGrenadeProjectile = struct {
                pub const m_vInitialPosition: usize = 0x9c0; // Vector
                pub const m_vInitialVelocity: usize = 0x9cc; // Vector
                pub const m_nBounces: usize = 0x9d8; // int32
                pub const m_nExplodeEffectIndex: usize = 0x9e0; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
                pub const m_nExplodeEffectTickBegin: usize = 0x9e8; // int32
                pub const m_vecExplodeEffectOrigin: usize = 0x9ec; // Vector
                pub const m_flSpawnTime: usize = 0x9f8; // GameTime_t
                pub const m_unOGSExtraFlags: usize = 0x9fc; // uint8
                pub const m_bDetonationRecorded: usize = 0x9fd; // bool
                pub const m_nItemIndex: usize = 0x9fe; // uint16
                pub const m_vecOriginalSpawnLocation: usize = 0xa00; // Vector
                pub const m_flLastBounceSoundTime: usize = 0xa0c; // GameTime_t
                pub const m_vecGrenadeSpin: usize = 0xa10; // RotationVector
                pub const m_vecLastHitSurfaceNormal: usize = 0xa1c; // Vector
                pub const m_nTicksAtZeroVelocity: usize = 0xa28; // int32
                pub const m_bHasEverHitEnemy: usize = 0xa2c; // bool
            };
            pub const CPhysConstraint = struct {
                pub const m_hJoint: usize = 0x4a8; // IPhysicsJoint*
                pub const m_nameAttach1: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_nameAttach2: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_hAttach1: usize = 0x4c0; // CHandle<CBaseEntity>
                pub const m_hAttach2: usize = 0x4c4; // CHandle<CBaseEntity>
                pub const m_nameAttachment1: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_nameAttachment2: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_breakSound: usize = 0x4d8; // CUtlSymbolLarge
                pub const m_forceLimit: usize = 0x4e0; // float32
                pub const m_torqueLimit: usize = 0x4e4; // float32
                pub const m_minTeleportDistance: usize = 0x4e8; // float32
                pub const m_bSnapObjectPositions: usize = 0x4ec; // bool
                pub const m_bTreatEntity1AsInfiniteMass: usize = 0x4ed; // bool
                pub const m_OnBreak: usize = 0x4f0; // CEntityIOOutput
            };
            pub const CLogicAchievement = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_iszAchievementEventID: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_OnFired: usize = 0x4b8; // CEntityIOOutput
            };
            pub const CCSPlayerController_InventoryServices__NetworkedLoadoutSlot_t = struct {
                pub const pItem: usize = 0x0; // CEconItemView*
                pub const team: usize = 0x8; // uint16
                pub const slot: usize = 0xa; // uint16
            };
            pub const CLightComponent = struct {
                pub const __m_pChainEntity: usize = 0x38; // CNetworkVarChainer
                pub const m_Color: usize = 0x75; // Color
                pub const m_SecondaryColor: usize = 0x79; // Color
                pub const m_flBrightness: usize = 0x80; // float32
                pub const m_flBrightnessScale: usize = 0x84; // float32
                pub const m_flBrightnessMult: usize = 0x88; // float32
                pub const m_flRange: usize = 0x8c; // float32
                pub const m_flFalloff: usize = 0x90; // float32
                pub const m_flAttenuation0: usize = 0x94; // float32
                pub const m_flAttenuation1: usize = 0x98; // float32
                pub const m_flAttenuation2: usize = 0x9c; // float32
                pub const m_flTheta: usize = 0xa0; // float32
                pub const m_flPhi: usize = 0xa4; // float32
                pub const m_hLightCookie: usize = 0xa8; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_nCascades: usize = 0xb0; // int32
                pub const m_nCastShadows: usize = 0xb4; // int32
                pub const m_nShadowWidth: usize = 0xb8; // int32
                pub const m_nShadowHeight: usize = 0xbc; // int32
                pub const m_bRenderDiffuse: usize = 0xc0; // bool
                pub const m_nRenderSpecular: usize = 0xc4; // int32
                pub const m_bRenderTransmissive: usize = 0xc8; // bool
                pub const m_flOrthoLightWidth: usize = 0xcc; // float32
                pub const m_flOrthoLightHeight: usize = 0xd0; // float32
                pub const m_nStyle: usize = 0xd4; // int32
                pub const m_Pattern: usize = 0xd8; // CUtlString
                pub const m_nCascadeRenderStaticObjects: usize = 0xe0; // int32
                pub const m_flShadowCascadeCrossFade: usize = 0xe4; // float32
                pub const m_flShadowCascadeDistanceFade: usize = 0xe8; // float32
                pub const m_flShadowCascadeDistance0: usize = 0xec; // float32
                pub const m_flShadowCascadeDistance1: usize = 0xf0; // float32
                pub const m_flShadowCascadeDistance2: usize = 0xf4; // float32
                pub const m_flShadowCascadeDistance3: usize = 0xf8; // float32
                pub const m_nShadowCascadeResolution0: usize = 0xfc; // int32
                pub const m_nShadowCascadeResolution1: usize = 0x100; // int32
                pub const m_nShadowCascadeResolution2: usize = 0x104; // int32
                pub const m_nShadowCascadeResolution3: usize = 0x108; // int32
                pub const m_bUsesBakedShadowing: usize = 0x10c; // bool
                pub const m_nShadowPriority: usize = 0x110; // int32
                pub const m_nBakedShadowIndex: usize = 0x114; // int32
                pub const m_nLightPathUniqueId: usize = 0x118; // int32
                pub const m_nLightMapUniqueId: usize = 0x11c; // int32
                pub const m_bRenderToCubemaps: usize = 0x120; // bool
                pub const m_bAllowSSTGeneration: usize = 0x121; // bool
                pub const m_nDirectLight: usize = 0x124; // int32
                pub const m_nBounceLight: usize = 0x128; // int32
                pub const m_flBounceScale: usize = 0x12c; // float32
                pub const m_flFadeMinDist: usize = 0x130; // float32
                pub const m_flFadeMaxDist: usize = 0x134; // float32
                pub const m_flShadowFadeMinDist: usize = 0x138; // float32
                pub const m_flShadowFadeMaxDist: usize = 0x13c; // float32
                pub const m_bEnabled: usize = 0x140; // bool
                pub const m_bFlicker: usize = 0x141; // bool
                pub const m_bPrecomputedFieldsValid: usize = 0x142; // bool
                pub const m_vPrecomputedBoundsMins: usize = 0x144; // Vector
                pub const m_vPrecomputedBoundsMaxs: usize = 0x150; // Vector
                pub const m_vPrecomputedOBBOrigin: usize = 0x15c; // Vector
                pub const m_vPrecomputedOBBAngles: usize = 0x168; // QAngle
                pub const m_vPrecomputedOBBExtent: usize = 0x174; // Vector
                pub const m_flPrecomputedMaxRange: usize = 0x180; // float32
                pub const m_nFogLightingMode: usize = 0x184; // int32
                pub const m_flFogContributionStength: usize = 0x188; // float32
                pub const m_flNearClipPlane: usize = 0x18c; // float32
                pub const m_SkyColor: usize = 0x190; // Color
                pub const m_flSkyIntensity: usize = 0x194; // float32
                pub const m_SkyAmbientBounce: usize = 0x198; // Color
                pub const m_bUseSecondaryColor: usize = 0x19c; // bool
                pub const m_bMixedShadows: usize = 0x19d; // bool
                pub const m_flLightStyleStartTime: usize = 0x1a0; // GameTime_t
                pub const m_flCapsuleLength: usize = 0x1a4; // float32
                pub const m_flMinRoughness: usize = 0x1a8; // float32
                pub const m_bPvsModifyEntity: usize = 0x1b8; // bool
            };
            pub const CCSWeaponBase = struct {
                pub const m_bRemoveable: usize = 0xcb8; // bool
                pub const m_bPlayerAmmoStockOnPickup: usize = 0xcb9; // bool
                pub const m_bRequireUseToTouch: usize = 0xcba; // bool
                pub const m_iWeaponGameplayAnimState: usize = 0xcbc; // WeaponGameplayAnimState
                pub const m_flWeaponGameplayAnimStateTimestamp: usize = 0xcc0; // GameTime_t
                pub const m_flInspectCancelCompleteTime: usize = 0xcc4; // GameTime_t
                pub const m_bInspectPending: usize = 0xcc8; // bool
                pub const m_bInspectShouldLoop: usize = 0xcc9; // bool
                pub const m_nLastEmptySoundCmdNum: usize = 0xcf4; // int32
                pub const m_bFireOnEmpty: usize = 0xd10; // bool
                pub const m_OnPlayerPickup: usize = 0xd18; // CEntityIOOutput
                pub const m_weaponMode: usize = 0xd30; // CSWeaponMode
                pub const m_flTurningInaccuracyDelta: usize = 0xd34; // float32
                pub const m_vecTurningInaccuracyEyeDirLast: usize = 0xd38; // Vector
                pub const m_flTurningInaccuracy: usize = 0xd44; // float32
                pub const m_fAccuracyPenalty: usize = 0xd48; // float32
                pub const m_flLastAccuracyUpdateTime: usize = 0xd4c; // GameTime_t
                pub const m_fAccuracySmoothedForZoom: usize = 0xd50; // float32
                pub const m_iRecoilIndex: usize = 0xd54; // int32
                pub const m_flRecoilIndex: usize = 0xd58; // float32
                pub const m_bBurstMode: usize = 0xd5c; // bool
                pub const m_nPostponeFireReadyTicks: usize = 0xd60; // GameTick_t
                pub const m_flPostponeFireReadyFrac: usize = 0xd64; // float32
                pub const m_bInReload: usize = 0xd68; // bool
                pub const m_nDeployTick: usize = 0xd6c; // GameTick_t
                pub const m_flDroppedAtTime: usize = 0xd70; // GameTime_t
                pub const m_bIsHauledBack: usize = 0xd78; // bool
                pub const m_bSilencerOn: usize = 0xd79; // bool
                pub const m_flTimeSilencerSwitchComplete: usize = 0xd7c; // GameTime_t
                pub const m_flWeaponActionPlaybackRate: usize = 0xd80; // float32
                pub const m_iOriginalTeamNumber: usize = 0xd84; // int32
                pub const m_iMostRecentTeamNumber: usize = 0xd88; // int32
                pub const m_bDroppedNearBuyZone: usize = 0xd8c; // bool
                pub const m_flNextAttackRenderTimeOffset: usize = 0xd90; // float32
                pub const m_bCanBePickedUp: usize = 0xda8; // bool
                pub const m_bUseCanOverrideNextOwnerTouchTime: usize = 0xda9; // bool
                pub const m_nextOwnerTouchTime: usize = 0xdac; // GameTime_t
                pub const m_nextPrevOwnerTouchTime: usize = 0xdb0; // GameTime_t
                pub const m_nextPrevOwnerUseTime: usize = 0xdb8; // GameTime_t
                pub const m_hPrevOwner: usize = 0xdbc; // CHandle<CCSPlayerPawn>
                pub const m_nDropTick: usize = 0xdc0; // GameTick_t
                pub const m_bWasActiveWeaponWhenDropped: usize = 0xdc4; // bool
                pub const m_donated: usize = 0xde4; // bool
                pub const m_fLastShotTime: usize = 0xde8; // GameTime_t
                pub const m_bWasOwnedByCT: usize = 0xdec; // bool
                pub const m_bWasOwnedByTerrorist: usize = 0xded; // bool
                pub const m_numRemoveUnownedWeaponThink: usize = 0xdf0; // int32
                pub const m_IronSightController: usize = 0xe50; // CIronSightController
                pub const m_iIronSightMode: usize = 0xe68; // int32
                pub const m_flLastLOSTraceFailureTime: usize = 0xe6c; // GameTime_t
                pub const m_flWatTickOffset: usize = 0xe70; // float32
                pub const m_flLastShakeTime: usize = 0xe80; // GameTime_t
            };
            pub const CPointClientUIDialog = struct {
                pub const m_hActivator: usize = 0x8c8; // CHandle<CBaseEntity>
                pub const m_bStartEnabled: usize = 0x8cc; // bool
            };
            pub const CLogicLineToEntity = struct {
                pub const m_Line: usize = 0x4a8; // CEntityOutputTemplate<Vector>
                pub const m_SourceName: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_StartEntity: usize = 0x4d8; // CHandle<CBaseEntity>
                pub const m_EndEntity: usize = 0x4dc; // CHandle<CBaseEntity>
            };
            pub const CSoundAreaEntitySphere = struct {
                pub const m_flRadius: usize = 0x4c8; // float32
            };
            pub const CCSPlayer_ActionTrackingServices = struct {
                pub const m_hLastWeaponBeforeC4AutoSwitch: usize = 0x1f8; // CHandle<CBasePlayerWeapon>
                pub const m_bIsRescuing: usize = 0x224; // bool
                pub const m_weaponPurchasesThisMatch: usize = 0x228; // WeaponPurchaseTracker_t
                pub const m_weaponPurchasesThisRound: usize = 0x298; // WeaponPurchaseTracker_t
            };
            pub const CTestPulseIOComponent_API = struct {
            };
            pub const CPhysicalButton = struct {
            };
            pub const CInfoSpawnGroupLoadUnload = struct {
                pub const m_OnSpawnGroupLoadStarted: usize = 0x4a8; // CEntityIOOutput
                pub const m_OnSpawnGroupLoadFinished: usize = 0x4c0; // CEntityIOOutput
                pub const m_OnSpawnGroupUnloadStarted: usize = 0x4d8; // CEntityIOOutput
                pub const m_OnSpawnGroupUnloadFinished: usize = 0x4f0; // CEntityIOOutput
                pub const m_iszSpawnGroupName: usize = 0x508; // CUtlSymbolLarge
                pub const m_iszSpawnGroupFilterName: usize = 0x510; // CUtlSymbolLarge
                pub const m_iszLandmarkName: usize = 0x518; // CUtlSymbolLarge
                pub const m_sFixedSpawnGroupName: usize = 0x520; // CUtlString
                pub const m_flTimeoutInterval: usize = 0x528; // float32
                pub const m_bAutoActivate: usize = 0x52c; // bool
                pub const m_bUnloadingStarted: usize = 0x52d; // bool
                pub const m_bQueueActiveSpawnGroupChange: usize = 0x52e; // bool
                pub const m_bQueueFinishLoading: usize = 0x52f; // bool
            };
            pub const CSoundAreaEntityOrientedBox = struct {
                pub const m_vMin: usize = 0x4c8; // Vector
                pub const m_vMax: usize = 0x4d4; // Vector
            };
            pub const CCSObserver_MovementServices = struct {
            };
            pub const CPulseCell_Outflow_ListenForAnimgraphTag = struct {
                pub const m_OnStart: usize = 0x48; // CPulse_ResumePoint
                pub const m_OnEnd: usize = 0x90; // CPulse_ResumePoint
                pub const m_OnCanceled: usize = 0xd8; // CPulse_ResumePoint
                pub const m_TagName: usize = 0x120; // CGlobalSymbol
            };
            pub const CBodyComponent = struct {
                pub const m_pSceneNode: usize = 0x8; // CGameSceneNode*
                pub const __m_pChainEntity: usize = 0x48; // CNetworkVarChainer
            };
            pub const CPulseCell_Inflow_Method = struct {
                pub const m_MethodName: usize = 0x80; // PulseSymbol_t
                pub const m_Description: usize = 0x90; // CUtlString
                pub const m_bIsPublic: usize = 0x98; // bool
                pub const m_ReturnType: usize = 0xa0; // CPulseValueFullType
                pub const m_Args: usize = 0xb8; // CUtlLeanVector<CPulseRuntimeMethodArg>
            };
            pub const CDecoyGrenade = struct {
            };
            pub const CEconItemView = struct {
                pub const m_iItemDefinitionIndex: usize = 0x38; // uint16
                pub const m_iEntityQuality: usize = 0x3c; // int32
                pub const m_iEntityLevel: usize = 0x40; // uint32
                pub const m_iItemID: usize = 0x48; // uint64
                pub const m_iItemIDHigh: usize = 0x50; // uint32
                pub const m_iItemIDLow: usize = 0x54; // uint32
                pub const m_iAccountID: usize = 0x58; // uint32
                pub const m_iInventoryPosition: usize = 0x5c; // uint32
                pub const m_bInitialized: usize = 0x68; // bool
                pub const m_AttributeList: usize = 0x70; // CAttributeList
                pub const m_NetworkedDynamicAttributes: usize = 0xe8; // CAttributeList
                pub const m_szCustomName: usize = 0x160; // char[161]
                pub const m_szCustomNameOverride: usize = 0x201; // char[161]
            };
            pub const CIncendiaryGrenade = struct {
            };
            pub const CBaseDMStart = struct {
                pub const m_Master: usize = 0x4a8; // CUtlSymbolLarge
            };
            pub const CBaseModelEntity = struct {
                pub const m_CRenderComponent: usize = 0x4a8; // CRenderComponent*
                pub const m_CHitboxComponent: usize = 0x4b0; // CHitboxComponent
                pub const m_pChoreoComponent: usize = 0x4c8; // CChoreoComponent*
                pub const m_nDestructiblePartInitialStateDestructed0: usize = 0x4d0; // HitGroup_t
                pub const m_nDestructiblePartInitialStateDestructed1: usize = 0x4d4; // HitGroup_t
                pub const m_nDestructiblePartInitialStateDestructed2: usize = 0x4d8; // HitGroup_t
                pub const m_nDestructiblePartInitialStateDestructed3: usize = 0x4dc; // HitGroup_t
                pub const m_nDestructiblePartInitialStateDestructed4: usize = 0x4e0; // HitGroup_t
                pub const m_nDestructiblePartInitialStateDestructed0_PartIndex: usize = 0x4e4; // int32
                pub const m_nDestructiblePartInitialStateDestructed1_PartIndex: usize = 0x4e8; // int32
                pub const m_nDestructiblePartInitialStateDestructed2_PartIndex: usize = 0x4ec; // int32
                pub const m_nDestructiblePartInitialStateDestructed3_PartIndex: usize = 0x4f0; // int32
                pub const m_nDestructiblePartInitialStateDestructed4_PartIndex: usize = 0x4f4; // int32
                pub const m_bDestructiblePartInitialStateDestructed0_GenerateBreakpieces: usize = 0x4f8; // bool
                pub const m_bDestructiblePartInitialStateDestructed1_GenerateBreakpieces: usize = 0x4f9; // bool
                pub const m_bDestructiblePartInitialStateDestructed2_GenerateBreakpieces: usize = 0x4fa; // bool
                pub const m_bDestructiblePartInitialStateDestructed3_GenerateBreakpieces: usize = 0x4fb; // bool
                pub const m_bDestructiblePartInitialStateDestructed4_GenerateBreakpieces: usize = 0x4fc; // bool
                pub const m_pDestructiblePartsSystemComponent: usize = 0x500; // CDestructiblePartsComponent*
                pub const m_OnDestructibleHitGroupDamageLevelChanged: usize = 0x508; // CEntityOutputTemplate<CBaseModelEntity::OnDamageLevelChangedArgs_t>
                pub const m_flDissolveStartTime: usize = 0x530; // GameTime_t
                pub const m_OnIgnite: usize = 0x538; // CEntityIOOutput
                pub const m_nRenderMode: usize = 0x550; // RenderMode_t
                pub const m_nRenderFX: usize = 0x551; // RenderFx_t
                pub const m_bAllowFadeInView: usize = 0x552; // bool
                pub const m_clrRender: usize = 0x570; // Color
                pub const m_vecRenderAttributes: usize = 0x578; // CUtlVectorEmbeddedNetworkVar<EntityRenderAttribute_t>
                pub const m_bRenderToCubemaps: usize = 0x5e0; // bool
                pub const m_bNoInterpolate: usize = 0x5e1; // bool
                pub const m_Collision: usize = 0x5e8; // CCollisionProperty
                pub const m_Glow: usize = 0x698; // CGlowProperty
                pub const m_flGlowBackfaceMult: usize = 0x6f0; // float32
                pub const m_fadeMinDist: usize = 0x6f4; // float32
                pub const m_fadeMaxDist: usize = 0x6f8; // float32
                pub const m_flFadeScale: usize = 0x6fc; // float32
                pub const m_flShadowStrength: usize = 0x700; // float32
                pub const m_nObjectCulling: usize = 0x704; // uint8
                pub const m_bodyGroupChoices: usize = 0x708; // CUtlOrderedMap<CGlobalSymbol,int32>
                pub const m_vecViewOffset: usize = 0x730; // CNetworkViewOffsetVector
                pub const m_bvDisabledHitGroups: usize = 0x760; // uint32[1]
            };
            pub const fogplayerparams_t = struct {
                pub const m_hCtrl: usize = 0x8; // CHandle<CFogController>
                pub const m_flTransitionTime: usize = 0xc; // float32
                pub const m_OldColor: usize = 0x10; // Color
                pub const m_flOldStart: usize = 0x14; // float32
                pub const m_flOldEnd: usize = 0x18; // float32
                pub const m_flOldMaxDensity: usize = 0x1c; // float32
                pub const m_flOldHDRColorScale: usize = 0x20; // float32
                pub const m_flOldFarZ: usize = 0x24; // float32
                pub const m_NewColor: usize = 0x28; // Color
                pub const m_flNewStart: usize = 0x2c; // float32
                pub const m_flNewEnd: usize = 0x30; // float32
                pub const m_flNewMaxDensity: usize = 0x34; // float32
                pub const m_flNewHDRColorScale: usize = 0x38; // float32
                pub const m_flNewFarZ: usize = 0x3c; // float32
            };
            pub const CGlowProperty = struct {
                pub const m_fGlowColor: usize = 0x8; // Vector
                pub const m_iGlowType: usize = 0x30; // int32
                pub const m_iGlowTeam: usize = 0x34; // int32
                pub const m_nGlowRange: usize = 0x38; // int32
                pub const m_nGlowRangeMin: usize = 0x3c; // int32
                pub const m_glowColorOverride: usize = 0x40; // Color
                pub const m_bFlashing: usize = 0x44; // bool
                pub const m_flGlowTime: usize = 0x48; // float32
                pub const m_flGlowStartTime: usize = 0x4c; // float32
                pub const m_bEligibleForScreenHighlight: usize = 0x50; // bool
                pub const m_bGlowing: usize = 0x51; // bool
            };
            pub const CInstancedSceneEntity = struct {
                pub const m_hOwner: usize = 0x7c0; // CHandle<CBaseEntity>
                pub const m_bHadOwner: usize = 0x7c4; // bool
                pub const m_flPostSpeakDelay: usize = 0x7c8; // float32
                pub const m_flPreDelay: usize = 0x7cc; // float32
                pub const m_bIsBackground: usize = 0x7d0; // bool
                pub const m_bRemoveOnCompletion: usize = 0x7d1; // bool
                pub const m_hTarget: usize = 0x7d4; // CHandle<CBaseEntity>
            };
            pub const CPulseCell_BaseValue = struct {
            };
            pub const CCitadelSoundOpvarSetOBB = struct {
                pub const m_iszStackName: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_iszOperatorName: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_iszOpvarName: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_vDistanceInnerMins: usize = 0x4c0; // Vector
                pub const m_vDistanceInnerMaxs: usize = 0x4cc; // Vector
                pub const m_vDistanceOuterMins: usize = 0x4d8; // Vector
                pub const m_vDistanceOuterMaxs: usize = 0x4e4; // Vector
                pub const m_nAABBDirection: usize = 0x4f0; // int32
            };
            pub const CSoundEventParameter = struct {
                pub const m_iszParamName: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_flFloatValue: usize = 0x4c8; // float32
            };
            pub const CPlayer_WaterServices = struct {
            };
            pub const CPulseCell_BooleanSwitchState = struct {
                pub const m_Condition: usize = 0x48; // PulseObservableBoolExpression_t
                pub const m_Always: usize = 0xc0; // CPulse_OutflowConnection
                pub const m_WhenTrue: usize = 0x108; // CPulse_OutflowConnection
                pub const m_WhenFalse: usize = 0x150; // CPulse_OutflowConnection
            };
            pub const CRotButton = struct {
            };
            pub const CEnvViewPunch = struct {
                pub const m_flRadius: usize = 0x4a8; // float32
                pub const m_angViewPunch: usize = 0x4ac; // QAngle
            };
            pub const CDamageRecord = struct {
                pub const m_PlayerDamager: usize = 0x30; // CHandle<CCSPlayerPawn>
                pub const m_PlayerRecipient: usize = 0x34; // CHandle<CCSPlayerPawn>
                pub const m_hPlayerControllerDamager: usize = 0x38; // CHandle<CCSPlayerController>
                pub const m_hPlayerControllerRecipient: usize = 0x3c; // CHandle<CCSPlayerController>
                pub const m_szPlayerDamagerName: usize = 0x40; // CUtlString
                pub const m_szPlayerRecipientName: usize = 0x48; // CUtlString
                pub const m_DamagerXuid: usize = 0x50; // uint64
                pub const m_RecipientXuid: usize = 0x58; // uint64
                pub const m_flBulletsDamage: usize = 0x60; // float32
                pub const m_flDamage: usize = 0x64; // float32
                pub const m_flActualHealthRemoved: usize = 0x68; // float32
                pub const m_iNumHits: usize = 0x6c; // int32
                pub const m_iLastBulletUpdate: usize = 0x70; // int32
                pub const m_bIsOtherEnemy: usize = 0x74; // bool
                pub const m_killType: usize = 0x75; // EKillTypes_t
            };
            pub const VPhysicsCollisionAttribute_t = struct {
                pub const m_nInteractsAs: usize = 0x8; // uint64
                pub const m_nInteractsWith: usize = 0x10; // uint64
                pub const m_nInteractsExclude: usize = 0x18; // uint64
                pub const m_nEntityId: usize = 0x20; // uint32
                pub const m_nOwnerId: usize = 0x24; // uint32
                pub const m_nHierarchyId: usize = 0x28; // uint16
                pub const m_nDetailLayerMask: usize = 0x2a; // uint16
                pub const m_nDetailLayerMaskType: usize = 0x2c; // uint8
                pub const m_nTargetDetailLayer: usize = 0x2d; // uint8
                pub const m_nCollisionGroup: usize = 0x2e; // uint8
                pub const m_nCollisionFunctionMask: usize = 0x2f; // uint8
            };
            pub const CItemKevlar = struct {
            };
            pub const CFuncShatterglass = struct {
                pub const m_matPanelTransform: usize = 0x768; // matrix3x4_t
                pub const m_matPanelTransformWsTemp: usize = 0x798; // matrix3x4_t
                pub const m_vecShatterGlassShards: usize = 0x7c8; // CUtlVector<uint32>
                pub const m_PanelSize: usize = 0x7e0; // Vector2D
                pub const m_flLastShatterSoundEmitTime: usize = 0x7e8; // GameTime_t
                pub const m_flLastCleanupTime: usize = 0x7ec; // GameTime_t
                pub const m_flInitAtTime: usize = 0x7f0; // GameTime_t
                pub const m_flGlassThickness: usize = 0x7f4; // float32
                pub const m_flSpawnInvulnerability: usize = 0x7f8; // float32
                pub const m_bBreakSilent: usize = 0x7fc; // bool
                pub const m_bBreakShardless: usize = 0x7fd; // bool
                pub const m_bBroken: usize = 0x7fe; // bool
                pub const m_bGlassNavIgnore: usize = 0x7ff; // bool
                pub const m_bGlassInFrame: usize = 0x800; // bool
                pub const m_bStartBroken: usize = 0x801; // bool
                pub const m_iInitialDamageType: usize = 0x802; // uint8
                pub const m_szDamagePositioningEntityName01: usize = 0x808; // CUtlSymbolLarge
                pub const m_szDamagePositioningEntityName02: usize = 0x810; // CUtlSymbolLarge
                pub const m_szDamagePositioningEntityName03: usize = 0x818; // CUtlSymbolLarge
                pub const m_szDamagePositioningEntityName04: usize = 0x820; // CUtlSymbolLarge
                pub const m_vInitialDamagePositions: usize = 0x828; // CUtlVector<Vector>
                pub const m_vExtraDamagePositions: usize = 0x840; // CUtlVector<Vector>
                pub const m_vInitialPanelVertices: usize = 0x858; // CUtlVector<Vector4D>
                pub const m_OnBroken: usize = 0x870; // CEntityIOOutput
                pub const m_iSurfaceType: usize = 0x888; // uint8
                pub const m_hMaterialDamageBase: usize = 0x890; // CStrongHandle<InfoForResourceTypeIMaterial2>
            };
            pub const CNavWalkable = struct {
            };
            pub const CPlantedC4 = struct {
                pub const m_bBombTicking: usize = 0x948; // bool
                pub const m_flC4Blow: usize = 0x94c; // GameTime_t
                pub const m_nBombSite: usize = 0x950; // int32
                pub const m_nSourceSoundscapeHash: usize = 0x954; // int32
                pub const m_bAbortDetonationBecauseWorldIsFrozen: usize = 0x958; // bool
                pub const m_AttributeManager: usize = 0x960; // CAttributeContainer
                pub const m_OnBombDefused: usize = 0xc58; // CEntityIOOutput
                pub const m_OnBombBeginDefuse: usize = 0xc70; // CEntityIOOutput
                pub const m_OnBombDefuseAborted: usize = 0xc88; // CEntityIOOutput
                pub const m_bCannotBeDefused: usize = 0xca0; // bool
                pub const m_entitySpottedState: usize = 0xca8; // EntitySpottedState_t
                pub const m_nSpotRules: usize = 0xcc0; // int32
                pub const m_bHasExploded: usize = 0xcc4; // bool
                pub const m_bBombDefused: usize = 0xcc5; // bool
                pub const m_bTrainingPlacedByPlayer: usize = 0xcc6; // bool
                pub const m_flTimerLength: usize = 0xcc8; // float32
                pub const m_bBeingDefused: usize = 0xccc; // bool
                pub const m_fLastDefuseTime: usize = 0xcd4; // GameTime_t
                pub const m_flDefuseLength: usize = 0xcdc; // float32
                pub const m_flDefuseCountDown: usize = 0xce0; // GameTime_t
                pub const m_hBombDefuser: usize = 0xce4; // CHandle<CCSPlayerPawn>
                pub const m_iProgressBarTime: usize = 0xce8; // int32
                pub const m_bVoiceAlertFired: usize = 0xcec; // bool
                pub const m_bVoiceAlertPlayed: usize = 0xced; // bool[4]
                pub const m_flNextBotBeepTime: usize = 0xcf4; // GameTime_t
                pub const m_angCatchUpToPlayerEye: usize = 0xcfc; // QAngle
                pub const m_flLastSpinDetectionTime: usize = 0xd08; // GameTime_t
            };
            pub const CEnvSoundscapeProxyAlias_snd_soundscape_proxy = struct {
            };
            pub const CVoteController = struct {
                pub const m_iActiveIssueIndex: usize = 0x4a8; // int32
                pub const m_iOnlyTeamToVote: usize = 0x4ac; // int32
                pub const m_nVoteOptionCount: usize = 0x4b0; // int32[5]
                pub const m_nPotentialVotes: usize = 0x4c4; // int32
                pub const m_bIsYesNoVote: usize = 0x4c8; // bool
                pub const m_acceptingVotesTimer: usize = 0x4d0; // CountdownTimer
                pub const m_executeCommandTimer: usize = 0x4e8; // CountdownTimer
                pub const m_resetVoteTimer: usize = 0x500; // CountdownTimer
                pub const m_nVotesCast: usize = 0x518; // int32[64]
                pub const m_playerHoldingVote: usize = 0x618; // CPlayerSlot
                pub const m_playerOverrideForVote: usize = 0x61c; // CPlayerSlot
                pub const m_nHighestCountIndex: usize = 0x620; // int32
                pub const m_potentialIssues: usize = 0x628; // CUtlVector<CBaseIssue*>
                pub const m_VoteOptions: usize = 0x640; // CUtlVector<char*>
            };
            pub const CPulseCell_Inflow_Yield = struct {
                pub const m_UnyieldResume: usize = 0x48; // CPulse_ResumePoint
            };
            pub const CPulseMathlib = struct {
            };
            pub const CPhysImpact = struct {
                pub const m_damage: usize = 0x4a8; // float32
                pub const m_distance: usize = 0x4ac; // float32
                pub const m_directionEntityName: usize = 0x4b0; // CUtlSymbolLarge
            };
            pub const CBaseEntity = struct {
                pub const m_CBodyComponent: usize = 0x30; // CBodyComponent*
                pub const m_NetworkTransmitComponent: usize = 0x38; // CNetworkTransmitComponent
                pub const m_aThinkFunctions: usize = 0x248; // CUtlVector<thinkfunc_t>
                pub const m_iCurrentThinkContext: usize = 0x260; // int32
                pub const m_nLastThinkTick: usize = 0x264; // GameTick_t
                pub const m_bDisabledContextThinks: usize = 0x268; // bool
                pub const m_isSteadyState: usize = 0x278; // CTypedBitVec<64>
                pub const m_lastNetworkChange: usize = 0x280; // float32
                pub const m_think: usize = 0x288; // BASEPTR
                pub const m_ResponseContexts: usize = 0x290; // CUtlVector<ResponseContext_t>
                pub const m_iszResponseContext: usize = 0x2a8; // CUtlSymbolLarge
                pub const m_pfnTouch: usize = 0x2b0; // ENTITYFUNCPTR
                pub const m_pfnUse: usize = 0x2b8; // USEPTR
                pub const m_pfnBlocked: usize = 0x2c0; // ENTITYFUNCPTR
                pub const m_pfnMoveDone: usize = 0x2c8; // BASEPTR
                pub const m_iHealth: usize = 0x2d0; // int32
                pub const m_iMaxHealth: usize = 0x2d4; // int32
                pub const m_lifeState: usize = 0x2d8; // uint8
                pub const m_flDamageAccumulator: usize = 0x2dc; // float32
                pub const m_bTakesDamage: usize = 0x2e0; // bool
                pub const m_nTakeDamageFlags: usize = 0x2e8; // TakeDamageFlags_t
                pub const m_nPlatformType: usize = 0x2f0; // EntityPlatformTypes_t
                pub const m_MoveCollide: usize = 0x2f2; // MoveCollide_t
                pub const m_MoveType: usize = 0x2f3; // MoveType_t
                pub const m_nPreviouslySetMoveType: usize = 0x2f4; // MoveType_t
                pub const m_nActualMoveType: usize = 0x2f5; // MoveType_t
                pub const m_nWaterTouch: usize = 0x2f6; // uint8
                pub const m_nSlimeTouch: usize = 0x2f7; // uint8
                pub const m_bRestoreInHierarchy: usize = 0x2f8; // bool
                pub const m_target: usize = 0x300; // CUtlSymbolLarge
                pub const m_hDamageFilter: usize = 0x308; // CHandle<CBaseFilter>
                pub const m_iszDamageFilterName: usize = 0x310; // CUtlSymbolLarge
                pub const m_flMoveDoneTime: usize = 0x318; // float32
                pub const m_nSubclassID: usize = 0x31c; // CUtlStringToken
                pub const m_flAnimTime: usize = 0x328; // float32
                pub const m_flSimulationTime: usize = 0x32c; // float32
                pub const m_flCreateTime: usize = 0x330; // GameTime_t
                pub const m_bClientSideRagdoll: usize = 0x334; // bool
                pub const m_ubInterpolationFrame: usize = 0x335; // uint8
                pub const m_vPrevVPhysicsUpdatePos: usize = 0x338; // VectorWS
                pub const m_iTeamNum: usize = 0x344; // uint8
                pub const m_iGlobalname: usize = 0x348; // CUtlSymbolLarge
                pub const m_iSentToClients: usize = 0x350; // int32
                pub const m_flSpeed: usize = 0x354; // float32
                pub const m_sUniqueHammerID: usize = 0x358; // CUtlString
                pub const m_spawnflags: usize = 0x360; // uint32
                pub const m_nNextThinkTick: usize = 0x364; // GameTick_t
                pub const m_nSimulationTick: usize = 0x368; // int32
                pub const m_OnKilled: usize = 0x370; // CEntityIOOutput
                pub const m_fFlags: usize = 0x388; // uint32
                pub const m_vecAbsVelocity: usize = 0x38c; // Vector
                pub const m_vecVelocity: usize = 0x398; // CNetworkVelocityVector
                pub const m_vecBaseVelocity: usize = 0x3c8; // Vector
                pub const m_nPushEnumCount: usize = 0x3d4; // int32
                pub const m_pCollision: usize = 0x3d8; // CCollisionProperty*
                pub const m_hEffectEntity: usize = 0x3e0; // CHandle<CBaseEntity>
                pub const m_hOwnerEntity: usize = 0x3e4; // CHandle<CBaseEntity>
                pub const m_fEffects: usize = 0x3e8; // uint32
                pub const m_hGroundEntity: usize = 0x3ec; // CHandle<CBaseEntity>
                pub const m_nGroundBodyIndex: usize = 0x3f0; // int32
                pub const m_flFriction: usize = 0x3f4; // float32
                pub const m_flElasticity: usize = 0x3f8; // float32
                pub const m_flGravityScale: usize = 0x3fc; // float32
                pub const m_flTimeScale: usize = 0x400; // float32
                pub const m_flWaterLevel: usize = 0x404; // float32
                pub const m_bGravityDisabled: usize = 0x408; // bool
                pub const m_bAnimatedEveryTick: usize = 0x409; // bool
                pub const m_flActualGravityScale: usize = 0x40c; // float32
                pub const m_bGravityActuallyDisabled: usize = 0x410; // bool
                pub const m_bDisableLowViolence: usize = 0x411; // bool
                pub const m_nWaterType: usize = 0x412; // uint8
                pub const m_iEFlags: usize = 0x414; // int32
                pub const m_OnUser1: usize = 0x418; // CEntityIOOutput
                pub const m_OnUser2: usize = 0x430; // CEntityIOOutput
                pub const m_OnUser3: usize = 0x448; // CEntityIOOutput
                pub const m_OnUser4: usize = 0x460; // CEntityIOOutput
                pub const m_iInitialTeamNum: usize = 0x478; // int32
                pub const m_flNavIgnoreUntilTime: usize = 0x47c; // GameTime_t
                pub const m_vecAngVelocity: usize = 0x480; // QAngle
                pub const m_bNetworkQuantizeOriginAndAngles: usize = 0x48c; // bool
                pub const m_bLagCompensate: usize = 0x48d; // bool
                pub const m_pBlocker: usize = 0x490; // CHandle<CBaseEntity>
                pub const m_flLocalTime: usize = 0x494; // float32
                pub const m_flVPhysicsUpdateLocalTime: usize = 0x498; // float32
                pub const m_nBloodType: usize = 0x49c; // BloodType
                pub const m_pPulseGraphInstance: usize = 0x4a0; // CPulseGraphInstance_ServerEntity*
            };
            pub const CPlayer_UseServices = struct {
            };
            pub const CGameSceneNodeHandle = struct {
                pub const m_hOwner: usize = 0x8; // CEntityHandle
                pub const m_name: usize = 0xc; // CUtlStringToken
            };
            pub const CMarkupVolumeWithRef = struct {
                pub const m_bUseRef: usize = 0x7b0; // bool
                pub const m_vRefPosEntitySpace: usize = 0x7b4; // Vector
                pub const m_vRefPosWorldSpace: usize = 0x7c0; // VectorWS
                pub const m_flRefDot: usize = 0x7cc; // float32
            };
            pub const CCSGO_TeamSelectCharacterPosition = struct {
            };
            pub const CPulseCell_Unknown = struct {
                pub const m_UnknownKeys: usize = 0x48; // KeyValues3
            };
            pub const CFuncPlatRot = struct {
                pub const m_end: usize = 0x818; // QAngle
                pub const m_start: usize = 0x824; // QAngle
            };
            pub const CRagdollMagnet = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_radius: usize = 0x4ac; // float32
                pub const m_force: usize = 0x4b0; // float32
                pub const m_axis: usize = 0x4b4; // VectorWS
            };
            pub const CInfoInstructorHintTarget = struct {
            };
            pub const CSpriteAlias_env_glow = struct {
            };
            pub const CFireCrackerBlast = struct {
            };
            pub const CSpotlightEnd = struct {
                pub const m_flLightScale: usize = 0x768; // float32
                pub const m_Radius: usize = 0x76c; // float32
                pub const m_vSpotlightDir: usize = 0x770; // Vector
                pub const m_vSpotlightOrg: usize = 0x77c; // VectorWS
            };
            pub const CEnvSky = struct {
                pub const m_hSkyMaterial: usize = 0x768; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_hSkyMaterialLightingOnly: usize = 0x770; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_bStartDisabled: usize = 0x778; // bool
                pub const m_vTintColor: usize = 0x779; // Color
                pub const m_vTintColorLightingOnly: usize = 0x77d; // Color
                pub const m_flBrightnessScale: usize = 0x784; // float32
                pub const m_nFogType: usize = 0x788; // int32
                pub const m_flFogMinStart: usize = 0x78c; // float32
                pub const m_flFogMinEnd: usize = 0x790; // float32
                pub const m_flFogMaxStart: usize = 0x794; // float32
                pub const m_flFogMaxEnd: usize = 0x798; // float32
                pub const m_bEnabled: usize = 0x79c; // bool
            };
            pub const CInfoSpawnGroupLandmark = struct {
            };
            pub const CPointAngleSensor = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_nLookAtName: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_hTargetEntity: usize = 0x4b8; // CHandle<CBaseEntity>
                pub const m_hLookAtEntity: usize = 0x4bc; // CHandle<CBaseEntity>
                pub const m_flDuration: usize = 0x4c0; // float32
                pub const m_flDotTolerance: usize = 0x4c4; // float32
                pub const m_flFacingTime: usize = 0x4c8; // GameTime_t
                pub const m_bFired: usize = 0x4cc; // bool
                pub const m_OnFacingLookat: usize = 0x4d0; // CEntityIOOutput
                pub const m_OnNotFacingLookat: usize = 0x4e8; // CEntityIOOutput
                pub const m_TargetDir: usize = 0x500; // CEntityOutputTemplate<Vector>
                pub const m_FacingPercentage: usize = 0x528; // CEntityOutputTemplate<float32>
            };
            pub const CEnvWindController = struct {
                pub const m_EnvWindShared: usize = 0x4a8; // CEnvWindShared
                pub const m_fDirectionVariation: usize = 0x5d8; // float32
                pub const m_fSpeedVariation: usize = 0x5dc; // float32
                pub const m_fTurbulence: usize = 0x5e0; // float32
                pub const m_fVolumeHalfExtentXY: usize = 0x5e4; // float32
                pub const m_fVolumeHalfExtentZ: usize = 0x5e8; // float32
                pub const m_nVolumeResolutionXY: usize = 0x5ec; // int32
                pub const m_nVolumeResolutionZ: usize = 0x5f0; // int32
                pub const m_nClipmapLevels: usize = 0x5f4; // int32
                pub const m_bIsMaster: usize = 0x5f8; // bool
                pub const m_bFirstTime: usize = 0x5f9; // bool
            };
            pub const CSPerRoundStats_t = struct {
                pub const m_iKills: usize = 0x30; // int32
                pub const m_iDeaths: usize = 0x34; // int32
                pub const m_iAssists: usize = 0x38; // int32
                pub const m_iDamage: usize = 0x3c; // int32
                pub const m_iEquipmentValue: usize = 0x40; // int32
                pub const m_iMoneySaved: usize = 0x44; // int32
                pub const m_iKillReward: usize = 0x48; // int32
                pub const m_iLiveTime: usize = 0x4c; // int32
                pub const m_iHeadShotKills: usize = 0x50; // int32
                pub const m_iObjective: usize = 0x54; // int32
                pub const m_iCashEarned: usize = 0x58; // int32
                pub const m_iUtilityDamage: usize = 0x5c; // int32
                pub const m_iEnemiesFlashed: usize = 0x60; // int32
            };
            pub const CGenericConstraint = struct {
                pub const m_bPlaceAnchorsAtConstraintTransform: usize = 0x510; // bool
                pub const m_nLinearMotionX: usize = 0x514; // JointMotion_t
                pub const m_nLinearMotionY: usize = 0x518; // JointMotion_t
                pub const m_nLinearMotionZ: usize = 0x51c; // JointMotion_t
                pub const m_flLinearFrequencyX: usize = 0x520; // float32
                pub const m_flLinearFrequencyY: usize = 0x524; // float32
                pub const m_flLinearFrequencyZ: usize = 0x528; // float32
                pub const m_flLinearDampingRatioX: usize = 0x52c; // float32
                pub const m_flLinearDampingRatioY: usize = 0x530; // float32
                pub const m_flLinearDampingRatioZ: usize = 0x534; // float32
                pub const m_flMaxLinearImpulseX: usize = 0x538; // float32
                pub const m_flMaxLinearImpulseY: usize = 0x53c; // float32
                pub const m_flMaxLinearImpulseZ: usize = 0x540; // float32
                pub const m_flBreakAfterTimeX: usize = 0x544; // float32
                pub const m_flBreakAfterTimeY: usize = 0x548; // float32
                pub const m_flBreakAfterTimeZ: usize = 0x54c; // float32
                pub const m_flBreakAfterTimeStartTimeX: usize = 0x550; // GameTime_t
                pub const m_flBreakAfterTimeStartTimeY: usize = 0x554; // GameTime_t
                pub const m_flBreakAfterTimeStartTimeZ: usize = 0x558; // GameTime_t
                pub const m_flBreakAfterTimeThresholdX: usize = 0x55c; // float32
                pub const m_flBreakAfterTimeThresholdY: usize = 0x560; // float32
                pub const m_flBreakAfterTimeThresholdZ: usize = 0x564; // float32
                pub const m_flNotifyForceX: usize = 0x568; // float32
                pub const m_flNotifyForceY: usize = 0x56c; // float32
                pub const m_flNotifyForceZ: usize = 0x570; // float32
                pub const m_flNotifyForceMinTimeX: usize = 0x574; // float32
                pub const m_flNotifyForceMinTimeY: usize = 0x578; // float32
                pub const m_flNotifyForceMinTimeZ: usize = 0x57c; // float32
                pub const m_flNotifyForceLastTimeX: usize = 0x580; // GameTime_t
                pub const m_flNotifyForceLastTimeY: usize = 0x584; // GameTime_t
                pub const m_flNotifyForceLastTimeZ: usize = 0x588; // GameTime_t
                pub const m_bAxisNotifiedX: usize = 0x58c; // bool
                pub const m_bAxisNotifiedY: usize = 0x58d; // bool
                pub const m_bAxisNotifiedZ: usize = 0x58e; // bool
                pub const m_nAngularMotionX: usize = 0x590; // JointMotion_t
                pub const m_nAngularMotionY: usize = 0x594; // JointMotion_t
                pub const m_nAngularMotionZ: usize = 0x598; // JointMotion_t
                pub const m_flAngularFrequencyX: usize = 0x59c; // float32
                pub const m_flAngularFrequencyY: usize = 0x5a0; // float32
                pub const m_flAngularFrequencyZ: usize = 0x5a4; // float32
                pub const m_flAngularDampingRatioX: usize = 0x5a8; // float32
                pub const m_flAngularDampingRatioY: usize = 0x5ac; // float32
                pub const m_flAngularDampingRatioZ: usize = 0x5b0; // float32
                pub const m_flMaxAngularImpulseX: usize = 0x5b4; // float32
                pub const m_flMaxAngularImpulseY: usize = 0x5b8; // float32
                pub const m_flMaxAngularImpulseZ: usize = 0x5bc; // float32
                pub const m_NotifyForceReachedX: usize = 0x5c0; // CEntityIOOutput
                pub const m_NotifyForceReachedY: usize = 0x5d8; // CEntityIOOutput
                pub const m_NotifyForceReachedZ: usize = 0x5f0; // CEntityIOOutput
            };
            pub const CPulseCell_Outflow_CycleRandom = struct {
                pub const m_Outputs: usize = 0x48; // CUtlVector<CPulse_OutflowConnection>
            };
            pub const CPulseCell_Step_PublicOutput = struct {
                pub const m_OutputIndex: usize = 0x48; // PulseRuntimeOutputIndex_t
            };
            pub const CEnvLaser = struct {
                pub const m_iszLaserTarget: usize = 0x808; // CUtlSymbolLarge
                pub const m_pSprite: usize = 0x810; // CHandle<CSprite>
                pub const m_iszSpriteName: usize = 0x818; // CUtlSymbolLarge
                pub const m_firePosition: usize = 0x820; // Vector
                pub const m_flStartFrame: usize = 0x82c; // float32
            };
            pub const CSoundOpvarSetEntity = struct {
                pub const m_iszStackName: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_iszOperatorName: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_iszOpvarName: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_nOpvarType: usize = 0x4d8; // int32
                pub const m_nOpvarIndex: usize = 0x4dc; // int32
                pub const m_flOpvarValue: usize = 0x4e0; // float32
                pub const m_OpvarValueString: usize = 0x4e8; // CUtlSymbolLarge
                pub const m_bSetOnSpawn: usize = 0x4f0; // bool
            };
            pub const CEnvBeverage = struct {
                pub const m_CanInDispenser: usize = 0x4a8; // bool
                pub const m_nBeverageType: usize = 0x4ac; // int32
            };
            pub const CPhysMotor = struct {
                pub const m_nameAttach: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_nameAnchor: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_hAttachedObject: usize = 0x4b8; // CHandle<CBaseEntity>
                pub const m_hAnchorObject: usize = 0x4bc; // CHandle<CBaseEntity>
                pub const m_spinUp: usize = 0x4c0; // float32
                pub const m_spinDown: usize = 0x4c4; // float32
                pub const m_flMotorFriction: usize = 0x4c8; // float32
                pub const m_additionalAcceleration: usize = 0x4cc; // float32
                pub const m_angularAcceleration: usize = 0x4d0; // float32
                pub const m_flTorqueScale: usize = 0x4d4; // float32
                pub const m_flTargetSpeed: usize = 0x4d8; // float32
                pub const m_flSpeedWhenSpinUpOrSpinDownStarted: usize = 0x4dc; // float32
                pub const m_pFixedWorldBody: usize = 0x4e0; // IPhysicsBody*
                pub const m_pMotorJoint: usize = 0x4e8; // IPhysicsJoint*
                pub const m_motor: usize = 0x4f0; // CMotorController
            };
            pub const CLogicGameEvent = struct {
                pub const m_iszEventName: usize = 0x4a8; // CUtlSymbolLarge
            };
            pub const CPhysicsPropMultiplayer = struct {
            };
            pub const CPhysExplosion = struct {
                pub const m_bExplodeOnSpawn: usize = 0x4a8; // bool
                pub const m_flMagnitude: usize = 0x4ac; // float32
                pub const m_flDamage: usize = 0x4b0; // float32
                pub const m_radius: usize = 0x4b4; // float32
                pub const m_targetEntityName: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_flInnerRadius: usize = 0x4c0; // float32
                pub const m_flPushScale: usize = 0x4c4; // float32
                pub const m_bConvertToDebrisWhenPossible: usize = 0x4c8; // bool
                pub const m_bAffectInvulnerableEnts: usize = 0x4c9; // bool
                pub const m_bDisablePushClamp: usize = 0x4ca; // bool
                pub const m_OnPushedPlayer: usize = 0x4d0; // CEntityIOOutput
            };
            pub const CSplineConstraint = struct {
                pub const m_vAnchorOffsetRestore: usize = 0x558; // Vector
                pub const m_hSplineEntity: usize = 0x564; // CHandle<CBaseEntity>
                pub const m_pSplineBody: usize = 0x568; // IPhysicsBody*
                pub const m_bEnableLateralConstraint: usize = 0x570; // bool
                pub const m_bEnableVerticalConstraint: usize = 0x571; // bool
                pub const m_bEnableAngularConstraint: usize = 0x572; // bool
                pub const m_bEnableLimit: usize = 0x573; // bool
                pub const m_bFireEventsOnPath: usize = 0x574; // bool
                pub const m_flLinearFrequency: usize = 0x578; // float32
                pub const m_flLinarDampingRatio: usize = 0x57c; // float32
                pub const m_flJointFriction: usize = 0x580; // float32
                pub const m_flTransitionTime: usize = 0x584; // float32
                pub const m_vPreSolveAnchorPos: usize = 0x598; // VectorWS
                pub const m_StartTransitionTime: usize = 0x5a4; // GameTime_t
                pub const m_vTangentSpaceAnchorAtTransitionStart: usize = 0x5a8; // Vector
            };
            pub const CLogicCompare = struct {
                pub const m_flInValue: usize = 0x4a8; // float32
                pub const m_flCompareValue: usize = 0x4ac; // float32
                pub const m_OnLessThan: usize = 0x4b0; // CEntityOutputTemplate<float32>
                pub const m_OnEqualTo: usize = 0x4d0; // CEntityOutputTemplate<float32>
                pub const m_OnNotEqualTo: usize = 0x4f0; // CEntityOutputTemplate<float32>
                pub const m_OnGreaterThan: usize = 0x510; // CEntityOutputTemplate<float32>
            };
            pub const CCSGameModeRules_Noop = struct {
            };
            pub const CPulse_BlackboardReference = struct {
                pub const m_hBlackboardResource: usize = 0x0; // CStrongHandle<InfoForResourceTypeIPulseGraphDef>
                pub const m_BlackboardResource: usize = 0x8; // PulseSymbol_t
                pub const m_nNodeID: usize = 0x18; // PulseDocNodeID_t
                pub const m_NodeName: usize = 0x20; // CGlobalSymbol
            };
            pub const CFuncTankTrain = struct {
                pub const m_OnDeath: usize = 0x890; // CEntityIOOutput
            };
            pub const CPointClientUIWorldPanel = struct {
                pub const m_bIgnoreInput: usize = 0x8c8; // bool
                pub const m_bLit: usize = 0x8c9; // bool
                pub const m_bFollowPlayerAcrossTeleport: usize = 0x8ca; // bool
                pub const m_flWidth: usize = 0x8cc; // float32
                pub const m_flHeight: usize = 0x8d0; // float32
                pub const m_flDPI: usize = 0x8d4; // float32
                pub const m_flInteractDistance: usize = 0x8d8; // float32
                pub const m_flDepthOffset: usize = 0x8dc; // float32
                pub const m_unOwnerContext: usize = 0x8e0; // uint32
                pub const m_unHorizontalAlign: usize = 0x8e4; // uint32
                pub const m_unVerticalAlign: usize = 0x8e8; // uint32
                pub const m_unOrientation: usize = 0x8ec; // uint32
                pub const m_bAllowInteractionFromAllSceneWorlds: usize = 0x8f0; // bool
                pub const m_vecCSSClasses: usize = 0x8f8; // CNetworkUtlVectorBase<CUtlSymbolLarge>
                pub const m_bOpaque: usize = 0x910; // bool
                pub const m_bNoDepth: usize = 0x911; // bool
                pub const m_bVisibleWhenParentNoDraw: usize = 0x912; // bool
                pub const m_bRenderBackface: usize = 0x913; // bool
                pub const m_bUseOffScreenIndicator: usize = 0x914; // bool
                pub const m_bExcludeFromSaveGames: usize = 0x915; // bool
                pub const m_bGrabbable: usize = 0x916; // bool
                pub const m_bOnlyRenderToTexture: usize = 0x917; // bool
                pub const m_bDisableMipGen: usize = 0x918; // bool
                pub const m_nExplicitImageLayout: usize = 0x91c; // int32
            };
            pub const CSoundEventSphereEntity = struct {
                pub const m_flRadius: usize = 0x568; // float32
            };
            pub const CCSPlayerController_InGameMoneyServices = struct {
                pub const m_bReceivesMoneyNextRound: usize = 0x40; // bool
                pub const m_iMoneyEarnedForNextRound: usize = 0x44; // int32
                pub const m_iAccount: usize = 0x48; // int32
                pub const m_iStartAccount: usize = 0x4c; // int32
                pub const m_iTotalCashSpent: usize = 0x50; // int32
                pub const m_iCashSpentThisRound: usize = 0x54; // int32
            };
            pub const CCSPlayer_AimPunchServices = struct {
                pub const m_predictableBaseTick: usize = 0x48; // GameTick_t
                pub const m_predictableBaseTickInterpAmount: usize = 0x4c; // float32
                pub const m_predictableBaseAngle: usize = 0x50; // QAngle
                pub const m_predictableBaseAngleVel: usize = 0x5c; // QAngle
                pub const m_unpredictableBaseTick: usize = 0xa0; // GameTick_t
                pub const m_unpredictableBaseAngle: usize = 0xa4; // QAngle
            };
            pub const CRuleBrushEntity = struct {
            };
            pub const CMapVetoPickController = struct {
                pub const m_bPlayedIntroVcd: usize = 0x4a8; // bool
                pub const m_bNeedToPlayFiveSecondsRemaining: usize = 0x4a9; // bool
                pub const m_dblPreMatchDraftSequenceTime: usize = 0x4c8; // float64
                pub const m_bPreMatchDraftStateChanged: usize = 0x4d0; // bool
                pub const m_nDraftType: usize = 0x4d4; // int32
                pub const m_nTeamWinningCoinToss: usize = 0x4d8; // int32
                pub const m_nTeamWithFirstChoice: usize = 0x4dc; // int32[64]
                pub const m_nVoteMapIdsList: usize = 0x5dc; // int32[7]
                pub const m_nAccountIDs: usize = 0x5f8; // int32[64]
                pub const m_nMapId0: usize = 0x6f8; // int32[64]
                pub const m_nMapId1: usize = 0x7f8; // int32[64]
                pub const m_nMapId2: usize = 0x8f8; // int32[64]
                pub const m_nMapId3: usize = 0x9f8; // int32[64]
                pub const m_nMapId4: usize = 0xaf8; // int32[64]
                pub const m_nMapId5: usize = 0xbf8; // int32[64]
                pub const m_nStartingSide0: usize = 0xcf8; // int32[64]
                pub const m_nCurrentPhase: usize = 0xdf8; // int32
                pub const m_nPhaseStartTick: usize = 0xdfc; // int32
                pub const m_nPhaseDurationTicks: usize = 0xe00; // int32
                pub const m_OnMapVetoed: usize = 0xe08; // CEntityOutputTemplate<CUtlSymbolLarge>
                pub const m_OnMapPicked: usize = 0xe28; // CEntityOutputTemplate<CUtlSymbolLarge>
                pub const m_OnSidesPicked: usize = 0xe48; // CEntityOutputTemplate<int32>
                pub const m_OnNewPhaseStarted: usize = 0xe68; // CEntityOutputTemplate<int32>
                pub const m_OnLevelTransition: usize = 0xe88; // CEntityOutputTemplate<int32>
            };
            pub const CFuncPropRespawnZone = struct {
            };
            pub const CFilterModel = struct {
                pub const m_iFilterModel: usize = 0x4e0; // CUtlSymbolLarge
            };
            pub const CWeaponP90 = struct {
            };
            pub const CNavSpaceInfo = struct {
            };
            pub const CPhysSlideConstraint = struct {
                pub const m_axisEnd: usize = 0x510; // VectorWS
                pub const m_slideFriction: usize = 0x51c; // float32
                pub const m_systemLoadScale: usize = 0x520; // float32
                pub const m_initialOffset: usize = 0x524; // float32
                pub const m_bEnableLinearConstraint: usize = 0x528; // bool
                pub const m_bEnableAngularConstraint: usize = 0x529; // bool
                pub const m_flMotorFrequency: usize = 0x52c; // float32
                pub const m_flMotorDampingRatio: usize = 0x530; // float32
                pub const m_bUseEntityPivot: usize = 0x534; // bool
                pub const m_soundInfo: usize = 0x538; // ConstraintSoundInfo
            };
            pub const CPulseGameBlackboard = struct {
                pub const m_strGraphName: usize = 0x4b0; // CUtlString
                pub const m_strStateBlob: usize = 0x4b8; // CUtlString
            };
            pub const CSoundEventEntityAlias_snd_event_point = struct {
            };
            pub const CChoreoComponent = struct {
                pub const __m_pChainEntity: usize = 0x8; // CNetworkVarChainer
                pub const m_hOwner: usize = 0x30; // CHandle<CBaseModelEntity>
                pub const m_nNextSceneEventId: usize = 0x68; // SceneEventId_t
                pub const m_bUpdateLayerPriorities: usize = 0x6c; // bool
                pub const m_flAllowResponsesEndTime: usize = 0x70; // GameTime_t
            };
            pub const CPulseCell_Value_RandomInt = struct {
            };
            pub const CPointGamestatsCounter = struct {
                pub const m_strStatisticName: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_bDisabled: usize = 0x4b0; // bool
            };
            pub const CTextureBasedAnimatable = struct {
                pub const m_bLoop: usize = 0x768; // bool
                pub const m_flFPS: usize = 0x76c; // float32
                pub const m_hPositionKeys: usize = 0x770; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_hRotationKeys: usize = 0x778; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_vAnimationBoundsMin: usize = 0x780; // Vector
                pub const m_vAnimationBoundsMax: usize = 0x78c; // Vector
                pub const m_flStartTime: usize = 0x798; // float32
                pub const m_flStartFrame: usize = 0x79c; // float32
            };
            pub const CSprite = struct {
                pub const m_hSpriteMaterial: usize = 0x768; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_hAttachedToEntity: usize = 0x770; // CHandle<CBaseEntity>
                pub const m_nAttachment: usize = 0x774; // AttachmentHandle_t
                pub const m_flSpriteFramerate: usize = 0x778; // float32
                pub const m_flFrame: usize = 0x77c; // float32
                pub const m_flDieTime: usize = 0x780; // GameTime_t
                pub const m_nBrightness: usize = 0x790; // uint32
                pub const m_flBrightnessDuration: usize = 0x794; // float32
                pub const m_flSpriteScale: usize = 0x798; // float32
                pub const m_flScaleDuration: usize = 0x79c; // float32
                pub const m_bWorldSpaceScale: usize = 0x7a0; // bool
                pub const m_flGlowProxySize: usize = 0x7a4; // float32
                pub const m_flHDRColorScale: usize = 0x7a8; // float32
                pub const m_flLastTime: usize = 0x7ac; // GameTime_t
                pub const m_flMaxFrame: usize = 0x7b0; // float32
                pub const m_flStartScale: usize = 0x7b4; // float32
                pub const m_flDestScale: usize = 0x7b8; // float32
                pub const m_flScaleTimeStart: usize = 0x7bc; // GameTime_t
                pub const m_nStartBrightness: usize = 0x7c0; // int32
                pub const m_nDestBrightness: usize = 0x7c4; // int32
                pub const m_flBrightnessTimeStart: usize = 0x7c8; // GameTime_t
                pub const m_nSpriteWidth: usize = 0x7cc; // int32
                pub const m_nSpriteHeight: usize = 0x7d0; // int32
            };
            pub const CBaseMoveBehavior = struct {
                pub const m_iPositionInterpolator: usize = 0x4f0; // int32
                pub const m_iRotationInterpolator: usize = 0x4f4; // int32
                pub const m_flAnimStartTime: usize = 0x4f8; // float32
                pub const m_flAnimEndTime: usize = 0x4fc; // float32
                pub const m_flAverageSpeedAcrossFrame: usize = 0x500; // float32
                pub const m_pCurrentKeyFrame: usize = 0x504; // CHandle<CPathKeyFrame>
                pub const m_pTargetKeyFrame: usize = 0x508; // CHandle<CPathKeyFrame>
                pub const m_pPreKeyFrame: usize = 0x50c; // CHandle<CPathKeyFrame>
                pub const m_pPostKeyFrame: usize = 0x510; // CHandle<CPathKeyFrame>
                pub const m_flTimeIntoFrame: usize = 0x514; // float32
                pub const m_iDirection: usize = 0x518; // int32
            };
            pub const CDynamicLight = struct {
                pub const m_ActualFlags: usize = 0x768; // uint8
                pub const m_Flags: usize = 0x769; // uint8
                pub const m_LightStyle: usize = 0x76a; // uint8
                pub const m_On: usize = 0x76b; // bool
                pub const m_Radius: usize = 0x76c; // float32
                pub const m_Exponent: usize = 0x770; // int32
                pub const m_InnerAngle: usize = 0x774; // float32
                pub const m_OuterAngle: usize = 0x778; // float32
                pub const m_SpotRadius: usize = 0x77c; // float32
            };
            pub const CWeaponTaser = struct {
                pub const m_fFireTime: usize = 0x1050; // GameTime_t
                pub const m_nLastAttackTick: usize = 0x1054; // int32
            };
            pub const CEnvCubemapBox = struct {
            };
            pub const CRotDoor = struct {
                pub const m_bSolidBsp: usize = 0x968; // bool
            };
            pub const CPathMover = struct {
                pub const m_vecMovers: usize = 0x5f0; // CUtlVector<CHandle<CFuncMover>>
                pub const m_hMoverSpawner: usize = 0x608; // CHandle<CPathMoverEntitySpawner>
                pub const m_iszMoverSpawnerName: usize = 0x610; // CUtlSymbolLarge
            };
            pub const CFuncVPhysicsClip = struct {
                pub const m_bDisabled: usize = 0x768; // bool
            };
            pub const CPhysFixed = struct {
                pub const m_flLinearFrequency: usize = 0x508; // float32
                pub const m_flLinearDampingRatio: usize = 0x50c; // float32
                pub const m_flAngularFrequency: usize = 0x510; // float32
                pub const m_flAngularDampingRatio: usize = 0x514; // float32
                pub const m_bEnableLinearConstraint: usize = 0x518; // bool
                pub const m_bEnableAngularConstraint: usize = 0x519; // bool
                pub const m_sBoneName1: usize = 0x520; // CUtlSymbolLarge
                pub const m_sBoneName2: usize = 0x528; // CUtlSymbolLarge
            };
            pub const CLogicNavigation = struct {
                pub const m_isOn: usize = 0x4b0; // bool
                pub const m_navProperty: usize = 0x4b4; // navproperties_t
            };
            pub const CPathSimple = struct {
                pub const m_CPathQueryComponent: usize = 0x4b0; // CPathQueryComponent
                pub const m_pathString: usize = 0x5a0; // CUtlString
                pub const m_bClosedLoop: usize = 0x5a8; // bool
            };
            pub const CPathParticleRopeAlias_path_particle_rope_clientside = struct {
            };
            pub const CCSPointPulseAPI = struct {
            };
            pub const CEnvWindVolume = struct {
                pub const m_bActive: usize = 0x4a8; // bool
                pub const m_vBoxMins: usize = 0x4ac; // Vector
                pub const m_vBoxMaxs: usize = 0x4b8; // Vector
                pub const m_bStartDisabled: usize = 0x4c4; // bool
                pub const m_nShape: usize = 0x4c8; // int32
                pub const m_fWindSpeedMultiplier: usize = 0x4cc; // float32
                pub const m_fWindTurbulenceMultiplier: usize = 0x4d0; // float32
                pub const m_fWindSpeedVariationMultiplier: usize = 0x4d4; // float32
                pub const m_fWindDirectionVariationMultiplier: usize = 0x4d8; // float32
            };
            pub const CFuncElectrifiedVolume = struct {
                pub const m_EffectName: usize = 0x788; // CUtlSymbolLarge
                pub const m_EffectInterpenetrateName: usize = 0x790; // CUtlSymbolLarge
                pub const m_EffectZapName: usize = 0x798; // CUtlSymbolLarge
                pub const m_iszEffectSource: usize = 0x7a0; // CUtlSymbolLarge
            };
            pub const CCSMinimapBoundary = struct {
            };
            pub const EntitySpottedState_t = struct {
                pub const m_bSpotted: usize = 0x8; // bool
                pub const m_bSpottedByMask: usize = 0xc; // uint32[2]
            };
            pub const fogparams_t = struct {
                pub const dirPrimary: usize = 0x8; // Vector
                pub const colorPrimary: usize = 0x14; // Color
                pub const colorSecondary: usize = 0x18; // Color
                pub const colorPrimaryLerpTo: usize = 0x1c; // Color
                pub const colorSecondaryLerpTo: usize = 0x20; // Color
                pub const start: usize = 0x24; // float32
                pub const end: usize = 0x28; // float32
                pub const farz: usize = 0x2c; // float32
                pub const maxdensity: usize = 0x30; // float32
                pub const exponent: usize = 0x34; // float32
                pub const HDRColorScale: usize = 0x38; // float32
                pub const skyboxFogFactor: usize = 0x3c; // float32
                pub const skyboxFogFactorLerpTo: usize = 0x40; // float32
                pub const startLerpTo: usize = 0x44; // float32
                pub const endLerpTo: usize = 0x48; // float32
                pub const maxdensityLerpTo: usize = 0x4c; // float32
                pub const lerptime: usize = 0x50; // GameTime_t
                pub const duration: usize = 0x54; // float32
                pub const blendtobackground: usize = 0x58; // float32
                pub const scattering: usize = 0x5c; // float32
                pub const locallightscale: usize = 0x60; // float32
                pub const enable: usize = 0x64; // bool
                pub const blend: usize = 0x65; // bool
                pub const m_bPadding2: usize = 0x66; // bool
                pub const m_bPadding: usize = 0x67; // bool
            };
            pub const CSoundEventOBBEntity = struct {
                pub const m_vMins: usize = 0x568; // Vector
                pub const m_vMaxs: usize = 0x574; // Vector
            };
            pub const CFlashbangProjectile = struct {
                pub const m_flTimeToDetonate: usize = 0xa30; // float32
                pub const m_numOpponentsHit: usize = 0xa34; // uint8
                pub const m_numTeammatesHit: usize = 0xa35; // uint8
            };
            pub const CTriggerMultiple = struct {
                pub const m_OnTrigger: usize = 0x8c8; // CEntityIOOutput
            };
            pub const CPhysBallSocket = struct {
                pub const m_flJointFriction: usize = 0x508; // float32
                pub const m_bEnableSwingLimit: usize = 0x50c; // bool
                pub const m_flSwingLimit: usize = 0x510; // float32
                pub const m_bEnableTwistLimit: usize = 0x514; // bool
                pub const m_flMinTwistAngle: usize = 0x518; // float32
                pub const m_flMaxTwistAngle: usize = 0x51c; // float32
            };
            pub const CDebugHistory = struct {
                pub const m_nNpcEvents: usize = 0x3e84e8; // int32
            };
            pub const CSoundOpvarSetPointBase = struct {
                pub const m_bDisabled: usize = 0x4a8; // bool
                pub const m_hSource: usize = 0x4ac; // CEntityHandle
                pub const m_iszSourceEntityName: usize = 0x4c8; // CUtlSymbolLarge
                pub const m_vLastPosition: usize = 0x520; // Vector
                pub const m_flRefreshTime: usize = 0x52c; // float32
                pub const m_iszStackName: usize = 0x530; // CUtlSymbolLarge
                pub const m_iszOperatorName: usize = 0x538; // CUtlSymbolLarge
                pub const m_iszOpvarName: usize = 0x540; // CUtlSymbolLarge
                pub const m_iOpvarIndex: usize = 0x548; // int32
                pub const m_bUseAutoCompare: usize = 0x54c; // bool
                pub const m_bFastRefresh: usize = 0x54d; // bool
            };
            pub const CExplosionTypeData = struct {
                pub const m_SoundName: usize = 0x0; // CSoundEventName
                pub const m_ParticleEffect: usize = 0x10; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
                pub const m_bIsIncindiary: usize = 0xf0; // bool
                pub const m_bHasForces: usize = 0xf1; // bool
                pub const m_DecalType: usize = 0xf8; // CGlobalSymbol
            };
            pub const CPathKeyFrame = struct {
                pub const m_Origin: usize = 0x4a8; // Vector
                pub const m_Angles: usize = 0x4b4; // QAngle
                pub const m_qAngle: usize = 0x4c0; // Quaternion
                pub const m_iNextKey: usize = 0x4d0; // CUtlSymbolLarge
                pub const m_flNextTime: usize = 0x4d8; // float32
                pub const m_pNextKey: usize = 0x4dc; // CHandle<CPathKeyFrame>
                pub const m_pPrevKey: usize = 0x4e0; // CHandle<CPathKeyFrame>
                pub const m_flMoveSpeed: usize = 0x4e4; // float32
            };
            pub const CWeaponCZ75a = struct {
                pub const m_bMagazineRemoved: usize = 0x1050; // bool
            };
            pub const CScriptTriggerPush = struct {
                pub const m_vExtent: usize = 0x8f8; // Vector
            };
            pub const CRevertSaved = struct {
                pub const m_loadTime: usize = 0x768; // float32
                pub const m_Duration: usize = 0x76c; // float32
                pub const m_HoldTime: usize = 0x770; // float32
            };
            pub const CTriggerBombReset = struct {
            };
            pub const CTriggerHurt = struct {
                pub const m_flOriginalDamage: usize = 0x8c8; // float32
                pub const m_flDamage: usize = 0x8cc; // float32
                pub const m_flDamageCap: usize = 0x8d0; // float32
                pub const m_flLastDmgTime: usize = 0x8d4; // GameTime_t
                pub const m_flForgivenessDelay: usize = 0x8d8; // float32
                pub const m_bitsDamageInflict: usize = 0x8dc; // DamageTypes_t
                pub const m_damageModel: usize = 0x8e0; // int32
                pub const m_bNoDmgForce: usize = 0x8e4; // bool
                pub const m_vDamageForce: usize = 0x8e8; // Vector
                pub const m_thinkAlways: usize = 0x8f4; // bool
                pub const m_hurtThinkPeriod: usize = 0x8f8; // float32
                pub const m_OnHurt: usize = 0x900; // CEntityIOOutput
                pub const m_OnHurtPlayer: usize = 0x918; // CEntityIOOutput
                pub const m_hurtEntities: usize = 0x930; // CUtlVector<CHandle<CBaseEntity>>
            };
            pub const CCSPlayer_WeaponServices = struct {
                pub const m_flNextAttack: usize = 0xc0; // GameTime_t
                pub const m_hSavedWeapon: usize = 0xc4; // CHandle<CBasePlayerWeapon>
                pub const m_nTimeToMelee: usize = 0xc8; // int32
                pub const m_nTimeToSecondary: usize = 0xcc; // int32
                pub const m_nTimeToPrimary: usize = 0xd0; // int32
                pub const m_nTimeToSniperRifle: usize = 0xd4; // int32
                pub const m_bIsBeingGivenItem: usize = 0xd8; // bool
                pub const m_bIsPickingUpItemWithUse: usize = 0xd9; // bool
                pub const m_bPickedUpWeapon: usize = 0xda; // bool
                pub const m_bDisableAutoDeploy: usize = 0xdb; // bool
                pub const m_bIsPickingUpGroundWeapon: usize = 0xdc; // bool
                pub const m_networkAnimTiming: usize = 0x1860; // CNetworkUtlVectorBase<uint8>
                pub const m_bBlockInspectUntilNextGraphUpdate: usize = 0x1878; // bool
            };
            pub const CRetakeGameRules = struct {
                pub const m_nMatchSeed: usize = 0x138; // int32
                pub const m_bBlockersPresent: usize = 0x13c; // bool
                pub const m_bRoundInProgress: usize = 0x13d; // bool
                pub const m_iFirstSecondHalfRound: usize = 0x140; // int32
                pub const m_iBombSite: usize = 0x144; // int32
                pub const m_hBombPlanter: usize = 0x148; // CHandle<CCSPlayerPawn>
            };
            pub const CEnvSoundscapeTriggerableAlias_snd_soundscape_triggerable = struct {
            };
            pub const CInfoInstructorHintBombTargetA = struct {
            };
            pub const CTeamplayRules = struct {
            };
            pub const CScriptTriggerHurt = struct {
                pub const m_vExtent: usize = 0x950; // Vector
            };
            pub const CCSGO_WingmanIntroCharacterPosition = struct {
            };
            pub const CWeaponMP9 = struct {
            };
            pub const CTriggerDetectExplosion = struct {
                pub const m_OnDetectedExplosion: usize = 0x8f0; // CEntityIOOutput
            };
            pub const CFilterName = struct {
                pub const m_iFilterName: usize = 0x4e0; // CUtlSymbolLarge
            };
            pub const CSmokeGrenadeProjectile = struct {
                pub const m_nSmokeEffectTickBegin: usize = 0xa58; // int32
                pub const m_bDidSmokeEffect: usize = 0xa5c; // bool
                pub const m_nRandomSeed: usize = 0xa60; // int32
                pub const m_vSmokeColor: usize = 0xa64; // Vector
                pub const m_vSmokeDetonationPos: usize = 0xa70; // Vector
                pub const m_VoxelFrameData: usize = 0xa80; // CNetworkUtlVectorBase<uint8>
                pub const m_nVoxelFrameDataSize: usize = 0xa98; // int32
                pub const m_nVoxelUpdate: usize = 0xa9c; // int32
                pub const m_flLastBounce: usize = 0xaa0; // GameTime_t
                pub const m_fllastSimulationTime: usize = 0xaa4; // GameTime_t
                pub const m_bExplodeFromInferno: usize = 0x2d28; // bool
                pub const m_bDidGroundScorch: usize = 0x2d29; // bool
            };
            pub const CBlood = struct {
                pub const m_vecSprayAngles: usize = 0x4a8; // QAngle
                pub const m_vecSprayDir: usize = 0x4b4; // Vector
                pub const m_flAmount: usize = 0x4c0; // float32
                pub const m_Color: usize = 0x4c4; // BloodType
            };
            pub const CCSTeam = struct {
                pub const m_nLastRecievedShorthandedRoundBonus: usize = 0x560; // int32
                pub const m_nShorthandedRoundBonusStartRound: usize = 0x564; // int32
                pub const m_bSurrendered: usize = 0x568; // bool
                pub const m_szTeamMatchStat: usize = 0x569; // char[512]
                pub const m_numMapVictories: usize = 0x76c; // int32
                pub const m_scoreFirstHalf: usize = 0x770; // int32
                pub const m_scoreSecondHalf: usize = 0x774; // int32
                pub const m_scoreOvertime: usize = 0x778; // int32
                pub const m_szClanTeamname: usize = 0x77c; // char[129]
                pub const m_iClanID: usize = 0x800; // uint32
                pub const m_szTeamFlagImage: usize = 0x804; // char[8]
                pub const m_szTeamLogoImage: usize = 0x80c; // char[8]
                pub const m_flNextResourceTime: usize = 0x814; // float32
                pub const m_iLastUpdateSentAt: usize = 0x818; // int32
            };
            pub const CRulePointEntity = struct {
                pub const m_Score: usize = 0x770; // int32
            };
            pub const CPulse_CallInfo = struct {
                pub const m_PortName: usize = 0x0; // PulseSymbol_t
                pub const m_nEditorNodeID: usize = 0x10; // PulseDocNodeID_t
                pub const m_RegisterMap: usize = 0x18; // PulseRegisterMap_t
                pub const m_CallMethodID: usize = 0x48; // PulseDocNodeID_t
                pub const m_nSrcChunk: usize = 0x4c; // PulseRuntimeChunkIndex_t
                pub const m_nSrcInstruction: usize = 0x50; // int32
            };
            pub const CFuncMoveLinearAlias_momentary_door = struct {
            };
            pub const CBaseAnimGraph = struct {
                pub const m_graphControllerManager: usize = 0x768; // CAnimGraphControllerManager
                pub const m_pMainGraphController: usize = 0x818; // CAnimGraphControllerBase*
                pub const m_bInitiallyPopulateInterpHistory: usize = 0x820; // bool
                pub const m_pChoreoServices: usize = 0x828; // IChoreoServices*
                pub const m_bAnimGraphUpdateEnabled: usize = 0x830; // bool
                pub const m_bAnimationUpdateScheduled: usize = 0x831; // bool
                pub const m_vecForce: usize = 0x834; // Vector
                pub const m_nForceBone: usize = 0x840; // int32
                pub const m_pRagdollControl: usize = 0x850; // IPhysicsRagdollControl*
                pub const m_RagdollPose: usize = 0x858; // PhysicsRagdollPose_t
                pub const m_bRagdollEnabled: usize = 0x880; // bool
                pub const m_bRagdollClientSide: usize = 0x881; // bool
                pub const m_xParentedRagdollRootInEntitySpace: usize = 0x890; // CTransform
            };
            pub const CEnvCubemapFog = struct {
                pub const m_flEndDistance: usize = 0x4a8; // float32
                pub const m_flStartDistance: usize = 0x4ac; // float32
                pub const m_flFogFalloffExponent: usize = 0x4b0; // float32
                pub const m_bHeightFogEnabled: usize = 0x4b4; // bool
                pub const m_flFogHeightWidth: usize = 0x4b8; // float32
                pub const m_flFogHeightEnd: usize = 0x4bc; // float32
                pub const m_flFogHeightStart: usize = 0x4c0; // float32
                pub const m_flFogHeightExponent: usize = 0x4c4; // float32
                pub const m_flLODBias: usize = 0x4c8; // float32
                pub const m_bActive: usize = 0x4cc; // bool
                pub const m_bStartDisabled: usize = 0x4cd; // bool
                pub const m_flFogMaxOpacity: usize = 0x4d0; // float32
                pub const m_nCubemapSourceType: usize = 0x4d4; // int32
                pub const m_hSkyMaterial: usize = 0x4d8; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_iszSkyEntity: usize = 0x4e0; // CUtlSymbolLarge
                pub const m_nHeightFogType: usize = 0x4e8; // int32
                pub const m_nFogHeightBlendMode: usize = 0x4ec; // int32
                pub const m_nFogHeightCoordinateSpace: usize = 0x4f0; // int32
                pub const m_nDistanceFogType: usize = 0x4f4; // int32
                pub const m_DistanceFogCurveString: usize = 0x4f8; // CUtlSymbolLarge
                pub const m_HeightFogCurveString: usize = 0x500; // CUtlSymbolLarge
                pub const m_hFogCubemapTexture: usize = 0x598; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_bHasHeightFogEnd: usize = 0x5a0; // bool
                pub const m_bFirstTime: usize = 0x5a1; // bool
            };
            pub const CPulseCell_InlineNodeSkipSelector = struct {
                pub const m_nFlowNodeID: usize = 0x48; // PulseDocNodeID_t
                pub const m_bAnd: usize = 0x4c; // bool
                pub const m_PassOutflow: usize = 0x50; // PulseSelectorOutflowList_t
                pub const m_FailOutflow: usize = 0x68; // CPulse_OutflowConnection
            };
            pub const CBaseDoor = struct {
                pub const m_angMoveEntitySpace: usize = 0x7f8; // QAngle
                pub const m_vecMoveDirParentSpace: usize = 0x804; // Vector
                pub const m_ls: usize = 0x810; // locksound_t
                pub const m_bForceClosed: usize = 0x830; // bool
                pub const m_bDoorGroup: usize = 0x831; // bool
                pub const m_bLocked: usize = 0x832; // bool
                pub const m_bIgnoreDebris: usize = 0x833; // bool
                pub const m_bNoNPCs: usize = 0x834; // bool
                pub const m_eSpawnPosition: usize = 0x838; // FuncDoorSpawnPos_t
                pub const m_flBlockDamage: usize = 0x83c; // float32
                pub const m_NoiseMoving: usize = 0x840; // CUtlSymbolLarge
                pub const m_NoiseArrived: usize = 0x848; // CUtlSymbolLarge
                pub const m_NoiseMovingClosed: usize = 0x850; // CUtlSymbolLarge
                pub const m_NoiseArrivedClosed: usize = 0x858; // CUtlSymbolLarge
                pub const m_ChainTarget: usize = 0x860; // CUtlSymbolLarge
                pub const m_OnBlockedClosing: usize = 0x868; // CEntityIOOutput
                pub const m_OnBlockedOpening: usize = 0x880; // CEntityIOOutput
                pub const m_OnUnblockedClosing: usize = 0x898; // CEntityIOOutput
                pub const m_OnUnblockedOpening: usize = 0x8b0; // CEntityIOOutput
                pub const m_OnFullyClosed: usize = 0x8c8; // CEntityIOOutput
                pub const m_OnFullyOpen: usize = 0x8e0; // CEntityIOOutput
                pub const m_OnClose: usize = 0x8f8; // CEntityIOOutput
                pub const m_OnOpen: usize = 0x910; // CEntityIOOutput
                pub const m_OnLockedUse: usize = 0x928; // CEntityIOOutput
                pub const m_bLoopMoveSound: usize = 0x940; // bool
                pub const m_bCreateNavObstacle: usize = 0x960; // bool
                pub const m_isChaining: usize = 0x961; // bool
                pub const m_bIsUsable: usize = 0x962; // bool
            };
            pub const CServerOnlyPointEntity = struct {
            };
            pub const CGameMoney = struct {
                pub const m_OnMoneySpent: usize = 0x778; // CEntityIOOutput
                pub const m_OnMoneySpentFail: usize = 0x790; // CEntityIOOutput
                pub const m_nMoney: usize = 0x7a8; // int32
                pub const m_strAwardText: usize = 0x7b0; // CUtlString
            };
            pub const CEnvHudHint = struct {
                pub const m_iszMessage: usize = 0x4a8; // CUtlSymbolLarge
            };
            pub const CNullEntity = struct {
            };
            pub const CLogicalEntity = struct {
            };
            pub const CItemDefuser = struct {
                pub const m_entitySpottedState: usize = 0x9e0; // EntitySpottedState_t
                pub const m_nSpotRules: usize = 0x9f8; // int32
            };
            pub const CItemGenericTriggerHelper = struct {
                pub const m_hParentItem: usize = 0x768; // CHandle<CItemGeneric>
            };
            pub const CPlayer_WeaponServices = struct {
                pub const m_hMyWeapons: usize = 0x48; // CNetworkUtlVectorBase<CHandle<CBasePlayerWeapon>>
                pub const m_hActiveWeapon: usize = 0x60; // CHandle<CBasePlayerWeapon>
                pub const m_hLastWeapon: usize = 0x64; // CHandle<CBasePlayerWeapon>
                pub const m_iAmmo: usize = 0x68; // uint16[32]
                pub const m_bPreventWeaponPickup: usize = 0xa8; // bool
            };
            pub const CRagdollPropAttached = struct {
                pub const m_boneIndexAttached: usize = 0xab0; // uint32
                pub const m_ragdollAttachedObjectIndex: usize = 0xab4; // uint32
                pub const m_attachmentPointBoneSpace: usize = 0xab8; // Vector
                pub const m_attachmentPointRagdollSpace: usize = 0xac4; // Vector
                pub const m_bShouldDetach: usize = 0xad0; // bool
                pub const m_bShouldDeleteAttachedActivationRecord: usize = 0xae0; // bool
            };
            pub const CItemDogtags = struct {
                pub const m_OwningPlayer: usize = 0x9e0; // CHandle<CCSPlayerPawn>
                pub const m_KillingPlayer: usize = 0x9e4; // CHandle<CCSPlayerPawn>
            };
            pub const CFuncPlat = struct {
                pub const m_sNoise: usize = 0x810; // CUtlSymbolLarge
            };
            pub const CBarnLight = struct {
                pub const m_bEnabled: usize = 0x768; // bool
                pub const m_nColorMode: usize = 0x76c; // int32
                pub const m_Color: usize = 0x770; // Color
                pub const m_flColorTemperature: usize = 0x774; // float32
                pub const m_flBrightness: usize = 0x778; // float32
                pub const m_flBrightnessScale: usize = 0x77c; // float32
                pub const m_nDirectLight: usize = 0x780; // int32
                pub const m_nBakedShadowIndex: usize = 0x784; // int32
                pub const m_nLightPathUniqueId: usize = 0x788; // int32
                pub const m_nLightMapUniqueId: usize = 0x78c; // int32
                pub const m_nLuminaireShape: usize = 0x790; // int32
                pub const m_flLuminaireSize: usize = 0x794; // float32
                pub const m_flLuminaireAnisotropy: usize = 0x798; // float32
                pub const m_LightStyleString: usize = 0x7a0; // CUtlString
                pub const m_flLightStyleStartTime: usize = 0x7a8; // GameTime_t
                pub const m_QueuedLightStyleStrings: usize = 0x7b0; // CNetworkUtlVectorBase<CUtlString>
                pub const m_LightStyleEvents: usize = 0x7c8; // CNetworkUtlVectorBase<CUtlString>
                pub const m_LightStyleTargets: usize = 0x7e0; // CNetworkUtlVectorBase<CHandle<CBaseModelEntity>>
                pub const m_StyleEvent: usize = 0x7f8; // CEntityIOOutput[4]
                pub const m_hLightCookie: usize = 0x878; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_flShape: usize = 0x880; // float32
                pub const m_flSoftX: usize = 0x884; // float32
                pub const m_flSoftY: usize = 0x888; // float32
                pub const m_flSkirt: usize = 0x88c; // float32
                pub const m_flSkirtNear: usize = 0x890; // float32
                pub const m_vSizeParams: usize = 0x894; // Vector
                pub const m_flRange: usize = 0x8a0; // float32
                pub const m_vShear: usize = 0x8a4; // Vector
                pub const m_nBakeSpecularToCubemaps: usize = 0x8b0; // int32
                pub const m_vBakeSpecularToCubemapsSize: usize = 0x8b4; // Vector
                pub const m_flBakeSpecularToCubemapsScale: usize = 0x8c0; // float32
                pub const m_nCastShadows: usize = 0x8c4; // int32
                pub const m_nShadowMapSize: usize = 0x8c8; // int32
                pub const m_nShadowPriority: usize = 0x8cc; // int32
                pub const m_bContactShadow: usize = 0x8d0; // bool
                pub const m_bForceShadowsEnabled: usize = 0x8d1; // bool
                pub const m_nBounceLight: usize = 0x8d4; // int32
                pub const m_flBounceScale: usize = 0x8d8; // float32
                pub const m_flMinRoughness: usize = 0x8dc; // float32
                pub const m_vAlternateColor: usize = 0x8e0; // Vector
                pub const m_fAlternateColorBrightness: usize = 0x8ec; // float32
                pub const m_nFog: usize = 0x8f0; // int32
                pub const m_flFogStrength: usize = 0x8f4; // float32
                pub const m_nFogShadows: usize = 0x8f8; // int32
                pub const m_flFogScale: usize = 0x8fc; // float32
                pub const m_flFadeSizeStart: usize = 0x900; // float32
                pub const m_flFadeSizeEnd: usize = 0x904; // float32
                pub const m_flShadowFadeSizeStart: usize = 0x908; // float32
                pub const m_flShadowFadeSizeEnd: usize = 0x90c; // float32
                pub const m_bPrecomputedFieldsValid: usize = 0x910; // bool
                pub const m_vPrecomputedBoundsMins: usize = 0x914; // Vector
                pub const m_vPrecomputedBoundsMaxs: usize = 0x920; // Vector
                pub const m_vPrecomputedOBBOrigin: usize = 0x92c; // Vector
                pub const m_vPrecomputedOBBAngles: usize = 0x938; // QAngle
                pub const m_vPrecomputedOBBExtent: usize = 0x944; // Vector
                pub const m_nPrecomputedSubFrusta: usize = 0x950; // int32
                pub const m_vPrecomputedOBBOrigin0: usize = 0x954; // Vector
                pub const m_vPrecomputedOBBAngles0: usize = 0x960; // QAngle
                pub const m_vPrecomputedOBBExtent0: usize = 0x96c; // Vector
                pub const m_vPrecomputedOBBOrigin1: usize = 0x978; // Vector
                pub const m_vPrecomputedOBBAngles1: usize = 0x984; // QAngle
                pub const m_vPrecomputedOBBExtent1: usize = 0x990; // Vector
                pub const m_vPrecomputedOBBOrigin2: usize = 0x99c; // Vector
                pub const m_vPrecomputedOBBAngles2: usize = 0x9a8; // QAngle
                pub const m_vPrecomputedOBBExtent2: usize = 0x9b4; // Vector
                pub const m_vPrecomputedOBBOrigin3: usize = 0x9c0; // Vector
                pub const m_vPrecomputedOBBAngles3: usize = 0x9cc; // QAngle
                pub const m_vPrecomputedOBBExtent3: usize = 0x9d8; // Vector
                pub const m_vPrecomputedOBBOrigin4: usize = 0x9e4; // Vector
                pub const m_vPrecomputedOBBAngles4: usize = 0x9f0; // QAngle
                pub const m_vPrecomputedOBBExtent4: usize = 0x9fc; // Vector
                pub const m_vPrecomputedOBBOrigin5: usize = 0xa08; // Vector
                pub const m_vPrecomputedOBBAngles5: usize = 0xa14; // QAngle
                pub const m_vPrecomputedOBBExtent5: usize = 0xa20; // Vector
                pub const m_bPvsModifyEntity: usize = 0xa2c; // bool
                pub const m_bTransmitAlways: usize = 0xa2d; // bool
                pub const m_VisClusters: usize = 0xa30; // CNetworkUtlVectorBase<uint16>
            };
            pub const CInstructorEventEntity = struct {
                pub const m_iszName: usize = 0x4a8; // CUtlSymbolLarge
                pub const m_iszHintTargetEntity: usize = 0x4b0; // CUtlSymbolLarge
                pub const m_hTargetPlayer: usize = 0x4b8; // CHandle<CBasePlayerPawn>
            };
            pub const CWeaponTec9 = struct {
            };
            pub const CPathCorner = struct {
                pub const m_flWait: usize = 0x4a8; // float32
                pub const m_flRadius: usize = 0x4ac; // float32
                pub const m_OnPass: usize = 0x4b0; // CEntityIOOutput
            };
            pub const CTriggerSndSosOpvar = struct {
                pub const m_hTouchingPlayers: usize = 0x8c8; // CUtlVector<CHandle<CBaseEntity>>
                pub const m_flPosition: usize = 0x8e0; // Vector
                pub const m_flCenterSize: usize = 0x8ec; // float32
                pub const m_flMinVal: usize = 0x8f0; // float32
                pub const m_flMaxVal: usize = 0x8f4; // float32
                pub const m_opvarName: usize = 0x8f8; // CUtlSymbolLarge
                pub const m_stackName: usize = 0x900; // CUtlSymbolLarge
                pub const m_operatorName: usize = 0x908; // CUtlSymbolLarge
                pub const m_bVolIs2D: usize = 0x910; // bool
                pub const m_opvarNameChar: usize = 0x911; // char[256]
                pub const m_stackNameChar: usize = 0xa11; // char[256]
                pub const m_operatorNameChar: usize = 0xb11; // char[256]
                pub const m_VecNormPos: usize = 0xc14; // Vector
                pub const m_flNormCenterSize: usize = 0xc20; // float32
            };
            pub const CPulseCell_LimitCount = struct {
                pub const m_nLimitCount: usize = 0x48; // int32
            };
            pub const CPulseCell_Step_CallExternalMethod = struct {
                pub const m_MethodName: usize = 0x48; // PulseSymbol_t
                pub const m_nBlackboardIndex: usize = 0x58; // PulseRuntimeBlackboardReferenceIndex_t
                pub const m_ExpectedArgs: usize = 0x60; // CUtlLeanVector<CPulseRuntimeMethodArg>
                pub const m_nAsyncCallMode: usize = 0x70; // PulseMethodCallMode_t
                pub const m_OnFinished: usize = 0x78; // CPulse_ResumePoint
            };
            pub const CPointCommentaryNode = struct {
                pub const m_iszPreCommands: usize = 0x940; // CUtlSymbolLarge
                pub const m_iszPostCommands: usize = 0x948; // CUtlSymbolLarge
                pub const m_iszCommentaryFile: usize = 0x950; // CUtlSymbolLarge
                pub const m_iszViewTarget: usize = 0x958; // CUtlSymbolLarge
                pub const m_hViewTarget: usize = 0x960; // CHandle<CBaseEntity>
                pub const m_hViewTargetAngles: usize = 0x964; // CHandle<CBaseEntity>
                pub const m_iszViewPosition: usize = 0x968; // CUtlSymbolLarge
                pub const m_hViewPosition: usize = 0x970; // CHandle<CBaseEntity>
                pub const m_hViewPositionMover: usize = 0x974; // CHandle<CBaseEntity>
                pub const m_bPreventMovement: usize = 0x978; // bool
                pub const m_bUnderCrosshair: usize = 0x979; // bool
                pub const m_bUnstoppable: usize = 0x97a; // bool
                pub const m_flFinishedTime: usize = 0x97c; // GameTime_t
                pub const m_vecFinishOrigin: usize = 0x980; // Vector
                pub const m_vecOriginalAngles: usize = 0x98c; // QAngle
                pub const m_vecFinishAngles: usize = 0x998; // QAngle
                pub const m_bPreventChangesWhileMoving: usize = 0x9a4; // bool
                pub const m_bDisabled: usize = 0x9a5; // bool
                pub const m_vecTeleportOrigin: usize = 0x9a8; // VectorWS
                pub const m_flAbortedPlaybackAt: usize = 0x9b4; // GameTime_t
                pub const m_pOnCommentaryStarted: usize = 0x9b8; // CEntityIOOutput
                pub const m_pOnCommentaryStopped: usize = 0x9d0; // CEntityIOOutput
                pub const m_bActive: usize = 0x9e8; // bool
                pub const m_flStartTime: usize = 0x9ec; // GameTime_t
                pub const m_flStartTimeInCommentary: usize = 0x9f0; // float32
                pub const m_iszTitle: usize = 0x9f8; // CUtlSymbolLarge
                pub const m_iszSpeakers: usize = 0xa00; // CUtlSymbolLarge
                pub const m_iNodeNumber: usize = 0xa08; // int32
                pub const m_iNodeNumberMax: usize = 0xa0c; // int32
                pub const m_bListenedTo: usize = 0xa10; // bool
            };
            pub const CMomentaryRotButton = struct {
                pub const m_Position: usize = 0x8e8; // CEntityOutputTemplate<float32>
                pub const m_OnUnpressed: usize = 0x908; // CEntityIOOutput
                pub const m_OnFullyOpen: usize = 0x920; // CEntityIOOutput
                pub const m_OnFullyClosed: usize = 0x938; // CEntityIOOutput
                pub const m_OnReachedPosition: usize = 0x950; // CEntityIOOutput
                pub const m_lastUsed: usize = 0x968; // int32
                pub const m_start: usize = 0x96c; // QAngle
                pub const m_end: usize = 0x978; // QAngle
                pub const m_IdealYaw: usize = 0x984; // float32
                pub const m_sNoise: usize = 0x988; // CUtlSymbolLarge
                pub const m_bUpdateTarget: usize = 0x990; // bool
                pub const m_direction: usize = 0x994; // int32
                pub const m_returnSpeed: usize = 0x998; // float32
                pub const m_flStartPosition: usize = 0x99c; // float32
            };
            pub const CSceneListManager = struct {
                pub const m_hListManagers: usize = 0x4a8; // CUtlVector<CHandle<CSceneListManager>>
                pub const m_iszScenes: usize = 0x4c0; // CUtlSymbolLarge[16]
                pub const m_hScenes: usize = 0x540; // CHandle<CBaseEntity>[16]
            };
            pub const CEnvTilt = struct {
                pub const m_Duration: usize = 0x4a8; // float32
                pub const m_Radius: usize = 0x4ac; // float32
                pub const m_TiltTime: usize = 0x4b0; // float32
                pub const m_stopTime: usize = 0x4b4; // GameTime_t
            };
            pub const CEnvSoundscapeTriggerable = struct {
            };
            pub const CFuncMover = struct {
                pub const m_iszPathName: usize = 0x768; // CUtlSymbolLarge
                pub const m_hPathMover: usize = 0x770; // CHandle<CPathMover>
                pub const m_hPrevPathMover: usize = 0x774; // CHandle<CPathMover>
                pub const m_iszPathNodeStart: usize = 0x778; // CUtlSymbolLarge
                pub const m_iszPathNodeEnd: usize = 0x780; // CUtlSymbolLarge
                pub const m_bIgnoreEndNode: usize = 0x788; // bool
                pub const m_eMoveType: usize = 0x78c; // CFuncMover::Move_t
                pub const m_bIsReversing: usize = 0x790; // bool
                pub const m_flStartSpeed: usize = 0x794; // float32
                pub const m_flPathLocation: usize = 0x798; // float32
                pub const m_flT: usize = 0x79c; // float32
                pub const m_nCurrentNodeIndex: usize = 0x7a0; // int32
                pub const m_nPreviousNodeIndex: usize = 0x7a4; // int32
                pub const m_eSolidType: usize = 0x7a8; // SolidType_t
                pub const m_bIsMoving: usize = 0x7a9; // bool
                pub const m_flTimeToReachMaxSpeed: usize = 0x7ac; // float32
                pub const m_flDistanceToReachMaxSpeed: usize = 0x7b0; // float32
                pub const m_flTimeToReachZeroSpeed: usize = 0x7b4; // float32
                pub const m_flComputedDistanceToReachMaxSpeed: usize = 0x7b8; // float32
                pub const m_flComputedDistanceToReachZeroSpeed: usize = 0x7bc; // float32
                pub const m_flStartCurveScale: usize = 0x7c0; // float32
                pub const m_flStopCurveScale: usize = 0x7c4; // float32
                pub const m_flDistanceToReachZeroSpeed: usize = 0x7c8; // float32
                pub const m_flTimeMovementStart: usize = 0x7cc; // GameTime_t
                pub const m_flTimeMovementStop: usize = 0x7d0; // GameTime_t
                pub const m_hStopAtNode: usize = 0x7d4; // CHandle<CMoverPathNode>
                pub const m_flPathLocationToBeginStop: usize = 0x7d8; // float32
                pub const m_flPathLocationStart: usize = 0x7dc; // float32
                pub const m_flBeginStopT: usize = 0x7e0; // float32
                pub const m_iszStartForwardSound: usize = 0x7e8; // CUtlSymbolLarge
                pub const m_iszLoopForwardSound: usize = 0x7f0; // CUtlSymbolLarge
                pub const m_iszStopForwardSound: usize = 0x7f8; // CUtlSymbolLarge
                pub const m_iszStartReverseSound: usize = 0x800; // CUtlSymbolLarge
                pub const m_iszLoopReverseSound: usize = 0x808; // CUtlSymbolLarge
                pub const m_iszStopReverseSound: usize = 0x810; // CUtlSymbolLarge
                pub const m_iszArriveAtDestinationSound: usize = 0x818; // CUtlSymbolLarge
                pub const m_OnMovementEnd: usize = 0x838; // CEntityIOOutput
                pub const m_bStartAtClosestPoint: usize = 0x850; // bool
                pub const m_bStartAtEnd: usize = 0x851; // bool
                pub const m_bStartFollowingClosestMover: usize = 0x852; // bool
                pub const m_eOrientationUpdate: usize = 0x854; // CFuncMover::OrientationUpdate_t
                pub const m_flTimeStartOrientationChange: usize = 0x858; // GameTime_t
                pub const m_flTimeToBlendToNewOrientation: usize = 0x85c; // float32
                pub const m_flDurationBlendToNewOrientationRan: usize = 0x860; // float32
                pub const m_bCreateMovableNavMesh: usize = 0x864; // bool
                pub const m_bAllowMovableNavMeshDockingOnEntireEntity: usize = 0x865; // bool
                pub const m_OnNodePassed: usize = 0x868; // CEntityOutputTemplate<CUtlString>
                pub const m_iszOrientationMatchEntityName: usize = 0x888; // CUtlSymbolLarge
                pub const m_hOrientationMatchEntity: usize = 0x890; // CHandle<CBaseEntity>
                pub const m_flTimeToTraverseToNextNode: usize = 0x894; // float32
                pub const m_vLerpToNewPosStartInPathEntitySpace: usize = 0x898; // Vector
                pub const m_vLerpToNewPosEndInPathEntitySpace: usize = 0x8a4; // Vector
                pub const m_flLerpToPositionT: usize = 0x8b0; // float32
                pub const m_flLerpToPositionDeltaT: usize = 0x8b4; // float32
                pub const m_OnLerpToPositionComplete: usize = 0x8b8; // CEntityIOOutput
                pub const m_bIsPaused: usize = 0x8d0; // bool
                pub const m_eTransitionedToPathNodeAction: usize = 0x8d4; // CFuncMover::TransitionToPathNodeAction_t
                pub const m_qTransitionSourceOrientation: usize = 0x8e0; // Quaternion
                pub const m_nDelayedTeleportToNode: usize = 0x8f0; // int32
                pub const m_bIsImGuiLogging: usize = 0x8f4; // bool
                pub const m_hFollowEntity: usize = 0x8f8; // CHandle<CBaseEntity>
                pub const m_flFollowDistance: usize = 0x8fc; // float32
                pub const m_flFollowMinimumSpeed: usize = 0x900; // float32
                pub const m_flCurFollowEntityT: usize = 0x904; // float32
                pub const m_flCurFollowSpeed: usize = 0x908; // float32
                pub const m_strOrientationFaceEntityName: usize = 0x910; // CUtlSymbolLarge
                pub const m_hOrientationFaceEntity: usize = 0x918; // CHandle<CBaseEntity>
                pub const m_OnStart: usize = 0x920; // CEntityIOOutput
                pub const m_OnStartForward: usize = 0x938; // CEntityIOOutput
                pub const m_OnStartReverse: usize = 0x950; // CEntityIOOutput
                pub const m_OnStop: usize = 0x968; // CEntityIOOutput
                pub const m_OnStopped: usize = 0x980; // CEntityIOOutput
                pub const m_bNextNodeReturnsCurrent: usize = 0x998; // bool
                pub const m_bStartedMoving: usize = 0x999; // bool
                pub const m_eFollowEntityDirection: usize = 0x9b8; // CFuncMover::FollowEntityDirection_t
                pub const m_hFollowMover: usize = 0x9bc; // CHandle<CFuncMover>
                pub const m_iszFollowMoverEntityName: usize = 0x9c0; // CUtlSymbolLarge
                pub const m_flFollowMoverDistance: usize = 0x9c8; // float32
                pub const m_flFollowMoverRatio: usize = 0x9cc; // float32
                pub const m_flFollowMoverCalculatedDistance: usize = 0x9d0; // float32
                pub const m_flFollowMoverSpringStrength: usize = 0x9d4; // float32
                pub const m_nFollowMoverConstraintPriority: usize = 0x9d8; // int32
                pub const m_bFollowConstraintsInitialized: usize = 0x9dc; // bool
                pub const m_eFollowConstraint: usize = 0x9e0; // CFuncMover::FollowConstraint_t
                pub const m_flFollowMoverSpeed: usize = 0x9e4; // float32
                pub const m_flFollowMoverVelocity: usize = 0x9e8; // float32
                pub const m_nTickMovementRan: usize = 0x9ec; // GameTick_t
                pub const m_movementSummary: usize = 0x9f0; // FuncMoverMovementSummary_t
                pub const m_bStopFromBeginStopTarget: usize = 0xa10; // bool
                pub const m_bQueueStop: usize = 0xa11; // bool
                pub const m_bQueueStopMoving: usize = 0xa12; // bool
            };
            pub const CPhysicsProp = struct {
                pub const m_MotionEnabled: usize = 0xae0; // CEntityIOOutput
                pub const m_OnAwakened: usize = 0xaf8; // CEntityIOOutput
                pub const m_OnAwake: usize = 0xb10; // CEntityIOOutput
                pub const m_OnAsleep: usize = 0xb28; // CEntityIOOutput
                pub const m_OnPlayerUse: usize = 0xb40; // CEntityIOOutput
                pub const m_OnOutOfWorld: usize = 0xb58; // CEntityIOOutput
                pub const m_OnPlayerPickup: usize = 0xb70; // CEntityIOOutput
                pub const m_bForceNavIgnore: usize = 0xb88; // bool
                pub const m_bNoNavmeshBlocker: usize = 0xb89; // bool
                pub const m_bForceNpcExclude: usize = 0xb8a; // bool
                pub const m_massScale: usize = 0xb8c; // float32
                pub const m_buoyancyScale: usize = 0xb90; // float32
                pub const m_damageType: usize = 0xb94; // int32
                pub const m_damageToEnableMotion: usize = 0xb98; // int32
                pub const m_flForceToEnableMotion: usize = 0xb9c; // float32
                pub const m_bThrownByPlayer: usize = 0xba0; // bool
                pub const m_bDroppedByPlayer: usize = 0xba1; // bool
                pub const m_bTouchedByPlayer: usize = 0xba2; // bool
                pub const m_bFirstCollisionAfterLaunch: usize = 0xba3; // bool
                pub const m_bHasBeenAwakened: usize = 0xba4; // bool
                pub const m_bIsOverrideProp: usize = 0xba5; // bool
                pub const m_flLastBurn: usize = 0xba8; // GameTime_t
                pub const m_nDynamicContinuousContactBehavior: usize = 0xbac; // DynamicContinuousContactBehavior_t
                pub const m_fNextCheckDisableMotionContactsTime: usize = 0xbb0; // GameTime_t
                pub const m_iInitialGlowState: usize = 0xbb4; // int32
                pub const m_nGlowRange: usize = 0xbb8; // int32
                pub const m_nGlowRangeMin: usize = 0xbbc; // int32
                pub const m_glowColor: usize = 0xbc0; // Color
                pub const m_bShouldAutoConvertBackFromDebris: usize = 0xbc4; // bool
                pub const m_bMuteImpactEffects: usize = 0xbc5; // bool
                pub const m_nNavObstacleType: usize = 0xbc8; // INavObstacle::NavObstacleType_t
                pub const m_bUpdateNavWhenMoving: usize = 0xbcc; // bool
                pub const m_bForceNavObstacleCut: usize = 0xbcd; // bool
                pub const m_bAllowObstacleConvexHullMerging: usize = 0xbce; // bool
                pub const m_bAcceptDamageFromHeldObjects: usize = 0xbcf; // bool
                pub const m_bEnableUseOutput: usize = 0xbd0; // bool
                pub const m_CrateType: usize = 0xbd4; // CPhysicsProp::CrateType_t
                pub const m_strItemClass: usize = 0xbd8; // CUtlSymbolLarge[4]
                pub const m_nItemCount: usize = 0xbf8; // int32[4]
                pub const m_bRemovableForAmmoBalancing: usize = 0xc08; // bool
                pub const m_bAwake: usize = 0xc09; // bool
                pub const m_bAttachedToReferenceFrame: usize = 0xc0a; // bool
            };
            pub const CFuncNavObstruction = struct {
                pub const m_bDisabled: usize = 0x780; // bool
                pub const m_bUseAsyncObstacleUpdate: usize = 0x781; // bool
            };
            pub const CPhysWheelConstraint = struct {
                pub const m_flSuspensionFrequency: usize = 0x508; // float32
                pub const m_flSuspensionDampingRatio: usize = 0x50c; // float32
                pub const m_flSuspensionHeightOffset: usize = 0x510; // float32
                pub const m_bEnableSuspensionLimit: usize = 0x514; // bool
                pub const m_flMinSuspensionOffset: usize = 0x518; // float32
                pub const m_flMaxSuspensionOffset: usize = 0x51c; // float32
                pub const m_bEnableSteeringLimit: usize = 0x520; // bool
                pub const m_flMinSteeringAngle: usize = 0x524; // float32
                pub const m_flMaxSteeringAngle: usize = 0x528; // float32
                pub const m_flSteeringAxisFriction: usize = 0x52c; // float32
                pub const m_flSpinAxisFriction: usize = 0x530; // float32
                pub const m_hSteeringMimicsEntity: usize = 0x534; // CHandle<CBaseEntity>
            };
            pub const CSkyboxReference = struct {
                pub const m_worldGroupId: usize = 0x4a8; // WorldGroupId_t
                pub const m_hSkyCamera: usize = 0x4ac; // CHandle<CSkyCamera>
            };
            pub const CPointPulse = struct {
            };
            pub const CMolotovProjectile = struct {
                pub const m_bIsIncGrenade: usize = 0xa30; // bool
                pub const m_bDetonated: usize = 0xa48; // bool
                pub const m_stillTimer: usize = 0xa50; // IntervalTimer
            };
            pub const CFilterClass = struct {
                pub const m_iFilterClass: usize = 0x4e0; // CUtlSymbolLarge
            };
            pub const CTriggerToggleSave = struct {
            };
            pub const CPathWithDynamicNodes = struct {
                pub const m_vecPathNodes: usize = 0x5b0; // CNetworkUtlVectorBase<CHandle<CPathNode>>
                pub const m_xInitialPathWorldToLocal: usize = 0x5d0; // CTransform
            };
            pub const CColorCorrection = struct {
                pub const m_flFadeInDuration: usize = 0x4a8; // float32
                pub const m_flFadeOutDuration: usize = 0x4ac; // float32
                pub const m_flStartFadeInWeight: usize = 0x4b0; // float32
                pub const m_flStartFadeOutWeight: usize = 0x4b4; // float32
                pub const m_flTimeStartFadeIn: usize = 0x4b8; // GameTime_t
                pub const m_flTimeStartFadeOut: usize = 0x4bc; // GameTime_t
                pub const m_flMaxWeight: usize = 0x4c0; // float32
                pub const m_bStartDisabled: usize = 0x4c4; // bool
                pub const m_bEnabled: usize = 0x4c5; // bool
                pub const m_bMaster: usize = 0x4c6; // bool
                pub const m_bClientSide: usize = 0x4c7; // bool
                pub const m_bExclusive: usize = 0x4c8; // bool
                pub const m_MinFalloff: usize = 0x4cc; // float32
                pub const m_MaxFalloff: usize = 0x4d0; // float32
                pub const m_flCurWeight: usize = 0x4d4; // float32
                pub const m_netlookupFilename: usize = 0x4d8; // char[512]
                pub const m_lookupFilename: usize = 0x6d8; // CUtlSymbolLarge
            };
            pub const CPropDoorRotatingBreakable = struct {
                pub const m_bBreakable: usize = 0xe20; // bool
                pub const m_isAbleToCloseAreaPortals: usize = 0xe21; // bool
                pub const m_currentDamageState: usize = 0xe24; // int32
                pub const m_damageStates: usize = 0xe28; // CUtlVector<CUtlSymbolLarge>
            };
            pub const CLightDirectionalEntity = struct {
            };
            pub const CBaseClientUIEntity = struct {
                pub const m_bEnabled: usize = 0x768; // bool
                pub const m_DialogXMLName: usize = 0x770; // CUtlSymbolLarge
                pub const m_PanelClassName: usize = 0x778; // CUtlSymbolLarge
                pub const m_PanelID: usize = 0x780; // CUtlSymbolLarge
                pub const m_CustomOutput0: usize = 0x788; // CEntityOutputTemplate<CUtlString>
                pub const m_CustomOutput1: usize = 0x7a8; // CEntityOutputTemplate<CUtlString>
                pub const m_CustomOutput2: usize = 0x7c8; // CEntityOutputTemplate<CUtlString>
                pub const m_CustomOutput3: usize = 0x7e8; // CEntityOutputTemplate<CUtlString>
                pub const m_CustomOutput4: usize = 0x808; // CEntityOutputTemplate<CUtlString>
                pub const m_CustomOutput5: usize = 0x828; // CEntityOutputTemplate<CUtlString>
                pub const m_CustomOutput6: usize = 0x848; // CEntityOutputTemplate<CUtlString>
                pub const m_CustomOutput7: usize = 0x868; // CEntityOutputTemplate<CUtlString>
                pub const m_CustomOutput8: usize = 0x888; // CEntityOutputTemplate<CUtlString>
                pub const m_CustomOutput9: usize = 0x8a8; // CEntityOutputTemplate<CUtlString>
            };
            pub const CBreakable = struct {
                pub const m_CPropDataComponent: usize = 0x770; // CPropDataComponent
                pub const m_Material: usize = 0x7b0; // Materials
                pub const m_hBreaker: usize = 0x7b4; // CHandle<CBaseEntity>
                pub const m_Explosion: usize = 0x7b8; // Explosions
                pub const m_iszSpawnObject: usize = 0x7c0; // CUtlSymbolLarge
                pub const m_flPressureDelay: usize = 0x7c8; // float32
                pub const m_iMinHealthDmg: usize = 0x7cc; // int32
                pub const m_iszPropData: usize = 0x7d0; // CUtlSymbolLarge
                pub const m_impactEnergyScale: usize = 0x7d8; // float32
                pub const m_nOverrideBlockLOS: usize = 0x7dc; // EOverrideBlockLOS_t
                pub const m_OnStartDeath: usize = 0x7e0; // CEntityIOOutput
                pub const m_OnBreak: usize = 0x7f8; // CEntityIOOutput
                pub const m_OnHealthChanged: usize = 0x810; // CEntityOutputTemplate<float32>
                pub const m_PerformanceMode: usize = 0x830; // PerformanceMode_t
                pub const m_hPhysicsAttacker: usize = 0x834; // CHandle<CBasePlayerPawn>
                pub const m_flLastPhysicsInfluenceTime: usize = 0x838; // GameTime_t
            };
            pub const CInfoLandmark = struct {
            };
            pub const CBaseFilter = struct {
                pub const m_bNegated: usize = 0x4a8; // bool
                pub const m_OnPass: usize = 0x4b0; // CEntityIOOutput
                pub const m_OnFail: usize = 0x4c8; // CEntityIOOutput
            };
            pub const WeaponPurchaseTracker_t = struct {
                pub const m_weaponPurchases: usize = 0x8; // CUtlVectorEmbeddedNetworkVar<WeaponPurchaseCount_t>
            };
            pub const CPulseCell_Outflow_PlaySceneBase__CursorState_t = struct {
                pub const m_sceneInstance: usize = 0x0; // CHandle<CBaseEntity>
                pub const m_mainActor: usize = 0x4; // CHandle<CBaseEntity>
                pub const m_cursorIDToEventID: usize = 0x8; // CUtlHashtable<PulseCursorID_t,int32>
            };
            pub const PulseObservableBoolExpression_t = struct {
                pub const m_EvaluateConnection: usize = 0x0; // CPulse_OutflowConnection
                pub const m_DependentObservableVars: usize = 0x48; // CUtlVector<PulseRuntimeVarIndex_t>
                pub const m_DependentObservableBlackboardReferences: usize = 0x60; // CUtlVector<PulseRuntimeBlackboardReferenceIndex_t>
            };
            pub const CMapInfo = struct {
                pub const m_iBuyingStatus: usize = 0x4a8; // int32
                pub const m_flBombRadius: usize = 0x4ac; // float32
                pub const m_iPetPopulation: usize = 0x4b0; // int32
                pub const m_bUseNormalSpawnsForDM: usize = 0x4b4; // bool
                pub const m_bDisableAutoGeneratedDMSpawns: usize = 0x4b5; // bool
                pub const m_flBotMaxVisionDistance: usize = 0x4b8; // float32
                pub const m_iHostageCount: usize = 0x4bc; // int32
                pub const m_bFadePlayerVisibilityFarZ: usize = 0x4c0; // bool
                pub const m_bRainTraceToSkyEnabled: usize = 0x4c1; // bool
                pub const m_flEnvRainStrength: usize = 0x4c4; // float32
                pub const m_flEnvPuddleRippleStrength: usize = 0x4c8; // float32
                pub const m_flEnvPuddleRippleDirection: usize = 0x4cc; // float32
                pub const m_flEnvWetnessCoverage: usize = 0x4d0; // float32
                pub const m_flEnvWetnessDryingAmount: usize = 0x4d4; // float32
            };
            pub const CGradientFog = struct {
                pub const m_hGradientFogTexture: usize = 0x4a8; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_flFogStartDistance: usize = 0x4b0; // float32
                pub const m_flFogEndDistance: usize = 0x4b4; // float32
                pub const m_bHeightFogEnabled: usize = 0x4b8; // bool
                pub const m_flFogStartHeight: usize = 0x4bc; // float32
                pub const m_flFogEndHeight: usize = 0x4c0; // float32
                pub const m_flFarZ: usize = 0x4c4; // float32
                pub const m_flFogMaxOpacity: usize = 0x4c8; // float32
                pub const m_flFogFalloffExponent: usize = 0x4cc; // float32
                pub const m_flFogVerticalExponent: usize = 0x4d0; // float32
                pub const m_fogColor: usize = 0x4d4; // Color
                pub const m_flFogStrength: usize = 0x4d8; // float32
                pub const m_flFadeTime: usize = 0x4dc; // float32
                pub const m_bStartDisabled: usize = 0x4e0; // bool
                pub const m_bIsEnabled: usize = 0x4e1; // bool
                pub const m_bGradientFogNeedsTextures: usize = 0x4e2; // bool
            };
            pub const CSoundOpvarSetAABBEntity = struct {
                pub const m_vDistanceInnerMins: usize = 0x640; // Vector
                pub const m_vDistanceInnerMaxs: usize = 0x64c; // Vector
                pub const m_vDistanceOuterMins: usize = 0x658; // Vector
                pub const m_vDistanceOuterMaxs: usize = 0x664; // Vector
                pub const m_nAABBDirection: usize = 0x670; // int32
                pub const m_vInnerMins: usize = 0x674; // Vector
                pub const m_vInnerMaxs: usize = 0x680; // Vector
                pub const m_vOuterMins: usize = 0x68c; // Vector
                pub const m_vOuterMaxs: usize = 0x698; // Vector
            };
            pub const CPulseCell_Outflow_PlaySequence = struct {
                pub const m_ParamSequenceName: usize = 0xf0; // CUtlString
            };
            pub const CPointClientUIWorldTextPanel = struct {
                pub const m_messageText: usize = 0x920; // char[512]
            };
            pub const CEntityIdentity = struct {
                pub const m_nameStringTableIndex: usize = 0x14; // int32
                pub const m_name: usize = 0x18; // CUtlSymbolLarge
                pub const m_designerName: usize = 0x20; // CUtlSymbolLarge
                pub const m_flags: usize = 0x30; // uint32
                pub const m_worldGroupId: usize = 0x38; // WorldGroupId_t
                pub const m_fDataObjectTypes: usize = 0x3c; // uint32
                pub const m_PathIndex: usize = 0x40; // ChangeAccessorFieldPathIndex_t
                pub const m_pAttributes: usize = 0x48; // CEntityAttributeTable*
                pub const m_pPrev: usize = 0x50; // CEntityIdentity*
                pub const m_pNext: usize = 0x58; // CEntityIdentity*
                pub const m_pPrevByClass: usize = 0x60; // CEntityIdentity*
                pub const m_pNextByClass: usize = 0x68; // CEntityIdentity*
            };
            pub const CPulseCell_LimitCount__Criteria_t = struct {
                pub const m_bLimitCountPasses: usize = 0x0; // bool
            };
            pub const CFuncRotator = struct {
                pub const m_hRotatorTarget: usize = 0x768; // CHandle<CBaseEntity>
                pub const m_bIsRotating: usize = 0x76c; // bool
                pub const m_bIsReversing: usize = 0x76d; // bool
                pub const m_flTimeToReachMaxSpeed: usize = 0x770; // float32
                pub const m_flTimeToReachZeroSpeed: usize = 0x774; // float32
                pub const m_flDistanceAlongArcTraveled: usize = 0x778; // float32
                pub const m_flTimeToWaitOscillate: usize = 0x77c; // float32
                pub const m_flTimeRotationStart: usize = 0x780; // GameTime_t
                pub const m_qLSPrevChange: usize = 0x790; // Quaternion
                pub const m_qWSPrev: usize = 0x7a0; // Quaternion
                pub const m_qWSInit: usize = 0x7b0; // Quaternion
                pub const m_qLSInit: usize = 0x7c0; // Quaternion
                pub const m_qLSOrientation: usize = 0x7d0; // Quaternion
                pub const m_OnRotationStarted: usize = 0x7e0; // CEntityIOOutput
                pub const m_OnRotationCompleted: usize = 0x7f8; // CEntityIOOutput
                pub const m_OnOscillate: usize = 0x810; // CEntityIOOutput
                pub const m_OnOscillateStartArrive: usize = 0x828; // CEntityIOOutput
                pub const m_OnOscillateStartDepart: usize = 0x840; // CEntityIOOutput
                pub const m_OnOscillateEndArrive: usize = 0x858; // CEntityIOOutput
                pub const m_OnOscillateEndDepart: usize = 0x870; // CEntityIOOutput
                pub const m_bOscillateDepart: usize = 0x888; // bool
                pub const m_nOscillateCount: usize = 0x88c; // int32
                pub const m_eRotateType: usize = 0x890; // CFuncRotator::Rotate_t
                pub const m_ePrevRotateType: usize = 0x894; // CFuncRotator::Rotate_t
                pub const m_bHasTargetOverride: usize = 0x898; // bool
                pub const m_qOrientationOverride: usize = 0x8a0; // Quaternion
                pub const m_eSpaceOverride: usize = 0x8b0; // RotatorTargetSpace_t
                pub const m_qAngularVelocity: usize = 0x8b4; // QAngle
                pub const m_vLookAtForcedUp: usize = 0x8c0; // Vector
                pub const m_strRotatorTarget: usize = 0x8d0; // CUtlSymbolLarge
                pub const m_bRecordHistory: usize = 0x8d8; // bool
                pub const m_vecRotatorHistory: usize = 0x8e0; // CUtlVector<RotatorHistoryEntry_t>
                pub const m_bReturningToPreviousOrientation: usize = 0x8f8; // bool
                pub const m_vecRotatorQueue: usize = 0x900; // CUtlVector<RotatorQueueEntry_t>
                pub const m_vecRotatorQueueHistory: usize = 0x918; // CUtlVector<RotatorHistoryEntry_t>
                pub const m_eSolidType: usize = 0x930; // SolidType_t
                pub const m_hSpeedFromMover: usize = 0x934; // CHandle<CFuncMover>
                pub const m_iszSpeedFromMover: usize = 0x938; // CUtlSymbolLarge
                pub const m_flSpeedScale: usize = 0x940; // float32
                pub const m_flMinYawRotation: usize = 0x944; // float32
                pub const m_flMaxYawRotation: usize = 0x948; // float32
            };
            pub const CSoundEventEntity = struct {
                pub const m_bStartOnSpawn: usize = 0x4a8; // bool
                pub const m_bToLocalPlayer: usize = 0x4a9; // bool
                pub const m_bStopOnNew: usize = 0x4aa; // bool
                pub const m_bSaveRestore: usize = 0x4ab; // bool
                pub const m_bSavedIsPlaying: usize = 0x4ac; // bool
                pub const m_flSavedElapsedTime: usize = 0x4b0; // float32
                pub const m_iszSourceEntityName: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_iszAttachmentName: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_onGUIDChanged: usize = 0x4c8; // CEntityOutputTemplate<SndOpEventGuid_t>
                pub const m_onSoundFinished: usize = 0x4f8; // CEntityIOOutput
                pub const m_flClientCullRadius: usize = 0x510; // float32
                pub const m_iszSoundName: usize = 0x540; // CUtlSymbolLarge
                pub const m_hSource: usize = 0x55c; // CEntityHandle
                pub const m_nEntityIndexSelection: usize = 0x560; // int32
            };
            pub const CInfoPlayerCounterterrorist = struct {
            };
            pub const CEnvFade = struct {
                pub const m_fadeColor: usize = 0x4a8; // Color
                pub const m_Duration: usize = 0x4ac; // float32
                pub const m_HoldDuration: usize = 0x4b0; // float32
                pub const m_OnBeginFade: usize = 0x4b8; // CEntityIOOutput
            };
            pub const CBasePlayerVData = struct {
                pub const m_sModelName: usize = 0x28; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
                pub const m_sModelNameAg2Override: usize = 0x108; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
                pub const m_flHeadDamageMultiplier: usize = 0x1e8; // CSkillFloat
                pub const m_flChestDamageMultiplier: usize = 0x1f8; // CSkillFloat
                pub const m_flStomachDamageMultiplier: usize = 0x208; // CSkillFloat
                pub const m_flArmDamageMultiplier: usize = 0x218; // CSkillFloat
                pub const m_flLegDamageMultiplier: usize = 0x228; // CSkillFloat
                pub const m_flHoldBreathTime: usize = 0x238; // float32
                pub const m_flDrowningDamageInterval: usize = 0x23c; // float32
                pub const m_nDrowningDamageInitial: usize = 0x240; // int32
                pub const m_nDrowningDamageMax: usize = 0x244; // int32
                pub const m_nWaterSpeed: usize = 0x248; // int32
                pub const m_flUseRange: usize = 0x24c; // float32
                pub const m_flUseAngleTolerance: usize = 0x250; // float32
                pub const m_flCrouchTime: usize = 0x254; // float32
            };
            pub const CTriggerImpact = struct {
                pub const m_flMagnitude: usize = 0x8e0; // float32
                pub const m_flNoise: usize = 0x8e4; // float32
                pub const m_flViewkick: usize = 0x8e8; // float32
                pub const m_pOutputForce: usize = 0x8f0; // CEntityOutputTemplate<Vector>
            };
            pub const CCSGameModeRules_Deathmatch = struct {
                pub const m_flDMBonusStartTime: usize = 0x30; // GameTime_t
                pub const m_flDMBonusTimeLength: usize = 0x34; // float32
                pub const m_sDMBonusWeapon: usize = 0x38; // CUtlString
            };
            pub const CTestPulseIO__EntityHandleIntArgs_t = struct {
                pub const handleA: usize = 0x0; // CEntityHandle
                pub const valueB: usize = 0x4; // int32
            };
            pub const CPulseCell_CursorQueue = struct {
                pub const m_nCursorsAllowedToRunParallel: usize = 0x98; // int32
            };
            pub const CPulseCell_Value_RandomFloat = struct {
            };
            pub const CPulseExecCursor = struct {
            };
            pub const CBasePropDoor = struct {
                pub const m_flAutoReturnDelay: usize = 0xb90; // float32
                pub const m_hDoorList: usize = 0xb98; // CUtlVector<CHandle<CBasePropDoor>>
                pub const m_nHardwareType: usize = 0xbb0; // int32
                pub const m_bNeedsHardware: usize = 0xbb4; // bool
                pub const m_eDoorState: usize = 0xbb8; // DoorState_t
                pub const m_bLocked: usize = 0xbbc; // bool
                pub const m_bNoNPCs: usize = 0xbbd; // bool
                pub const m_closedPosition: usize = 0xbc0; // Vector
                pub const m_closedAngles: usize = 0xbcc; // QAngle
                pub const m_hBlocker: usize = 0xbd8; // CHandle<CBaseEntity>
                pub const m_bFirstBlocked: usize = 0xbdc; // bool
                pub const m_ls: usize = 0xbe0; // locksound_t
                pub const m_bForceClosed: usize = 0xc00; // bool
                pub const m_vecLatchWorldPosition: usize = 0xc04; // VectorWS
                pub const m_hActivator: usize = 0xc10; // CHandle<CBaseEntity>
                pub const m_SoundMoving: usize = 0xc28; // CUtlSymbolLarge
                pub const m_SoundOpen: usize = 0xc30; // CUtlSymbolLarge
                pub const m_SoundClose: usize = 0xc38; // CUtlSymbolLarge
                pub const m_SoundLock: usize = 0xc40; // CUtlSymbolLarge
                pub const m_SoundUnlock: usize = 0xc48; // CUtlSymbolLarge
                pub const m_SoundLatch: usize = 0xc50; // CUtlSymbolLarge
                pub const m_SoundPound: usize = 0xc58; // CUtlSymbolLarge
                pub const m_SoundJiggle: usize = 0xc60; // CUtlSymbolLarge
                pub const m_SoundLockedAnim: usize = 0xc68; // CUtlSymbolLarge
                pub const m_numCloseAttempts: usize = 0xc70; // int32
                pub const m_nPhysicsMaterial: usize = 0xc74; // CUtlStringToken
                pub const m_SlaveName: usize = 0xc78; // CUtlSymbolLarge
                pub const m_hMaster: usize = 0xc80; // CHandle<CBasePropDoor>
                pub const m_OnBlockedClosing: usize = 0xc88; // CEntityIOOutput
                pub const m_OnBlockedOpening: usize = 0xca0; // CEntityIOOutput
                pub const m_OnUnblockedClosing: usize = 0xcb8; // CEntityIOOutput
                pub const m_OnUnblockedOpening: usize = 0xcd0; // CEntityIOOutput
                pub const m_OnFullyClosed: usize = 0xce8; // CEntityIOOutput
                pub const m_OnFullyOpen: usize = 0xd00; // CEntityIOOutput
                pub const m_OnClose: usize = 0xd18; // CEntityIOOutput
                pub const m_OnOpen: usize = 0xd30; // CEntityIOOutput
                pub const m_OnLockedUse: usize = 0xd48; // CEntityIOOutput
                pub const m_OnAjarOpen: usize = 0xd60; // CEntityIOOutput
            };
            pub const CLogicBranchList = struct {
                pub const m_nLogicBranchNames: usize = 0x4a8; // CUtlSymbolLarge[16]
                pub const m_LogicBranchList: usize = 0x528; // CUtlVector<CHandle<CBaseEntity>>
                pub const m_eLastState: usize = 0x540; // CLogicBranchList::LogicBranchListenerLastState_t
                pub const m_OnAllTrue: usize = 0x548; // CEntityIOOutput
                pub const m_OnAllFalse: usize = 0x560; // CEntityIOOutput
                pub const m_OnMixed: usize = 0x578; // CEntityIOOutput
            };
            pub const CBtActionParachutePositioning = struct {
                pub const m_ActionTimer: usize = 0x58; // CountdownTimer
            };
            pub const CAK47 = struct {
            };
            pub const CDynamicProp = struct {
                pub const m_bCreateNavObstacle: usize = 0xad8; // bool
                pub const m_bNavObstacleUpdatesOverridden: usize = 0xad9; // bool
                pub const m_bUseHitboxesForRenderBox: usize = 0xada; // bool
                pub const m_bUseAnimGraph: usize = 0xadb; // bool
                pub const m_pOutputAnimBegun: usize = 0xae0; // CEntityIOOutput
                pub const m_pOutputAnimOver: usize = 0xaf8; // CEntityIOOutput
                pub const m_pOutputAnimLoopCycleOver: usize = 0xb10; // CEntityIOOutput
                pub const m_OnAnimReachedStart: usize = 0xb28; // CEntityIOOutput
                pub const m_OnAnimReachedEnd: usize = 0xb40; // CEntityIOOutput
                pub const m_iszIdleAnim: usize = 0xb58; // CUtlSymbolLarge
                pub const m_nIdleAnimLoopMode: usize = 0xb60; // AnimLoopMode_t
                pub const m_bRandomizeCycle: usize = 0xb64; // bool
                pub const m_bStartDisabled: usize = 0xb65; // bool
                pub const m_bFiredStartEndOutput: usize = 0xb66; // bool
                pub const m_bForceNpcExclude: usize = 0xb67; // bool
                pub const m_bCreateNonSolid: usize = 0xb68; // bool
                pub const m_bIsOverrideProp: usize = 0xb69; // bool
                pub const m_iInitialGlowState: usize = 0xb6c; // int32
                pub const m_nGlowRange: usize = 0xb70; // int32
                pub const m_nGlowRangeMin: usize = 0xb74; // int32
                pub const m_glowColor: usize = 0xb78; // Color
                pub const m_nGlowTeam: usize = 0xb7c; // int32
            };
            pub const CHostageAlias_info_hostage_spawn = struct {
            };
            pub const CFilterTeam = struct {
                pub const m_iFilterTeam: usize = 0x4e0; // int32
            };
            pub const CFuncConveyor = struct {
                pub const m_szConveyorModels: usize = 0x768; // CUtlSymbolLarge
                pub const m_flTransitionDurationSeconds: usize = 0x770; // float32
                pub const m_angMoveEntitySpace: usize = 0x774; // QAngle
                pub const m_vecMoveDirEntitySpace: usize = 0x780; // Vector
                pub const m_flTargetSpeed: usize = 0x78c; // float32
                pub const m_nTransitionStartTick: usize = 0x790; // GameTick_t
                pub const m_nTransitionDurationTicks: usize = 0x794; // int32
                pub const m_flTransitionStartSpeed: usize = 0x798; // float32
                pub const m_hConveyorModels: usize = 0x7a0; // CNetworkUtlVectorBase<CHandle<CBaseEntity>>
            };
            pub const CTriggerPhysics = struct {
                pub const m_pController: usize = 0x8d0; // IPhysicsMotionController*
                pub const m_gravityScale: usize = 0x8d8; // float32
                pub const m_linearLimit: usize = 0x8dc; // float32
                pub const m_linearDamping: usize = 0x8e0; // float32
                pub const m_angularLimit: usize = 0x8e4; // float32
                pub const m_angularDamping: usize = 0x8e8; // float32
                pub const m_linearForce: usize = 0x8ec; // float32
                pub const m_flFrequency: usize = 0x8f0; // float32
                pub const m_flDampingRatio: usize = 0x8f4; // float32
                pub const m_vecLinearForcePointAt: usize = 0x8f8; // Vector
                pub const m_bCollapseToForcePoint: usize = 0x904; // bool
                pub const m_vecLinearForcePointAtWorld: usize = 0x908; // Vector
                pub const m_vecLinearForceDirection: usize = 0x914; // Vector
                pub const m_bConvertToDebrisWhenPossible: usize = 0x920; // bool
            };
            pub const CInfoInstructorHintBombTargetB = struct {
            };
            pub const CFuncTimescale = struct {
                pub const m_flDesiredTimescale: usize = 0x4a8; // float32
                pub const m_flAcceleration: usize = 0x4ac; // float32
                pub const m_flMinBlendRate: usize = 0x4b0; // float32
                pub const m_flBlendDeltaMultiplier: usize = 0x4b4; // float32
                pub const m_isStarted: usize = 0x4b8; // bool
            };
            pub const CBasePlayerWeaponVData = struct {
                pub const m_szWorldModel: usize = 0x28; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
                pub const m_szWorldModelAg2Override: usize = 0x108; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
                pub const m_sToolsOnlyOwnerModelName: usize = 0x1e8; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
                pub const m_bBuiltRightHanded: usize = 0x2c8; // bool
                pub const m_bAllowFlipping: usize = 0x2c9; // bool
                pub const m_sMuzzleAttachment: usize = 0x2d0; // CAttachmentNameSymbolWithStorage
                pub const m_szMuzzleFlashParticle: usize = 0x2f0; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
                pub const m_szMuzzleFlashParticleConfig: usize = 0x3d0; // CUtlString
                pub const m_szBarrelSmokeParticle: usize = 0x3d8; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
                pub const m_nMuzzleSmokeShotThreshold: usize = 0x4b8; // uint8
                pub const m_flMuzzleSmokeTimeout: usize = 0x4bc; // float32
                pub const m_flMuzzleSmokeDecrementRate: usize = 0x4c0; // float32
                pub const m_bGenerateMuzzleLight: usize = 0x4c4; // bool
                pub const m_bLinkedCooldowns: usize = 0x4c5; // bool
                pub const m_iFlags: usize = 0x4c6; // ItemFlagTypes_t
                pub const m_iWeight: usize = 0x4c8; // int32
                pub const m_bAutoSwitchTo: usize = 0x4cc; // bool
                pub const m_bAutoSwitchFrom: usize = 0x4cd; // bool
                pub const m_nPrimaryAmmoType: usize = 0x4ce; // AmmoIndex_t
                pub const m_nSecondaryAmmoType: usize = 0x4cf; // AmmoIndex_t
                pub const m_iMaxClip1: usize = 0x4d0; // int32
                pub const m_iMaxClip2: usize = 0x4d4; // int32
                pub const m_iDefaultClip1: usize = 0x4d8; // int32
                pub const m_iDefaultClip2: usize = 0x4dc; // int32
                pub const m_bReserveAmmoAsClips: usize = 0x4e0; // bool
                pub const m_bTreatAsSingleClip: usize = 0x4e1; // bool
                pub const m_bKeepLoadedAmmo: usize = 0x4e2; // bool
                pub const m_iRumbleEffect: usize = 0x4e4; // RumbleEffect_t
                pub const m_flDropSpeed: usize = 0x4e8; // float32
                pub const m_iSlot: usize = 0x4ec; // int32
                pub const m_iPosition: usize = 0x4f0; // int32
                pub const m_aShootSounds: usize = 0x4f8; // CUtlOrderedMap<WeaponSound_t,CSoundEventName>
            };
            pub const CInfoInteraction = struct {
                pub const m_hSceneRequest: usize = 0x4a8; // SceneRequestHandle_t
                pub const m_hSceneOpportunity: usize = 0x4ac; // SceneOpportunityHandle_t
                pub const m_bEnabled: usize = 0x4b0; // bool
                pub const m_bStartDisabled: usize = 0x4b1; // bool
                pub const m_strSceneVDataName: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_strPulseVDataName: usize = 0x4c0; // CUtlSymbolLarge
                pub const m_flRadius: usize = 0x4e8; // float32
                pub const m_flOwnerFOV: usize = 0x4ec; // float32
                pub const m_strLocalInterestReqTags: usize = 0x4f0; // CUtlSymbolLarge
                pub const m_strLocalInterestOptTags: usize = 0x4f8; // CUtlSymbolLarge
                pub const m_strLookTarget: usize = 0x500; // CUtlSymbolLarge
                pub const m_flDuration: usize = 0x508; // float32
                pub const m_flCooldown: usize = 0x50c; // float32
                pub const m_nRepeatCount: usize = 0x510; // int32
                pub const m_bDisableOnExit: usize = 0x514; // bool
            };
            pub const CSoundOpvarSetPointEntity = struct {
                pub const m_OnEnter: usize = 0x550; // CEntityIOOutput
                pub const m_OnExit: usize = 0x568; // CEntityIOOutput
                pub const m_bAutoDisable: usize = 0x580; // bool
                pub const m_flDistanceMin: usize = 0x5c4; // float32
                pub const m_flDistanceMax: usize = 0x5c8; // float32
                pub const m_flDistanceMapMin: usize = 0x5cc; // float32
                pub const m_flDistanceMapMax: usize = 0x5d0; // float32
                pub const m_flOcclusionRadius: usize = 0x5d4; // float32
                pub const m_flOcclusionMin: usize = 0x5d8; // float32
                pub const m_flOcclusionMax: usize = 0x5dc; // float32
                pub const m_flValSetOnDisable: usize = 0x5e0; // float32
                pub const m_bSetValueOnDisable: usize = 0x5e4; // bool
                pub const m_bReloading: usize = 0x5e5; // bool
                pub const m_nSimulationMode: usize = 0x5e8; // int32
                pub const m_nVisibilitySamples: usize = 0x5ec; // int32
                pub const m_vDynamicProxyPoint: usize = 0x5f0; // Vector
                pub const m_flDynamicMaximumOcclusion: usize = 0x5fc; // float32
                pub const m_hDynamicEntity: usize = 0x600; // CEntityHandle
                pub const m_iszDynamicEntityName: usize = 0x608; // CUtlSymbolLarge
                pub const m_flPathingDistanceNormFactor: usize = 0x610; // float32
                pub const m_vPathingSourcePos: usize = 0x614; // Vector
                pub const m_vPathingListenerPos: usize = 0x620; // Vector
                pub const m_vPathingDirection: usize = 0x62c; // Vector
                pub const m_nPathingSourceIndex: usize = 0x638; // int32
            };
            pub const CInfoTargetServerOnly = struct {
            };
            pub const CServerRagdollTrigger = struct {
            };
            pub const CDynamicPropAlias_dynamic_prop = struct {
            };
            pub const CMarkupVolumeTagged = struct {
                pub const m_GroupNames: usize = 0x770; // CUtlVector<CGlobalSymbol>
                pub const m_Tags: usize = 0x788; // CUtlVector<CGlobalSymbol>
                pub const m_bIsGroup: usize = 0x7a0; // bool
                pub const m_bGroupByPrefab: usize = 0x7a1; // bool
                pub const m_bGroupByVolume: usize = 0x7a2; // bool
                pub const m_bGroupOtherGroups: usize = 0x7a3; // bool
                pub const m_bIsInGroup: usize = 0x7a4; // bool
            };
            pub const CInfoParticleTarget = struct {
            };
            pub const CEnvCubemap = struct {
                pub const m_Entity_hCubemapTexture: usize = 0x528; // CStrongHandle<InfoForResourceTypeCTextureBase>
                pub const m_Entity_bCustomCubemapTexture: usize = 0x530; // bool
                pub const m_Entity_flInfluenceRadius: usize = 0x534; // float32
                pub const m_Entity_vBoxProjectMins: usize = 0x538; // Vector
                pub const m_Entity_vBoxProjectMaxs: usize = 0x544; // Vector
                pub const m_Entity_bMoveable: usize = 0x550; // bool
                pub const m_Entity_nHandshake: usize = 0x554; // int32
                pub const m_Entity_nEnvCubeMapArrayIndex: usize = 0x558; // int32
                pub const m_Entity_nPriority: usize = 0x55c; // int32
                pub const m_Entity_flEdgeFadeDist: usize = 0x560; // float32
                pub const m_Entity_vEdgeFadeDists: usize = 0x564; // Vector
                pub const m_Entity_flDiffuseScale: usize = 0x570; // float32
                pub const m_Entity_bStartDisabled: usize = 0x574; // bool
                pub const m_Entity_bDefaultEnvMap: usize = 0x575; // bool
                pub const m_Entity_bDefaultSpecEnvMap: usize = 0x576; // bool
                pub const m_Entity_bIndoorCubeMap: usize = 0x577; // bool
                pub const m_Entity_bCopyDiffuseFromDefaultCubemap: usize = 0x578; // bool
                pub const m_Entity_bEnabled: usize = 0x588; // bool
            };
            pub const CCSPlayer_DamageReactServices = struct {
            };
            pub const CWeaponXM1014 = struct {
            };
            pub const CTriggerLerpObject = struct {
                pub const m_iszLerpTarget: usize = 0x8c8; // CUtlSymbolLarge
                pub const m_hLerpTarget: usize = 0x8d0; // CHandle<CBaseEntity>
                pub const m_iszLerpTargetAttachment: usize = 0x8d8; // CUtlSymbolLarge
                pub const m_hLerpTargetAttachment: usize = 0x8e0; // AttachmentHandle_t
                pub const m_flLerpDuration: usize = 0x8e4; // float32
                pub const m_bAttachedEntityWasParented: usize = 0x8e8; // bool
                pub const m_bLerpRestoreMoveType: usize = 0x8e9; // bool
                pub const m_bSingleLerpObject: usize = 0x8ea; // bool
                pub const m_vecLerpingObjects: usize = 0x8f0; // CUtlVector<lerpdata_t>
                pub const m_iszLerpEffect: usize = 0x908; // CUtlSymbolLarge
                pub const m_iszLerpSound: usize = 0x910; // CUtlSymbolLarge
                pub const m_bAttachTouchingObject: usize = 0x918; // bool
                pub const m_hEntityToWaitForDisconnect: usize = 0x91c; // CHandle<CBaseEntity>
                pub const m_OnLerpStarted: usize = 0x920; // CEntityIOOutput
                pub const m_OnLerpFinished: usize = 0x938; // CEntityIOOutput
                pub const m_OnDetached: usize = 0x950; // CEntityIOOutput
            };
            pub const CPhysicsPropOverride = struct {
            };
            pub const CTriggerSave = struct {
                pub const m_bForceNewLevelUnit: usize = 0x8c8; // bool
                pub const m_fDangerousTimer: usize = 0x8cc; // float32
                pub const m_minHitPoints: usize = 0x8d0; // int32
            };
            pub const CPointHurt = struct {
                pub const m_nDamage: usize = 0x4a8; // int32
                pub const m_bitsDamageType: usize = 0x4ac; // DamageTypes_t
                pub const m_flRadius: usize = 0x4b0; // float32
                pub const m_flDelay: usize = 0x4b4; // float32
                pub const m_strTarget: usize = 0x4b8; // CUtlSymbolLarge
                pub const m_pActivator: usize = 0x4c0; // CHandle<CBaseEntity>
            };
            pub const CBasePlayerController = struct {
                pub const m_nInButtonsWhichAreToggles: usize = 0x4b0; // uint64
                pub const m_nTickBase: usize = 0x4b8; // uint32
                pub const m_hPawn: usize = 0x4e0; // CHandle<CBasePlayerPawn>
                pub const m_bKnownTeamMismatch: usize = 0x4e4; // bool
                pub const m_nSplitScreenSlot: usize = 0x4e8; // CSplitScreenSlot
                pub const m_hSplitOwner: usize = 0x4ec; // CHandle<CBasePlayerController>
                pub const m_hSplitScreenPlayers: usize = 0x4f0; // CUtlVector<CHandle<CBasePlayerController>>
                pub const m_bIsHLTV: usize = 0x508; // bool
                pub const m_iConnected: usize = 0x50c; // PlayerConnectedState
                pub const m_iszPlayerName: usize = 0x510; // char[128]
                pub const m_szNetworkIDString: usize = 0x590; // CUtlString
                pub const m_fLerpTime: usize = 0x598; // float32
                pub const m_bLagCompensation: usize = 0x59c; // bool
                pub const m_bPredict: usize = 0x59d; // bool
                pub const m_bIsLowViolence: usize = 0x5a4; // bool
                pub const m_bGamePaused: usize = 0x5a5; // bool
                pub const m_iIgnoreGlobalChat: usize = 0x6e0; // ChatIgnoreType_t
                pub const m_flLastPlayerTalkTime: usize = 0x6e4; // float32
                pub const m_flLastEntitySteadyState: usize = 0x6e8; // float32
                pub const m_nAvailableEntitySteadyState: usize = 0x6ec; // int32
                pub const m_bHasAnySteadyStateEnts: usize = 0x6f0; // bool
                pub const m_steamID: usize = 0x700; // uint64
                pub const m_bNoClipEnabled: usize = 0x708; // bool
                pub const m_iDesiredFOV: usize = 0x70c; // uint32
            };
            pub const CRangeFloat = struct {
                pub const m_pValue: usize = 0x0; // float32[2]
            };
            pub const CDestructiblePart = struct {
                pub const m_DebugName: usize = 0x0; // CGlobalSymbol
                pub const m_nHitGroup: usize = 0x8; // HitGroup_t
                pub const m_bDisableHitGroupWhenDestroyed: usize = 0xc; // bool
                pub const m_nOtherHitgroupsToDestroyWhenFullyDestructed: usize = 0x10; // CUtlVector<HitGroup_t>
                pub const m_bOnlyDestroyWhenGibbing: usize = 0x28; // bool
                pub const m_sBodyGroupName: usize = 0x30; // CGlobalSymbol
                pub const m_DamageLevels: usize = 0x38; // CUtlVector<CDestructiblePart_DamageLevel>
            };
            pub const CAnimEventQueueListener = struct {
            };
            pub const PhysBlockHeader_t = struct {
                pub const nSaved: usize = 0x0; // int32
                pub const pWorldObject: usize = 0x8; // uint64
            };
            pub const RelationshipOverride_t = struct {
                pub const entity: usize = 0x8; // CHandle<CBaseEntity>
                pub const classType: usize = 0xc; // Class_T
            };
            pub const AutoRoomDoorwayPairs_t = struct {
                pub const vP1: usize = 0x0; // Vector
                pub const vP2: usize = 0xc; // Vector
            };
            pub const NavHull_t = struct {
                pub const m_nHullIdx: usize = 0x0; // int32
            };
            pub const CDebugSnapshotData_t = struct {
                pub const m_text: usize = 0x0; // CUtlString
                pub const m_dataType: usize = 0x8; // uint32
                pub const m_userFlags: usize = 0xc; // uint32
                pub const m_userData: usize = 0x10; // uint32
                pub const m_userVector: usize = 0x14; // VectorWS
                pub const m_userTransform: usize = 0x20; // CTransformWS
                pub const m_userShape: usize = 0x40; // CGenericShapeProxy
                pub const m_drawColor: usize = 0xd8; // Color
                pub const m_vecDebugOverlayData: usize = 0xe0; // CUtlVector<CDebugDrawHistoryData*>
                pub const m_pStructuredData: usize = 0xf8; // DebugSnapshotBaseStructuredData_t*
                pub const m_hEntity: usize = 0x100; // CHandle<CBaseEntity>
                pub const m_sEntityName: usize = 0x108; // CUtlString
                pub const m_nEntityIndex: usize = 0x110; // CEntityIndex
                pub const m_children: usize = 0x120; // CUtlLeanVector<CDebugSnapshotData_t>
            };
            pub const CRemapFloat = struct {
                pub const m_pValue: usize = 0x0; // float32[4]
            };
            pub const CHintMessage = struct {
                pub const m_hintString: usize = 0x0; // char*
                pub const m_args: usize = 0x8; // CUtlVector<char*>
                pub const m_duration: usize = 0x20; // float32
            };
            pub const ParticleNode_t = struct {
                pub const m_hEntity: usize = 0x0; // CHandle<CBaseEntity>
                pub const m_iIndex: usize = 0x4; // ParticleIndex_t
                pub const m_flStartTime: usize = 0x8; // GameTime_t
                pub const m_flGrowthDuration: usize = 0xc; // float32
                pub const m_vecGrowthOrigin: usize = 0x10; // Vector
                pub const m_flEndcapTime: usize = 0x1c; // float32
                pub const m_bMarkedForDelete: usize = 0x20; // bool
            };
            pub const CFootstepTableHandle = struct {
            };
            pub const CDecalGroupVData = struct {
                pub const m_vecOptions: usize = 0x0; // CUtlVector<DecalGroupOption_t>
                pub const m_flTotalProbability: usize = 0x18; // float32
            };
            pub const CNmSnapWeaponTask = struct {
            };
            pub const CPlayerControllerComponent = struct {
                pub const __m_pChainEntity: usize = 0x8; // CNetworkVarChainer
            };
            pub const CResponseQueue = struct {
                pub const m_ExpresserTargets: usize = 0x38; // CUtlVector<CAI_Expresser*>
            };
            pub const CodeGenAABB_t = struct {
                pub const m_vMinBounds: usize = 0x0; // Vector
                pub const m_vMaxBounds: usize = 0xc; // Vector
            };
            pub const CScriptUniformRandomStream = struct {
                pub const m_hScriptScope: usize = 0x8; // HSCRIPT
                pub const m_nInitialSeed: usize = 0x9c; // int32
            };
            pub const lerpdata_t = struct {
                pub const m_hEnt: usize = 0x0; // CHandle<CBaseEntity>
                pub const m_MoveType: usize = 0x4; // MoveType_t
                pub const m_flStartTime: usize = 0x8; // GameTime_t
                pub const m_vecStartOrigin: usize = 0xc; // Vector
                pub const m_qStartRot: usize = 0x20; // Quaternion
                pub const m_nFXIndex: usize = 0x30; // ParticleIndex_t
            };
            pub const WrappedPhysicsJoint_t = struct {
                pub const m_pJoint: usize = 0x0; // IPhysicsJoint*
            };
            pub const SimpleConstraintSoundProfile = struct {
                pub const m_flKeyPointMinSoundThreshold: usize = 0x8; // float32
                pub const m_flKeyPointMaxSoundThreshold: usize = 0xc; // float32
                pub const m_reversalSoundThresholdSmall: usize = 0x10; // float32
                pub const m_reversalSoundThresholdMedium: usize = 0x14; // float32
                pub const m_reversalSoundThresholdLarge: usize = 0x18; // float32
            };
            pub const CSimpleSimTimer = struct {
                pub const m_flNext: usize = 0x0; // GameTime_t
                pub const m_nWorldGroupId: usize = 0x4; // WorldGroupId_t
            };
            pub const AI_BaseNPCAnimGraph_DebugSnapshotData_t = struct {
                pub const e_action_desired: usize = 0x8; // CGlobalSymbol
                pub const b_action_restart: usize = 0x10; // bool
                pub const e_movement_type_desired: usize = 0x18; // CGlobalSymbol
                pub const b_movement_type_restart: usize = 0x20; // bool
            };
            pub const CPhysicsBodyGameMarkupData = struct {
                pub const m_PhysicsBodyMarkupByBoneName: usize = 0x0; // CUtlOrderedMap<CUtlString,CPhysicsBodyGameMarkup>
            };
            pub const SoundCommand_t = struct {
                pub const m_time: usize = 0x8; // float32
                pub const m_deltaTime: usize = 0xc; // float32
                pub const m_command: usize = 0x10; // soundcommands_t
                pub const m_value: usize = 0x14; // float32
            };
            pub const modifiedconvars_t = struct {
                pub const pszConvar: usize = 0x0; // char[128]
                pub const pszCurrentValue: usize = 0x80; // char[128]
                pub const pszOrgValue: usize = 0x100; // char[128]
            };
            pub const CTestPulseIOComponent_Derived = struct {
            };
            pub const SAVE_HEADER = struct {
                pub const m_saveId: usize = 0x0; // int32
                pub const m_version: usize = 0x4; // int32
                pub const m_nConnectionCount: usize = 0x8; // int32
                pub const m_nMapVersion: usize = 0xc; // int32
                pub const m_sSpawnGroupName: usize = 0x10; // CUtlString
                pub const m_vecWorldOffset: usize = 0x20; // matrix3x4a_t
                pub const m_flSaveTime: usize = 0x50; // float32
            };
            pub const CSkillDamage = struct {
                pub const m_flDamage: usize = 0x0; // CSkillFloat
                pub const m_flNPCDamageScalarVsNPC: usize = 0x10; // float32
                pub const m_flPhysicsForceDamage: usize = 0x14; // float32
            };
            pub const DebugSnapshotBaseStructuredData_t = struct {
            };
            pub const AI_DefaultNPC_DebugSnapshotData_t__PathQuery_t = struct {
                pub const m_sInitialQueryName: usize = 0x0; // CGlobalSymbol
                pub const m_sCurrentQueryName: usize = 0x8; // CGlobalSymbol
                pub const m_nMode: usize = 0x10; // CGlobalSymbol
                pub const m_nType: usize = 0x18; // CGlobalSymbol
                pub const m_nState: usize = 0x20; // CGlobalSymbol
            };
            pub const AI_Motor_DebugSnapshotData_t = struct {
                pub const current_movement_gait_set: usize = 0x8; // CGlobalSymbol
                pub const current_movement_gait: usize = 0x10; // CGlobalSymbol
                pub const movement_setting_id: usize = 0x18; // CGlobalSymbol
            };
            pub const CFloatExponentialMovingAverage = struct {
            };
            pub const physics_save_sphere_t = struct {
                pub const radius: usize = 0x0; // float32
            };
            pub const GAME_HEADER = struct {
                pub const m_sComment: usize = 0x0; // CUtlString
                pub const m_nSpawnGroupCount: usize = 0x8; // int32
                pub const m_sLandmark: usize = 0x10; // CUtlString
                pub const m_sRequiredAddons: usize = 0x18; // CUtlString
            };
            pub const CAnimEventListenerBase = struct {
            };
            pub const AI_BaseNPC_DebugSnapshotData_t = struct {
                pub const npc_state: usize = 0x8; // CGlobalSymbol
                pub const current_enemy: usize = 0x10; // CHandle<CBaseEntity>
                pub const s_current_schedule: usize = 0x18; // CUtlString
                pub const s_current_task: usize = 0x20; // CGlobalSymbol
                pub const s_schedule_interrupt_reason: usize = 0x28; // CUtlString
                pub const s_schedule_fail_reason: usize = 0x30; // CUtlString
                pub const conditions: usize = 0x38; // CUtlVector<CGlobalSymbol>
                pub const anim_events: usize = 0x50; // CUtlVector<CGlobalSymbol>
                pub const e_action_body_section: usize = 0x68; // CGlobalSymbol
                pub const e_movement_body_section: usize = 0x70; // CGlobalSymbol
            };
            pub const CDebugDrawHistoryData = struct {
                pub const m_hEntity: usize = 0x0; // CHandle<CBaseEntity>
                pub const m_etype: usize = 0x4; // ESceneViewDebugOverlaysListenerDataType_t
                pub const m_vectors: usize = 0x8; // CUtlLeanVector<Vector4D>
                pub const m_colors: usize = 0x18; // CUtlLeanVector<Color>
                pub const m_dimensions: usize = 0x28; // CUtlLeanVector<float32>
                pub const m_times: usize = 0x38; // CUtlLeanVector<float64>
                pub const m_uint64s: usize = 0x48; // CUtlLeanVector<uint64>
                pub const m_bools: usize = 0x58; // CUtlLeanVector<bool>
                pub const m_strings: usize = 0x68; // CUtlLeanVector<CUtlString>
            };
            pub const CNmEventConsumer = struct {
            };
            pub const CNetworkViewOffsetVector = struct {
                pub const m_vecX: usize = 0x10; // CNetworkedQuantizedFloat
                pub const m_vecY: usize = 0x18; // CNetworkedQuantizedFloat
                pub const m_vecZ: usize = 0x20; // CNetworkedQuantizedFloat
            };
            pub const AmmoIndex_t = struct {
                pub const m_Value: usize = 0x0; // int8
            };
            pub const SceneRequestTargetMapPair_t = struct {
                pub const m_actorName: usize = 0x0; // CUtlSymbolLarge
                pub const m_targetName: usize = 0x8; // CUtlSymbolLarge
            };
            pub const CDestructiblePartsSystemData = struct {
                pub const m_PartsDataByHitGroup: usize = 0x0; // CUtlOrderedMap<HitGroup_t,CDestructiblePart>
                pub const m_nMinMaxNumberHitGroupsToDestroyWhenGibbing: usize = 0x28; // CRangeInt
            };
            pub const CRopeOverlapHit = struct {
                pub const m_hEntity: usize = 0x0; // CHandle<CBaseEntity>
                pub const m_vecOverlappingLinks: usize = 0x8; // CUtlVector<int32>
            };
            pub const ResponseContext_t = struct {
                pub const m_iszName: usize = 0x0; // CUtlSymbolLarge
                pub const m_iszValue: usize = 0x8; // CUtlSymbolLarge
                pub const m_fExpirationTime: usize = 0x10; // GameTime_t
            };
            pub const CNavVolumeSphericalShell = struct {
                pub const m_flRadiusInner: usize = 0x88; // float32
            };
            pub const CPlayerPawnComponent = struct {
                pub const __m_pChainEntity: usize = 0x8; // CNetworkVarChainer
            };
            pub const AI_Navigator_DebugSnapshotData_t = struct {
                pub const s_npc_nav_authority: usize = 0x8; // CGlobalSymbol
                pub const s_goal_nav_search_id: usize = 0x10; // CGlobalSymbol
                pub const s_goal_source_location: usize = 0x18; // CUtlString
                pub const goal_actual_pos: usize = 0x20; // VectorWS
                pub const goal_base_pos: usize = 0x2c; // VectorWS
                pub const waypoints: usize = 0x38; // CUtlVector<AI_Navigator_DebugSnapshotData_t::Waypoint_t>
            };
            pub const CDecalInstance = struct {
                pub const m_sDecalGroup: usize = 0x0; // CGlobalSymbol
                pub const m_hMaterial: usize = 0x8; // CStrongHandle<InfoForResourceTypeIMaterial2>
                pub const m_sSequenceName: usize = 0x10; // CUtlStringToken
                pub const m_hEntity: usize = 0x14; // CHandle<CBaseEntity>
                pub const m_nBoneIndex: usize = 0x18; // int32
                pub const m_nTriangleIndex: usize = 0x1c; // int32
                pub const m_vPositionLS: usize = 0x20; // Vector
                pub const m_vPositionOS: usize = 0x2c; // Vector
                pub const m_vNormalLS: usize = 0x38; // Vector
                pub const m_vSAxisLS: usize = 0x44; // Vector
                pub const m_nFlags: usize = 0x50; // DecalFlags_t
                pub const m_Color: usize = 0x54; // Color
                pub const m_flWidth: usize = 0x58; // float32
                pub const m_flHeight: usize = 0x5c; // float32
                pub const m_flDepth: usize = 0x60; // float32
                pub const m_transform: usize = 0x70; // CTransformWS
                pub const m_flAnimationScale: usize = 0x90; // float32
                pub const m_flAnimationStartTime: usize = 0x94; // float32
                pub const m_flPlaceTime: usize = 0x98; // GameTime_t
                pub const m_flFadeStartTime: usize = 0x9c; // float32
                pub const m_flFadeDuration: usize = 0xa0; // float32
                pub const m_flLightingOriginOffset: usize = 0xa4; // float32
                pub const m_flBoundingRadiusSqr: usize = 0xb0; // float32
                pub const m_nSequenceIndex: usize = 0xb4; // int16
                pub const m_bIsAdjacent: usize = 0xb6; // bool
                pub const m_bDoDecalLightmapping: usize = 0xb7; // bool
            };
            pub const CGameScriptedMoveData = struct {
                pub const m_vAccumulatedRootMotion: usize = 0x0; // Vector
                pub const m_angAccumulatedRootMotionRotation: usize = 0xc; // QAngle
                pub const m_vSrc: usize = 0x18; // VectorWS
                pub const m_angSrc: usize = 0x24; // QAngle
                pub const m_angCurrent: usize = 0x30; // QAngle
                pub const m_flLockedSpeed: usize = 0x3c; // float32
                pub const m_flAngRate: usize = 0x40; // float32
                pub const m_flDuration: usize = 0x44; // float32
                pub const m_flStartTime: usize = 0x48; // GameTime_t
                pub const m_bActive: usize = 0x4c; // bool
                pub const m_bTeleportOnEnd: usize = 0x4d; // bool
                pub const m_bIgnoreRotation: usize = 0x4e; // bool
                pub const m_bSuccess: usize = 0x4f; // bool
                pub const m_nForcedCrouchState: usize = 0x50; // ForcedCrouchState_t
                pub const m_bIgnoreCollisions: usize = 0x54; // bool
                pub const m_vDest: usize = 0x58; // Vector
                pub const m_angDst: usize = 0x64; // QAngle
                pub const m_hDestEntity: usize = 0x70; // CHandle<CBaseEntity>
            };
            pub const CSkeletonAnimationController = struct {
                pub const m_pSkeletonInstance: usize = 0x8; // CSkeletonInstance*
            };
            pub const CNavVolumeMarkupVolume = struct {
            };
            pub const CResponseCriteriaSet = struct {
                pub const m_nNumPrefixedContexts: usize = 0x30; // int32
                pub const m_bOverrideOnAppend: usize = 0x34; // bool
            };
            pub const CAI_Expresser = struct {
                pub const m_flStopTalkTime: usize = 0x60; // GameTime_t
                pub const m_flStopTalkTimeWithoutDelay: usize = 0x64; // GameTime_t
                pub const m_flQueuedSpeechTime: usize = 0x68; // GameTime_t
                pub const m_flBlockedTalkTime: usize = 0x6c; // GameTime_t
                pub const m_voicePitch: usize = 0x70; // int32
                pub const m_flLastTimeAcceptedSpeak: usize = 0x74; // GameTime_t
                pub const m_bAllowSpeakingInterrupts: usize = 0x78; // bool
                pub const m_bConsiderSceneInvolvementAsSpeech: usize = 0x79; // bool
                pub const m_bSceneEntityDisabled: usize = 0x7a; // bool
                pub const m_nLastSpokenPriority: usize = 0x7c; // int32
                pub const m_pOuter: usize = 0x98; // CBaseModelEntity*
            };
            pub const IChoreoServices = struct {
            };
            pub const CNmEventConsumerAttributes = struct {
            };
            pub const CStopwatch = struct {
                pub const m_flInterval: usize = 0xc; // float32
            };
            pub const ResponseParams = struct {
                pub const odds: usize = 0x10; // int16
                pub const flags: usize = 0x12; // int16
                pub const m_pFollowup: usize = 0x18; // ResponseFollowup*
            };
            pub const SPAWNGROUP_HEADER = struct {
                pub const m_sGroupName: usize = 0x0; // CUtlString
                pub const m_sEntityLumpName: usize = 0x8; // CUtlString
                pub const m_vecWorldOffset: usize = 0x10; // matrix3x4a_t
                pub const m_bClientSpawnGroup: usize = 0x40; // bool
                pub const m_bSuppressAllEntities: usize = 0x41; // bool
            };
            pub const globalentity_t = struct {
                pub const name: usize = 0x0; // CUtlSymbol
                pub const levelName: usize = 0x2; // CUtlSymbol
                pub const state: usize = 0x4; // GLOBALESTATE
                pub const counter: usize = 0x8; // int32
            };
            pub const SceneInterestTags_t = struct {
                pub const m_Tags: usize = 0x0; // CUtlVector<CUtlString>
            };
            pub const ConstraintSoundInfo = struct {
                pub const m_vSampler: usize = 0x8; // VelocitySampler
                pub const m_soundProfile: usize = 0x20; // SimpleConstraintSoundProfile
                pub const m_forwardAxis: usize = 0x40; // Vector
                pub const m_iszTravelSoundFwd: usize = 0x50; // CUtlSymbolLarge
                pub const m_iszTravelSoundBack: usize = 0x58; // CUtlSymbolLarge
                pub const m_iszReversalSoundSmall: usize = 0x78; // CUtlSymbolLarge
                pub const m_iszReversalSoundMedium: usize = 0x80; // CUtlSymbolLarge
                pub const m_iszReversalSoundLarge: usize = 0x88; // CUtlSymbolLarge
                pub const m_bPlayTravelSound: usize = 0x90; // bool
                pub const m_bPlayReversalSound: usize = 0x91; // bool
            };
            pub const CPhysicsBodyGameMarkup = struct {
                pub const m_TargetBody: usize = 0x0; // CUtlString
                pub const m_Tag: usize = 0x8; // CGlobalSymbol
            };
            pub const PointCameraSettings_t = struct {
                pub const m_flNearBlurryDistance: usize = 0x0; // float32
                pub const m_flNearCrispDistance: usize = 0x4; // float32
                pub const m_flFarCrispDistance: usize = 0x8; // float32
                pub const m_flFarBlurryDistance: usize = 0xc; // float32
            };
            pub const DebugDrawBoneTransforms_t = struct {
                pub const vecBones: usize = 0x10; // CUtlVectorFixedGrowable<CTransform,128>
            };
            pub const CVectorMovingAverage = struct {
            };
            pub const AI_MotorGroundAnimgraph_DebugSnapshotData_t = struct {
                pub const state: usize = 0x8; // CGlobalSymbol
                pub const b_has_path: usize = 0x10; // bool
                pub const f_remaining_ground_path_length: usize = 0x14; // float32
                pub const f_current_speed: usize = 0x18; // float32
                pub const move_type: usize = 0x20; // CGlobalSymbol
                pub const f_move_heading_actual: usize = 0x28; // float32
                pub const f_move_heading_desired: usize = 0x2c; // float32
                pub const f_current_lean: usize = 0x30; // float32
                pub const f_target_lean: usize = 0x34; // float32
                pub const vec_events: usize = 0x38; // CUtlVector<AI_MotorGroundAnimgraph_DebugSnapshotData_t::Event_t>
            };
            pub const CSoundEnvelope = struct {
                pub const m_current: usize = 0x0; // float32
                pub const m_target: usize = 0x4; // float32
                pub const m_rate: usize = 0x8; // float32
                pub const m_forceupdate: usize = 0xc; // bool
            };
            pub const dynpitchvol_base_t = struct {
                pub const preset: usize = 0x0; // int32
                pub const pitchrun: usize = 0x4; // int32
                pub const pitchstart: usize = 0x8; // int32
                pub const spinup: usize = 0xc; // int32
                pub const spindown: usize = 0x10; // int32
                pub const volrun: usize = 0x14; // int32
                pub const volstart: usize = 0x18; // int32
                pub const fadein: usize = 0x1c; // int32
                pub const fadeout: usize = 0x20; // int32
                pub const lfotype: usize = 0x24; // int32
                pub const lforate: usize = 0x28; // int32
                pub const lfomodpitch: usize = 0x2c; // int32
                pub const lfomodvol: usize = 0x30; // int32
                pub const cspinup: usize = 0x34; // int32
                pub const cspincount: usize = 0x38; // int32
                pub const pitch: usize = 0x3c; // int32
                pub const spinupsav: usize = 0x40; // int32
                pub const spindownsav: usize = 0x44; // int32
                pub const pitchfrac: usize = 0x48; // int32
                pub const vol: usize = 0x4c; // int32
                pub const fadeinsav: usize = 0x50; // int32
                pub const fadeoutsav: usize = 0x54; // int32
                pub const volfrac: usize = 0x58; // int32
                pub const lfofrac: usize = 0x5c; // int32
                pub const lfomult: usize = 0x60; // int32
            };
            pub const CStopwatchBase = struct {
                pub const m_fIsRunning: usize = 0x8; // bool
            };
            pub const SceneRequestHandle_t = struct {
                pub const m_Value: usize = 0x0; // int32
            };
            pub const CNavVolumeVector = struct {
                pub const m_bHasBeenPreFiltered: usize = 0x80; // bool
            };
            pub const NavGravity_t = struct {
                pub const m_vGravity: usize = 0x0; // Vector
                pub const m_bDefault: usize = 0xc; // bool
            };
            pub const PulseScriptedSequenceData_t = struct {
                pub const m_nActorID: usize = 0x0; // int32
                pub const m_szPreIdleSequence: usize = 0x8; // CUtlString
                pub const m_szEntrySequence: usize = 0x10; // CUtlString
                pub const m_szSequence: usize = 0x18; // CUtlString
                pub const m_szExitSequence: usize = 0x20; // CUtlString
                pub const m_nMoveTo: usize = 0x28; // ScriptedMoveTo_t
                pub const m_nMoveToGait: usize = 0x2c; // SharedMovementGait_t
                pub const m_nHeldWeaponBehavior: usize = 0x30; // ScriptedHeldWeaponBehavior_t
                pub const m_bLoopPreIdleSequence: usize = 0x34; // bool
                pub const m_bLoopActionSequence: usize = 0x35; // bool
                pub const m_bLoopPostIdleSequence: usize = 0x36; // bool
                pub const m_bIgnoreLookAt: usize = 0x37; // bool
            };
            pub const RotatorQueueEntry_t = struct {
                pub const qTarget: usize = 0x0; // Quaternion
                pub const eSpace: usize = 0x10; // RotatorTargetSpace_t
            };
            pub const CBaseAnimGraphDestructibleParts_GraphController = struct {
            };
            pub const ExternalAnimGraphHandle_t = struct {
                pub const m_Value: usize = 0x0; // uint32
            };
            pub const CPhysicsShake = struct {
                pub const m_force: usize = 0x8; // Vector
            };
            pub const CInfoChoreoAnchorPosition = struct {
                pub const m_vOrigin: usize = 0x0; // Vector
                pub const m_qAngles: usize = 0xc; // QAngle
                pub const m_vExtentsMin: usize = 0x18; // Vector
                pub const m_vExtentsMax: usize = 0x24; // Vector
                pub const m_flRadius: usize = 0x30; // float32
                pub const m_nShapeType: usize = 0x34; // CInfoChoreoLocatorShapeType_t
            };
            pub const VelocitySampler = struct {
                pub const m_prevSample: usize = 0x0; // Vector
                pub const m_fPrevSampleTime: usize = 0xc; // GameTime_t
                pub const m_fIdealSampleRate: usize = 0x10; // float32
            };
            pub const CTakeDamageResult = struct {
                pub const m_pOriginatingInfo: usize = 0x0; // CTakeDamageInfo*
                pub const m_DestructibleHitGroupRequests: usize = 0x8; // CUtlLeanVector<DestructiblePartDamageRequest_t>
                pub const m_nHealthLost: usize = 0x18; // int32
                pub const m_nHealthBefore: usize = 0x1c; // int32
                pub const m_flDamageDealt: usize = 0x20; // float32
                pub const m_flPreModifiedDamage: usize = 0x24; // float32
                pub const m_nTotalledHealthLost: usize = 0x28; // int32
                pub const m_flTotalledDamageDealt: usize = 0x2c; // float32
                pub const m_flTotalledPreModifiedDamage: usize = 0x30; // float32
                pub const m_flNewDamageAccumulatorValue: usize = 0x34; // float32
                pub const m_nDamageFlags: usize = 0x38; // TakeDamageFlags_t
                pub const m_bWasDamageSuppressed: usize = 0x40; // bool
                pub const m_bSuppressFlinch: usize = 0x41; // bool
                pub const m_nOverrideFlinchHitGroup: usize = 0x44; // HitGroup_t
            };
            pub const SceneEventId_t = struct {
                pub const m_Value: usize = 0x0; // uint32
            };
            pub const ExternalAnimGraph_t = struct {
                pub const m_hExtGraphHandle: usize = 0x0; // ExternalAnimGraphHandle_t
                pub const m_sExternalGraphSlotID: usize = 0x8; // CGlobalSymbol
                pub const m_hGraphDefinition: usize = 0x10; // CStrongHandleCopyable<InfoForResourceTypeCNmGraphDefinition>
                pub const m_hExternalGraphOwner: usize = 0x18; // CHandle<CBaseAnimGraph>
                pub const m_nInactiveBehavior: usize = 0x30; // ExternalAnimGraphInactiveBehavior_t
            };
            pub const CCommentarySystem = struct {
                pub const m_bCommentaryEnabledMidGame: usize = 0x12; // bool
                pub const m_flNextTeleportTime: usize = 0x14; // GameTime_t
                pub const m_iTeleportStage: usize = 0x18; // int32
                pub const m_bCheatState: usize = 0x1c; // bool
                pub const m_bIsFirstSpawnGroupToLoad: usize = 0x1d; // bool
                pub const m_ModifiedConvars: usize = 0x20; // CUtlVector<modifiedconvars_t>
                pub const m_hCurrentNode: usize = 0x38; // CHandle<CPointCommentaryNode>
                pub const m_hActiveCommentaryNode: usize = 0x3c; // CHandle<CPointCommentaryNode>
                pub const m_hLastCommentaryNode: usize = 0x40; // CHandle<CPointCommentaryNode>
                pub const m_vecNodes: usize = 0x48; // CUtlVector<CHandle<CPointCommentaryNode>>
            };
            pub const ResponseFollowup = struct {
                pub const followup_concept: usize = 0x0; // char*
                pub const followup_contexts: usize = 0x8; // char*
                pub const followup_delay: usize = 0x10; // float32
                pub const followup_target: usize = 0x14; // char*
                pub const followup_entityiotarget: usize = 0x1c; // char*
                pub const followup_entityioinput: usize = 0x24; // char*
                pub const followup_entityiodelay: usize = 0x2c; // float32
                pub const bFired: usize = 0x30; // bool
            };
            pub const AmmoTypeInfo_t = struct {
                pub const m_nMaxCarry: usize = 0x10; // int32
                pub const m_nSplashSize: usize = 0x1c; // CRangeInt
                pub const m_nFlags: usize = 0x24; // AmmoFlags_t
                pub const m_flMass: usize = 0x28; // float32
                pub const m_flSpeed: usize = 0x2c; // CRangeFloat
            };
            pub const CNetworkTransmitComponent = struct {
                pub const m_nTransmitStateOwnedCounter: usize = 0x184; // uint8
            };
            pub const CPathQueryUtil = struct {
                pub const m_PathToEntityTransform: usize = 0x10; // CTransform
                pub const m_vecPathSamplePositions: usize = 0x30; // CUtlVector<Vector>
                pub const m_vecPathSampleParameters: usize = 0x48; // CUtlVector<float32>
                pub const m_vecPathSampleDistances: usize = 0x60; // CUtlVector<float32>
                pub const m_bIsClosedLoop: usize = 0x78; // bool
            };
            pub const RagdollCreationParams_t = struct {
                pub const m_vForce: usize = 0x0; // Vector
                pub const m_nForceBone: usize = 0xc; // int32
                pub const m_bForceCurrentWorldTransform: usize = 0x10; // bool
                pub const m_bUseLRURetirement: usize = 0x11; // bool
                pub const m_nHealthToGrant: usize = 0x14; // int32
            };
            pub const CRelativeTransform = struct {
                pub const m_bTransformIsWorldSpace: usize = 0x0; // bool
                pub const m_transform: usize = 0x10; // CTransform
                pub const m_transformWS: usize = 0x30; // CTransformWS
                pub const m_hEntity: usize = 0x50; // CHandle<CBaseEntity>
            };
            pub const CRangeInt = struct {
                pub const m_pValue: usize = 0x0; // int32[2]
            };
            pub const CWorldCompositionChunkReferenceElement_t = struct {
                pub const m_strMapToLoad: usize = 0x0; // CUtlString
                pub const m_strLandmarkName: usize = 0x8; // CUtlString
            };
            pub const CRandStopwatch = struct {
                pub const m_flMinInterval: usize = 0xc; // float32
                pub const m_flMaxInterval: usize = 0x10; // float32
            };
            pub const CMovementStatsProperty = struct {
                pub const m_nUseCounter: usize = 0x10; // int32
                pub const m_emaMovementDirection: usize = 0x14; // CVectorExponentialMovingAverage
            };
            pub const CGameChoreoServices = struct {
                pub const m_hOwner: usize = 0x8; // CHandle<CBaseModelEntity>
                pub const m_hScriptedSequence: usize = 0xc; // CHandle<CScriptedSequence>
                pub const m_scriptState: usize = 0x10; // IChoreoServices::ScriptState_t
                pub const m_choreoState: usize = 0x14; // IChoreoServices::ChoreoState_t
                pub const m_flTimeStartedState: usize = 0x18; // GameTime_t
            };
            pub const PhysObjectHeader_t = struct {
                pub const type: usize = 0x0; // PhysInterfaceId_t
                pub const hEntity: usize = 0x4; // CHandle<CBaseEntity>
                pub const fieldName: usize = 0x8; // CUtlSymbolLarge
                pub const nObjects: usize = 0x10; // int32
                pub const modelName: usize = 0x18; // CUtlSymbolLarge
                pub const bbox: usize = 0x20; // AABB_t
                pub const sphere: usize = 0x38; // physics_save_sphere_t
                pub const iCollide: usize = 0x3c; // int32
            };
            pub const CSimpleStopwatch = struct {
            };
            pub const CShatterGlassShard = struct {
                pub const m_hShardHandle: usize = 0x8; // uint32
                pub const m_vecPanelVertices: usize = 0x10; // CUtlVector<Vector2D>
                pub const m_vLocalPanelSpaceOrigin: usize = 0x28; // Vector2D
                pub const m_hModel: usize = 0x30; // CStrongHandle<InfoForResourceTypeCModel>
                pub const m_hPhysicsEntity: usize = 0x38; // CHandle<CShatterGlassShardPhysics>
                pub const m_hParentPanel: usize = 0x3c; // CHandle<CFuncShatterglass>
                pub const m_hParentShard: usize = 0x40; // uint32
                pub const m_ShatterStressType: usize = 0x44; // ShatterGlassStressType
                pub const m_vecStressVelocity: usize = 0x48; // Vector
                pub const m_bCreatedModel: usize = 0x54; // bool
                pub const m_flLongestEdge: usize = 0x58; // float32
                pub const m_flShortestEdge: usize = 0x5c; // float32
                pub const m_flLongestAcross: usize = 0x60; // float32
                pub const m_flShortestAcross: usize = 0x64; // float32
                pub const m_flSumOfAllEdges: usize = 0x68; // float32
                pub const m_flArea: usize = 0x6c; // float32
                pub const m_nOnFrameEdge: usize = 0x70; // OnFrame
                pub const m_nSubShardGeneration: usize = 0x74; // int32
                pub const m_vecAverageVertPosition: usize = 0x78; // Vector2D
                pub const m_bAverageVertPositionIsValid: usize = 0x80; // bool
                pub const m_vecPanelSpaceStressPositionA: usize = 0x84; // Vector2D
                pub const m_vecPanelSpaceStressPositionB: usize = 0x8c; // Vector2D
                pub const m_bStressPositionAIsValid: usize = 0x94; // bool
                pub const m_bStressPositionBIsValid: usize = 0x95; // bool
                pub const m_bFlaggedForRemoval: usize = 0x96; // bool
                pub const m_flPhysicsEntitySpawnedAtTime: usize = 0x98; // GameTime_t
                pub const m_hEntityHittingMe: usize = 0x9c; // CHandle<CBaseEntity>
                pub const m_vecNeighbors: usize = 0xa0; // CUtlVector<uint32>
            };
            pub const ragdollelement_t = struct {
                pub const originParentSpace: usize = 0x0; // Vector
                pub const parentIndex: usize = 0x20; // int32
                pub const m_flRadius: usize = 0x24; // float32
                pub const m_nHeight: usize = 0x28; // int32
            };
            pub const CGameScriptedMoveDef_t = struct {
                pub const m_vDestOffset: usize = 0x0; // Vector
                pub const m_hDestEntity: usize = 0xc; // CHandle<CBaseEntity>
                pub const m_angDest: usize = 0x10; // QAngle
                pub const m_flDuration: usize = 0x1c; // float32
                pub const m_flAngRate: usize = 0x20; // float32
                pub const m_flMoveSpeed: usize = 0x24; // float32
                pub const m_bAimDisabled: usize = 0x28; // bool
                pub const m_bIgnoreRotation: usize = 0x29; // bool
                pub const m_nForcedCrouchState: usize = 0x2c; // ForcedCrouchState_t
            };
            pub const CNetworkOriginCellCoordQuantizedVector = struct {
                pub const m_cellX: usize = 0x10; // uint16
                pub const m_cellY: usize = 0x12; // uint16
                pub const m_cellZ: usize = 0x14; // uint16
                pub const m_nOutsideWorld: usize = 0x16; // uint16
                pub const m_vecX: usize = 0x18; // CNetworkedQuantizedFloat
                pub const m_vecY: usize = 0x20; // CNetworkedQuantizedFloat
                pub const m_vecZ: usize = 0x28; // CNetworkedQuantizedFloat
            };
            pub const CBaseAnimGraphVariationUserData = struct {
            };
            pub const DynamicVolumeDef_t = struct {
                pub const m_source: usize = 0x0; // CHandle<CBaseEntity>
                pub const m_target: usize = 0x4; // CHandle<CBaseEntity>
                pub const m_nHullIdx: usize = 0x8; // int32
                pub const m_vSourceAnchorPos: usize = 0xc; // Vector
                pub const m_vTargetAnchorPos: usize = 0x18; // Vector
                pub const m_nAreaSrc: usize = 0x24; // uint32
                pub const m_nAreaDst: usize = 0x28; // uint32
                pub const m_bAttached: usize = 0x2c; // bool
            };
            pub const CNetworkOriginQuantizedVector = struct {
                pub const m_vecX: usize = 0x10; // CNetworkedQuantizedFloat
                pub const m_vecY: usize = 0x18; // CNetworkedQuantizedFloat
                pub const m_vecZ: usize = 0x20; // CNetworkedQuantizedFloat
            };
            pub const magnetted_objects_t = struct {
                pub const hEntity: usize = 0x8; // CHandle<CBaseEntity>
            };
            pub const CHintMessageQueue = struct {
                pub const m_tmMessageEnd: usize = 0x0; // float32
                pub const m_messages: usize = 0x8; // CUtlVector<CHintMessage*>
                pub const m_pPlayerController: usize = 0x20; // CBasePlayerController*
            };
            pub const CSkillInt = struct {
                pub const m_pValue: usize = 0x0; // int32[4]
            };
            pub const thinkfunc_t = struct {
                pub const m_think: usize = 0x0; // BASEPTR
                pub const m_hFn: usize = 0x8; // HSCRIPT
                pub const m_nContext: usize = 0x10; // CUtlStringToken
                pub const m_nNextThinkTick: usize = 0x14; // GameTick_t
                pub const m_nLastThinkTick: usize = 0x18; // GameTick_t
            };
            pub const CNavHullPresetVData = struct {
                pub const m_vecNavHulls: usize = 0x0; // CUtlVector<CUtlString>
            };
            pub const CSkillFloat = struct {
                pub const m_pValue: usize = 0x0; // float32[4]
            };
            pub const WaterWheelFrictionScale_t = struct {
                pub const m_flFractionOfWheelSubmerged: usize = 0x0; // float32
                pub const m_flFrictionScale: usize = 0x4; // float32
            };
            pub const ragdollhierarchyjoint_t = struct {
                pub const parentIndex: usize = 0x0; // int32
                pub const childIndex: usize = 0x4; // int32
            };
            pub const CSceneEventInfo = struct {
                pub const m_iLayer: usize = 0x0; // int32
                pub const m_iPriority: usize = 0x4; // int32
                pub const m_hSequence: usize = 0x8; // HSequence
                pub const m_flWeight: usize = 0xc; // float32
                pub const m_hAnimClip: usize = 0x10; // CStrongHandle<InfoForResourceTypeCNmClip>
                pub const m_sAnimClipSlot: usize = 0x18; // CGlobalSymbol
                pub const m_sAnimClipSlotWeight: usize = 0x20; // CGlobalSymbol
                pub const m_bHasArrived: usize = 0x28; // bool
                pub const m_nType: usize = 0x2c; // int32
                pub const m_flNext: usize = 0x30; // GameTime_t
                pub const m_bIsGesture: usize = 0x34; // bool
                pub const m_bShouldRemove: usize = 0x35; // bool
                pub const m_hTarget: usize = 0x5c; // CHandle<CBaseEntity>
                pub const m_nSceneEventId: usize = 0x60; // SceneEventId_t
                pub const m_bClientSide: usize = 0x64; // bool
                pub const m_bStarted: usize = 0x65; // bool
            };
            pub const SoundeventPathCornerPairNetworked_t = struct {
                pub const vP1: usize = 0x0; // VectorWS
                pub const vP2: usize = 0xc; // VectorWS
                pub const flPathLengthSqr: usize = 0x18; // float32
                pub const flP1Pct: usize = 0x1c; // float32
                pub const flP2Pct: usize = 0x20; // float32
            };
            pub const CSoundPatch = struct {
                pub const m_pitch: usize = 0x8; // CSoundEnvelope
                pub const m_volume: usize = 0x18; // CSoundEnvelope
                pub const m_shutdownTime: usize = 0x3c; // float32
                pub const m_flLastTime: usize = 0x40; // float32
                pub const m_iszSoundScriptName: usize = 0x48; // CUtlSymbolLarge
                pub const m_hEnt: usize = 0x50; // CHandle<CBaseEntity>
                pub const m_soundEntityIndex: usize = 0x54; // CEntityIndex
                pub const m_soundOrigin: usize = 0x58; // VectorWS
                pub const m_isPlaying: usize = 0x64; // int32
                pub const m_Filter: usize = 0x68; // CCopyRecipientFilter
                pub const m_flCloseCaptionDuration: usize = 0xa0; // float32
                pub const m_bUpdatedSoundOrigin: usize = 0xa4; // bool
                pub const m_iszClassName: usize = 0xa8; // CUtlSymbolLarge
            };
            pub const CSceneOpportunity = struct {
                pub const m_hOwner: usize = 0x0; // CHandle<CBaseEntity>
                pub const m_uHandle: usize = 0x4; // SceneOpportunityHandle_t
                pub const m_strInteractVDataName: usize = 0x8; // CUtlSymbolLarge
                pub const m_bEnabled: usize = 0x10; // bool
                pub const m_bActive: usize = 0x11; // bool
                pub const m_ePriority: usize = 0x14; // InteractionPriority_t
                pub const m_flRadius: usize = 0x18; // float32
                pub const m_LocalInterestReqTags: usize = 0x20; // SceneInterestTags_t
                pub const m_LocalInterestOptTags: usize = 0x38; // SceneInterestTags_t
                pub const m_flOwnerFOV: usize = 0x50; // float32
                pub const m_ActorList: usize = 0x58; // CUtlVector<SceneOpportunityActor_t>
                pub const m_hLookTarget: usize = 0x70; // CHandle<CBaseEntity>
                pub const m_flDuration: usize = 0x74; // float32
                pub const m_tStartTime: usize = 0x78; // GameTime_t
                pub const m_flCooldown: usize = 0x7c; // float32
                pub const m_tCooldownTime: usize = 0x80; // GameTime_t
                pub const m_nRepeatCount: usize = 0x84; // int32
                pub const m_bDisableOnExit: usize = 0x88; // bool
            };
            pub const CCS2ChickenGraphController = struct {
                pub const m_action: usize = 0x88; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_actionSubtype: usize = 0xa0; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
                pub const m_bActionReset: usize = 0xb8; // CAnimGraph2ParamAutoResetOptionalRef
                pub const m_idleVariation: usize = 0xd8; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_runVariation: usize = 0xf0; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_panicVariation: usize = 0x108; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_squatVariation: usize = 0x120; // CAnimGraph2ParamOptionalRef<float32>
                pub const m_bInWater: usize = 0x138; // CAnimGraph2ParamOptionalRef<bool>
                pub const m_bHasActionCompletedEvent: usize = 0x150; // bool
                pub const m_bWaitingForCompletedEvent: usize = 0x151; // bool
            };
            pub const levellist_t = struct {
                pub const m_sMapName: usize = 0x0; // CUtlString
                pub const m_sLandmarkName: usize = 0x8; // CUtlString
                pub const m_hEntLandmark: usize = 0x10; // CEntityHandle
                pub const m_vecLandmarkOrigin: usize = 0x14; // Vector
                pub const m_vecLandmarkAngles: usize = 0x20; // QAngle
            };
            pub const locksound_t = struct {
                pub const sLockedSound: usize = 0x8; // CUtlSymbolLarge
                pub const sUnlockedSound: usize = 0x10; // CUtlSymbolLarge
                pub const flwaitSound: usize = 0x18; // GameTime_t
            };
            pub const DecalGroupOption_t = struct {
                pub const m_hMaterial: usize = 0x0; // CStrongHandleCopyable<InfoForResourceTypeIMaterial2>
                pub const m_sSequenceName: usize = 0x8; // CGlobalSymbol
                pub const m_flProbability: usize = 0x10; // float32
                pub const m_bEnableAngleBetweenNormalAndGravityRange: usize = 0x14; // bool
                pub const m_flMinAngleBetweenNormalAndGravity: usize = 0x18; // float32
                pub const m_flMaxAngleBetweenNormalAndGravity: usize = 0x1c; // float32
            };
            pub const CBtNode = struct {
            };
            pub const CAnimGraphControllerManager = struct {
                pub const m_controllers: usize = 0x0; // CUtlVector<CAnimGraphControllerBase*>
                pub const m_bGraphBindingsCreated: usize = 0xa8; // bool
            };
            pub const CFiringModeFloat = struct {
                pub const m_flValues: usize = 0x0; // float32[2]
            };
            pub const CCopyRecipientFilter = struct {
                pub const m_Flags: usize = 0x8; // int32
                pub const m_Recipients: usize = 0x10; // CUtlVector<CPlayerSlot>
                pub const m_slotPlayerExcludedDueToPrediction: usize = 0x30; // CPlayerSlot
            };
            pub const CFloatMovingAverage = struct {
            };
            pub const FuncMoverMovementSummary_t = struct {
                pub const flStartT: usize = 0x0; // float32
                pub const flEndT: usize = 0x4; // float32
                pub const nStartNodeIndex: usize = 0x8; // int32
                pub const nStopNodeIndex: usize = 0xc; // int32
                pub const nMovementMode: usize = 0x10; // int32
                pub const nFlags: usize = 0x14; // FuncMoverMovementSummaryFlags_t
                pub const nTick: usize = 0x18; // GameTick_t
                pub const hPathMover: usize = 0x1c; // CHandle<CPathMover>
            };
            pub const CSmoothFunc = struct {
                pub const m_flSmoothAmplitude: usize = 0x8; // float32
                pub const m_flSmoothBias: usize = 0xc; // float32
                pub const m_flSmoothDuration: usize = 0x10; // float32
                pub const m_flSmoothRemainingTime: usize = 0x14; // float32
                pub const m_nSmoothDir: usize = 0x18; // int32
            };
            pub const IHasAttributes = struct {
            };
            pub const ragdoll_t = struct {
                pub const list: usize = 0x0; // CUtlVector<ragdollelement_t>
                pub const hierarchyJoints: usize = 0x18; // CUtlVector<ragdollhierarchyjoint_t>
                pub const boneIndex: usize = 0x30; // CUtlVector<int32>
                pub const allowStretch: usize = 0x48; // bool
                pub const unused: usize = 0x49; // bool
            };
            pub const HullFlags_t = struct {
                pub const m_bHull_Human: usize = 0x0; // bool
                pub const m_bHull_SmallCentered: usize = 0x1; // bool
                pub const m_bHull_WideHuman: usize = 0x2; // bool
                pub const m_bHull_Tiny: usize = 0x3; // bool
                pub const m_bHull_Medium: usize = 0x4; // bool
                pub const m_bHull_TinyCentered: usize = 0x5; // bool
                pub const m_bHull_Large: usize = 0x6; // bool
                pub const m_bHull_LargeCentered: usize = 0x7; // bool
                pub const m_bHull_MediumTall: usize = 0x8; // bool
                pub const m_bHull_Small: usize = 0x9; // bool
            };
            pub const ISkeletonAnimationController = struct {
            };
            pub const RotatorHistoryEntry_t = struct {
                pub const qInvChange: usize = 0x0; // Quaternion
                pub const flTimeRotationStart: usize = 0x10; // GameTime_t
            };
            pub const GameAmmoTypeInfo_t = struct {
                pub const m_nBuySize: usize = 0x38; // int32
                pub const m_nCost: usize = 0x3c; // int32
            };
            pub const CMotorController = struct {
                pub const m_speed: usize = 0x8; // float32
                pub const m_maxTorque: usize = 0xc; // float32
                pub const m_axis: usize = 0x10; // VectorWS
                pub const m_inertiaFactor: usize = 0x1c; // float32
            };
            pub const CSimTimer = struct {
                pub const m_flInterval: usize = 0x8; // float32
            };
            pub const CBaseIssue = struct {
                pub const m_szTypeString: usize = 0x20; // char[64]
                pub const m_szDetailsString: usize = 0x60; // char[260]
                pub const m_iNumYesVotes: usize = 0x164; // int32
                pub const m_iNumNoVotes: usize = 0x168; // int32
                pub const m_iNumPotentialVotes: usize = 0x16c; // int32
                pub const m_pVoteController: usize = 0x170; // CVoteController*
            };
            pub const SummaryTakeDamageInfo_t = struct {
                pub const nSummarisedCount: usize = 0x0; // int32
                pub const info: usize = 0x8; // CTakeDamageInfo
                pub const result: usize = 0x120; // CTakeDamageResult
                pub const hTarget: usize = 0x170; // CHandle<CBaseEntity>
            };
            pub const INavObstacle = struct {
                pub const m_nId: usize = 0x8; // uint64
            };
            pub const CSceneRequest = struct {
                pub const m_szPayloadVDataName: usize = 0x0; // CUtlSymbolLarge
                pub const m_uHandle: usize = 0x8; // SceneRequestHandle_t
                pub const m_state: usize = 0xc; // ESceneRequestState_t
                pub const m_nNPCBehaviorOverride: usize = 0x10; // ENPCBehaviorOverride_t
                pub const m_vecActorMap: usize = 0x18; // CUtlVector<SceneRequestTargetMapPair_t>
                pub const m_vecAnchorMap: usize = 0x30; // CUtlVector<SceneRequestTargetMapPair_t>
                pub const m_vecGraphMap: usize = 0x48; // CUtlVector<SceneRequestTargetMapPair_t>
                pub const m_hOwner: usize = 0x60; // CHandle<CBaseEntity>
                pub const m_nameMapKV3: usize = 0x68; // KeyValues3
            };
            pub const entitytable_t = struct {
                pub const id: usize = 0x0; // int32
                pub const edictindex: usize = 0x4; // CEntityIndex
                pub const saveentityindex: usize = 0x8; // CEntityIndex
                pub const bWasSaved: usize = 0x14; // bool
                pub const flags: usize = 0x18; // SaveRestoreTableFlags_t
                pub const classname: usize = 0x20; // CUtlSymbolLarge
                pub const globalname: usize = 0x28; // CUtlSymbolLarge
                pub const entityname: usize = 0x30; // CUtlSymbolLarge
                pub const landmarkModelSpace: usize = 0x38; // Vector
                pub const m_pPrecacheEntityKeys: usize = 0x48; // CEntityKeyValues*
            };
            pub const SceneOpportunityActor_t = struct {
                pub const m_hActor: usize = 0x0; // CHandle<CBaseModelEntity>
                pub const m_bDynamicActor: usize = 0x4; // bool
                pub const m_bAnchor: usize = 0x5; // bool
                pub const m_strActorName: usize = 0x8; // CUtlSymbolLarge
                pub const m_strEntityName: usize = 0x10; // CUtlSymbolLarge
                pub const m_InterestTags: usize = 0x18; // SceneInterestTags_t
            };
            pub const CRR_Response = struct {
                pub const m_Type: usize = 0x0; // uint8
                pub const m_szResponseName: usize = 0x1; // char[192]
                pub const m_szMatchingRule: usize = 0xc1; // char[128]
                pub const m_Params: usize = 0x160; // ResponseParams
                pub const m_fMatchScore: usize = 0x180; // float32
                pub const m_bAnyMatchingRulesInCooldown: usize = 0x184; // bool
                pub const m_szSpeakerContext: usize = 0x188; // char*
                pub const m_szWorldContext: usize = 0x190; // char*
                pub const m_Followup: usize = 0x198; // ResponseFollowup
                pub const m_recipientFilter: usize = 0x1ca; // CUtlSymbol
            };
            pub const CVectorExponentialMovingAverage = struct {
            };
            pub const CNmAimCSNode__CDefinition = struct {
                pub const m_nVerticalAngleNodeIdx: usize = 0x18; // int16
                pub const m_nHorizontalAngleNodeIdx: usize = 0x1a; // int16
                pub const m_nWeaponCategoryNodeIdx: usize = 0x1c; // int16
                pub const m_nWeaponTypeNodeIdx: usize = 0x1e; // int16
                pub const m_nWeaponActionNodeIdx: usize = 0x20; // int16
                pub const m_nWeaponDropNodeIdx: usize = 0x22; // int16
                pub const m_nIsDefusingNodeIdx: usize = 0x24; // int16
                pub const m_nCrouchWeightNodeIdx: usize = 0x26; // int16
                pub const m_flHandIKBlendInTimeSeconds: usize = 0x28; // float32
                pub const m_flActionBlendTimeSeconds: usize = 0x2c; // float32
                pub const m_flPlantingBlendTimeSeconds: usize = 0x30; // float32
            };
            pub const CConstantForceController = struct {
                pub const m_linear: usize = 0xc; // Vector
                pub const m_angular: usize = 0x18; // RotationVector
                pub const m_linearSave: usize = 0x24; // Vector
                pub const m_angularSave: usize = 0x30; // RotationVector
            };
            pub const WaterWheelDrag_t = struct {
                pub const m_flFractionOfWheelSubmerged: usize = 0x0; // float32
                pub const m_flWheelDrag: usize = 0x4; // float32
            };
            pub const CTakeDamageInfo = struct {
                pub const m_vecDamageForce: usize = 0x8; // Vector
                pub const m_vecDamagePosition: usize = 0x14; // VectorWS
                pub const m_vecReportedPosition: usize = 0x20; // VectorWS
                pub const m_vecDamageDirection: usize = 0x2c; // Vector
                pub const m_hInflictor: usize = 0x38; // CHandle<CBaseEntity>
                pub const m_hAttacker: usize = 0x3c; // CHandle<CBaseEntity>
                pub const m_hAbility: usize = 0x40; // CHandle<CBaseEntity>
                pub const m_flDamage: usize = 0x44; // float32
                pub const m_flTotalledDamage: usize = 0x48; // float32
                pub const m_bitsDamageType: usize = 0x4c; // DamageTypes_t
                pub const m_iDamageCustom: usize = 0x50; // int32
                pub const m_iAmmoType: usize = 0x54; // AmmoIndex_t
                pub const m_flOriginalDamage: usize = 0x60; // float32
                pub const m_bShouldBleed: usize = 0x64; // bool
                pub const m_bShouldSpark: usize = 0x65; // bool
                pub const m_nDamageFlags: usize = 0x70; // TakeDamageFlags_t
                pub const m_iHitGroupId: usize = 0x78; // HitGroup_t
                pub const m_nNumObjectsPenetrated: usize = 0x7c; // int32
                pub const m_flFriendlyFireDamageReductionRatio: usize = 0x80; // float32
                pub const m_bStoppedBullet: usize = 0x84; // bool
                pub const m_DestructibleHitGroupRequests: usize = 0x100; // CUtlLeanVector<DestructiblePartDamageRequest_t>
                pub const m_bInTakeDamageFlow: usize = 0x110; // bool
            };
            pub const CRandSimTimer = struct {
                pub const m_flMinInterval: usize = 0x8; // float32
                pub const m_flMaxInterval: usize = 0xc; // float32
            };
            pub const CBtNodeComposite = struct {
            };
            pub const CRelativeLocation = struct {
                pub const m_Type: usize = 0x18; // RelativeLocationType_t
                pub const m_vRelativeOffset: usize = 0x1c; // Vector
                pub const m_vWorldSpacePos: usize = 0x28; // VectorWS
                pub const m_hEntity: usize = 0x34; // CHandle<CBaseEntity>
            };
            pub const Extent = struct {
                pub const lo: usize = 0x0; // VectorWS
                pub const hi: usize = 0xc; // VectorWS
            };
            pub const sndopvarlatchdata_t = struct {
                pub const m_iszStack: usize = 0x8; // CUtlSymbolLarge
                pub const m_iszOperator: usize = 0x10; // CUtlSymbolLarge
                pub const m_iszOpvar: usize = 0x18; // CUtlSymbolLarge
                pub const m_flVal: usize = 0x20; // float32
                pub const m_vPos: usize = 0x24; // Vector
            };
            pub const PrecipitationFilter_t = struct {
                pub const m_flMaxRadius: usize = 0x0; // float32
            };
            pub const IEconItemInterface = struct {
            };
            pub const PathMoverEntitySpawn = struct {
                pub const hMover: usize = 0x0; // CHandle<CFuncMover>
                pub const vecOtherEntities: usize = 0x8; // CUtlVector<CHandle<CBaseEntity>>
            };
            pub const CMultiplayer_Expresser = struct {
                pub const m_bAllowMultipleScenes: usize = 0xa0; // bool
            };
            pub const CNavVolume = struct {
            };
            pub const QuestProgress = struct {
            };
            pub const CNmAimCSTask = struct {
            };
            pub const ParticleIndex_t = struct {
                pub const m_Value: usize = 0x0; // int32
            };
            pub const CAI_ExpresserWithFollowup = struct {
            };
            pub const CTakeDamageSummaryScopeGuard = struct {
                pub const m_vecSummaries: usize = 0x8; // CUtlVector<SummaryTakeDamageInfo_t*>
            };
            pub const CIronSightController = struct {
                pub const m_bIronSightAvailable: usize = 0x8; // bool
                pub const m_flIronSightAmount: usize = 0xc; // float32
                pub const m_flIronSightAmountGained: usize = 0x10; // float32
                pub const m_flIronSightAmountBiased: usize = 0x14; // float32
            };
            pub const CNmEventConsumerSound = struct {
            };
            pub const CNmEventConsumerLegacy = struct {
            };
            pub const DestructiblePartDamageRequest_t = struct {
                pub const m_nHitGroup: usize = 0x0; // HitGroup_t
                pub const m_nDamageLevel: usize = 0x4; // int32
                pub const m_nDesiredHealth: usize = 0x8; // uint16
                pub const m_nDestroyFlags: usize = 0xc; // EDestructibleParts_DestroyParameterFlags
                pub const m_nDamageType: usize = 0x10; // DamageTypes_t
                pub const m_flBreakDamage: usize = 0x14; // float32
                pub const m_flBreakDamageRadius: usize = 0x18; // float32
                pub const m_vWsBreakDamageOrigin: usize = 0x1c; // VectorWS
                pub const m_vWsBreakDamageForce: usize = 0x28; // Vector
            };
            pub const CInButtonState = struct {
                pub const m_pButtonStates: usize = 0x8; // uint64[3]
            };
            pub const CNmEventConsumerParticle = struct {
            };
            pub const CNavHullVData = struct {
                pub const m_bAgentEnabled: usize = 0x0; // bool
                pub const m_agentRadius: usize = 0x4; // float32
                pub const m_agentHeight: usize = 0x8; // float32
                pub const m_agentShortHeightEnabled: usize = 0xc; // bool
                pub const m_agentShortHeight: usize = 0x10; // float32
                pub const m_agentCrawlEnabled: usize = 0x14; // bool
                pub const m_agentCrawlHeight: usize = 0x18; // float32
                pub const m_agentMaxClimb: usize = 0x1c; // float32
                pub const m_agentMaxSlope: usize = 0x20; // int32
                pub const m_agentMaxJumpDownDist: usize = 0x24; // float32
                pub const m_agentMaxJumpHorizDistBase: usize = 0x28; // float32
                pub const m_agentMaxJumpUpDist: usize = 0x2c; // float32
                pub const m_agentBorderErosion: usize = 0x30; // int32
                pub const m_flowMapGenerationEnabled: usize = 0x34; // bool
                pub const m_flowMapNodeMaxRadius: usize = 0x38; // float32
            };
            pub const AI_DefaultNPC_DebugSnapshotData_t = struct {
                pub const s_npc_current_ability: usize = 0x8; // CGlobalSymbol
                pub const s_npc_tactic_current: usize = 0x10; // CGlobalSymbol
                pub const s_npc_tactic_phase: usize = 0x18; // CGlobalSymbol
                pub const tactic_interrupt_conditions: usize = 0x20; // CUtlVector<CGlobalSymbol>
                pub const s_npc_current_movement: usize = 0x38; // CUtlString
                pub const path_query_schedule: usize = 0x40; // AI_DefaultNPC_DebugSnapshotData_t::PathQuery_t
                pub const path_query_tactic: usize = 0x68; // AI_DefaultNPC_DebugSnapshotData_t::PathQuery_t
                pub const path_queries_speculative: usize = 0x90; // CUtlVector<AI_DefaultNPC_DebugSnapshotData_t::PathQuery_t>
            };
            pub const CNmSnapWeaponNode__CDefinition = struct {
                pub const m_nFlashedAmountNodeIdx: usize = 0x18; // int16
                pub const m_nWeaponCategoryNodeIdx: usize = 0x1a; // int16
                pub const m_nWeaponTypeNodeIdx: usize = 0x1c; // int16
            };
            pub const SoundOpvarTraceResult_t = struct {
                pub const vPos: usize = 0x0; // Vector
                pub const bDidHit: usize = 0xc; // bool
                pub const flDistSqrToCenter: usize = 0x10; // float32
            };
            pub const CAnimEventListener = struct {
            };
            pub const CNavVolumeCalculatedVector = struct {
            };
            pub const CFiringModeInt = struct {
                pub const m_nValues: usize = 0x0; // int32[2]
            };
            pub const CBtNodeDecorator = struct {
            };
            pub const CSAdditionalPerRoundStats_t = struct {
                pub const m_numChickensKilled: usize = 0x0; // int32
                pub const m_killsWhileBlind: usize = 0x4; // int32
                pub const m_bombCarrierkills: usize = 0x8; // int32
                pub const m_flBurnDamageInflicted: usize = 0xc; // float32
                pub const m_flBlastDamageInflicted: usize = 0x10; // float32
                pub const m_iDinks: usize = 0x14; // int32
                pub const m_bFreshStartThisRound: usize = 0x18; // bool
                pub const m_bBombPlantedAndAlive: usize = 0x19; // bool
                pub const m_nDefuseStarts: usize = 0x1c; // int32
                pub const m_nHostagePickUps: usize = 0x20; // int32
                pub const m_numTeammatesFlashed: usize = 0x24; // int32
                pub const m_strAnnotationsWorkshopId: usize = 0x28; // CUtlString
            };
            pub const CEmptyGraphController = struct {
            };
            pub const ModelConfigHandle_t = struct {
                pub const m_Value: usize = 0x0; // uint32
            };
            pub const CEntitySubclassVDataBase = struct {
            };
            pub const CBreakableStageHelper = struct {
                pub const m_nCurrentStage: usize = 0x8; // int32
                pub const m_nStageCount: usize = 0xc; // int32
            };
            pub const AI_MotorGroundAnimgraph_DebugSnapshotData_t__Event_t = struct {
                pub const description: usize = 0x0; // CUtlString
                pub const location: usize = 0x8; // VectorWS
            };
            pub const CNavVolumeBreadthFirstSearch = struct {
                pub const m_vStartPos: usize = 0xa8; // VectorWS
                pub const m_flSearchDist: usize = 0xb4; // float32
            };
            pub const SceneOpportunityHandle_t = struct {
                pub const m_Value: usize = 0x0; // int32
            };
            pub const dynpitchvol_t = struct {
            };
            pub const CSAdditionalMatchStats_t = struct {
                pub const m_numRoundsSurvivedStreak: usize = 0xf8; // int32
                pub const m_maxNumRoundsSurvivedStreak: usize = 0xfc; // int32
                pub const m_numRoundsSurvivedTotal: usize = 0x100; // int32
                pub const m_iRoundsWonWithoutPurchase: usize = 0x104; // int32
                pub const m_iRoundsWonWithoutPurchaseTotal: usize = 0x108; // int32
                pub const m_numFirstKills: usize = 0x10c; // int32
                pub const m_numClutchKills: usize = 0x110; // int32
                pub const m_numPistolKills: usize = 0x114; // int32
                pub const m_numSniperKills: usize = 0x118; // int32
                pub const m_iNumSuicides: usize = 0x11c; // int32
                pub const m_iNumTeamKills: usize = 0x120; // int32
                pub const m_flTeamDamage: usize = 0x124; // float32
            };
            pub const AI_Navigator_DebugSnapshotData_t__Waypoint_t = struct {
                pub const position: usize = 0x0; // VectorWS
                pub const nav_type: usize = 0xc; // uint32
                pub const flags: usize = 0x10; // uint32
            };
            pub const CSceneCriteria = struct {
                pub const m_hOwner: usize = 0x0; // CHandle<CBaseEntity>
                pub const m_ePriority: usize = 0x4; // InteractionPriority_t
                pub const m_InterestReqTags: usize = 0x8; // SceneInterestTags_t
                pub const m_InterestOptTags: usize = 0x20; // SceneInterestTags_t
            };
            pub const CTestPulseIOComponent = struct {
                pub const m_ComponentData: usize = 0x8; // CUtlString
                pub const m_OnComponentTestFunc: usize = 0x10; // CEntityOutputTemplate<CUtlSymbolLarge>
            };
            pub const IRagdoll = struct {
            };
            pub const CCSPlayerAnimationState = struct {
                pub const m_currentMoveType: usize = 0x18; // CCSPlayerAnimationState::MoveType_t
                pub const m_groundMoveState: usize = 0x19; // CCSPlayerAnimationState::GroundMoveState_t
                pub const m_groundActionDirection: usize = 0x1a; // CCSPlayerAnimationState::Direction_t
                pub const m_airAction: usize = 0x1b; // CCSPlayerAnimationState::AirAction_t
                pub const m_bWasOnGroundLastUpdate: usize = 0x1c; // bool
                pub const m_bWasStationaryLastUpdate: usize = 0x1d; // bool
                pub const m_actionStartTick: usize = 0x20; // GameTick_t
                pub const m_staticAimTimerStartTick: usize = 0x24; // GameTick_t
                pub const m_stutterStepStartTick: usize = 0x28; // GameTick_t
                pub const m_plantAndTurnStartTick: usize = 0x2c; // GameTick_t
                pub const m_bIsStutterStep: usize = 0x30; // bool
                pub const m_flTurnOnSpotAngle: usize = 0x34; // float32
                pub const m_flPreviousAimYaw: usize = 0x38; // float32
                pub const m_flPreviousHorizontalSpeed: usize = 0x3c; // float32
                pub const m_flFootIKOffsetLeft: usize = 0x40; // float32
                pub const m_flFootIKOffsetRight: usize = 0x44; // float32
                pub const m_flWeaponDropPercentageDueToMovement: usize = 0x48; // float32
                pub const m_flWeaponDropSmoothDampVelocity: usize = 0x4c; // float32
            };
            pub const hudtextparms_t = struct {
                pub const color1: usize = 0x0; // Color
                pub const color2: usize = 0x4; // Color
                pub const effect: usize = 0x8; // uint8
                pub const channel: usize = 0x9; // uint8
                pub const x: usize = 0xc; // float32
                pub const y: usize = 0x10; // float32
            };
            pub const CAnimGraphControllerBase = struct {
                pub const m_hExternalGraph: usize = 0x10; // ExternalAnimGraphHandle_t
            };
            pub const CNetworkVelocityVector = struct {
                pub const m_vecX: usize = 0x10; // CNetworkedQuantizedFloat
                pub const m_vecY: usize = 0x18; // CNetworkedQuantizedFloat
                pub const m_vecZ: usize = 0x20; // CNetworkedQuantizedFloat
            };
            pub const CDestructiblePart_DamageLevel = struct {
                pub const m_sName: usize = 0x0; // CUtlString
                pub const m_sBreakablePieceName: usize = 0x8; // CGlobalSymbol
                pub const m_nBodyGroupValue: usize = 0x10; // int32
                pub const m_nHealth: usize = 0x14; // CSkillInt
                pub const m_flCriticalDamagePercent: usize = 0x24; // float32
                pub const m_nDamagePassthroughType: usize = 0x28; // EDestructiblePartDamagePassThroughType
                pub const m_nDestructionDeathBehavior: usize = 0x2c; // DestructiblePartDestructionDeathBehavior_t
                pub const m_sCustomDeathHandshake: usize = 0x30; // CGlobalSymbol
                pub const m_bShouldDestroyOnDeath: usize = 0x38; // bool
                pub const m_flDeathDestroyTime: usize = 0x3c; // CRangeFloat
            };
            pub const CNavVolumeAll = struct {
            };
            pub const CNavVolumeSphere = struct {
                pub const m_vCenter: usize = 0x78; // VectorWS
                pub const m_flRadius: usize = 0x84; // float32
            };
            pub const Relationship_t = struct {
                pub const disposition: usize = 0x0; // Disposition_t
                pub const priority: usize = 0x4; // int32
            };
        };
    };
};
