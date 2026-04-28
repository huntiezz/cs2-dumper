// dumped by sovereign studios
// 2026-04-28T19:59:37Z

namespace CS2Dumper.Schemas {
    public static class ServerDll {
        public enum CLogicBranchList__LogicBranchListenerLastState_t : uint {
            LOGIC_BRANCH_LISTENER_NOT_INIT = 0x0,
            LOGIC_BRANCH_LISTENER_ALL_TRUE = 0x1,
            LOGIC_BRANCH_LISTENER_ALL_FALSE = 0x2,
            LOGIC_BRANCH_LISTENER_MIXED = 0x3,
        }
        public enum CFuncMover__Move_t : uint {
            MOVE_LOOP = 0x0,
            MOVE_OSCILLATE = 0x1,
            MOVE_STOP_AT_END = 0x2,
        }
        public enum CFuncRotator__Rotate_t : uint {
            ROTATE_LOOP = 0x0,
            ROTATE_OSCILLATE = 0x1,
            ROTATE_STOP_AT_END = 0x2,
            ROTATE_LOOK_AT_TARGET = 0x3,
            ROTATE_LOOK_AT_TARGET_ONLY_YAW = 0x4,
            ROTATE_RETURN_TO_INITIAL_ORIENTATION = 0x5,
        }
        public enum PulseBestOutflowRules_t : uint {
            SORT_BY_NUMBER_OF_VALID_CRITERIA = 0x0,
            SORT_BY_OUTFLOW_INDEX = 0x1,
        }
        public enum CPhysicsProp__CrateType_t : uint {
            CRATE_SPECIFIC_ITEM = 0x0,
            CRATE_TYPE_COUNT = 0x1,
        }
        public enum PulseCursorCancelPriority_t : uint {
            None = 0x0,
            CancelOnSucceeded = 0x1,
            SoftCancel = 0x2,
            HardCancel = 0x3,
        }
        public enum PulseMethodCallMode_t : uint {
            SYNC_WAIT_FOR_COMPLETION = 0x0,
            ASYNC_FIRE_AND_FORGET = 0x1,
        }
        public enum CFuncMover__FollowConstraint_t : uint {
            FOLLOW_CONSTRAINT_DISTANCE = 0x0,
            FOLLOW_CONSTRAINT_SPRING = 0x1,
            FOLLOW_CONSTRAINT_RATIO = 0x2,
        }
        public enum CFuncMover__FollowEntityDirection_t : uint {
            FOLLOW_ENTITY_BIDIRECTIONAL = 0x0,
            FOLLOW_ENTITY_FORWARD = 0x1,
            FOLLOW_ENTITY_REVERSE = 0x2,
        }
        public enum CFuncMover__TransitionToPathNodeAction_t : uint {
            TRANSITION_TO_PATH_NODE_ACTION_NONE = 0x0,
            TRANSITION_TO_PATH_NODE_ACTION_START_FORWARD = 0x1,
            TRANSITION_TO_PATH_NODE_ACTION_START_REVERSE = 0x2,
            TRANSITION_TO_PATH_NODE_TRANSITIONING = 0x3,
        }
        public enum CFuncMover__OrientationUpdate_t : uint {
            ORIENTATION_FORWARD_PATH = 0x0,
            ORIENTATION_FORWARD_PATH_AND_FIXED_PITCH = 0x1,
            ORIENTATION_FORWARD_PATH_AND_UP_CONTROL_POINT = 0x2,
            ORIENTATION_MATCH_CONTROL_POINT = 0x3,
            ORIENTATION_FIXED = 0x4,
            ORIENTATION_FACE_PLAYER = 0x5,
            ORIENTATION_FORWARD_MOVEMENT_DIRECTION = 0x6,
            ORIENTATION_FORWARD_MOVEMENT_DIRECTION_AND_UP_CONTROL_POINT = 0x7,
            ORIENTATION_FACE_ENTITY = 0x8,
        }
        public enum PropDoorRotatingOpenDirection_e : uint {
            DOOR_ROTATING_OPEN_BOTH_WAYS = 0x0,
            DOOR_ROTATING_OPEN_FORWARD = 0x1,
            DOOR_ROTATING_OPEN_BACKWARD = 0x2,
        }
        public enum PulseCollisionGroup_t : uint {
            DEFAULT = 0x0,
        }
        public enum SceneOnPlayerDeath_t : uint {
            SCENE_ONPLAYERDEATH_DO_NOTHING = 0x0,
            SCENE_ONPLAYERDEATH_CANCEL = 0x1,
        }
        public enum LessonPanelLayoutFileTypes_t : uint {
            LAYOUT_HAND_DEFAULT = 0x0,
            LAYOUT_WORLD_DEFAULT = 0x1,
            LAYOUT_CUSTOM = 0x2,
        }
        public enum TimelineCompression_t : uint {
            TIMELINE_COMPRESSION_SUM = 0x0,
            TIMELINE_COMPRESSION_COUNT_PER_INTERVAL = 0x1,
            TIMELINE_COMPRESSION_AVERAGE = 0x2,
            TIMELINE_COMPRESSION_AVERAGE_BLEND = 0x3,
            TIMELINE_COMPRESSION_TOTAL = 0x4,
        }
        public enum SubclassVDataChangeType_t : uint {
            SUBCLASS_VDATA_CREATED = 0x0,
            SUBCLASS_VDATA_SUBCLASS_CHANGED = 0x1,
            SUBCLASS_VDATA_RELOADED = 0x2,
        }
        public enum C4LightEffect_t : uint {
            eLightEffectNone = 0x0,
            eLightEffectDropped = 0x1,
            eLightEffectThirdPersonHeld = 0x2,
        }
        public enum StanceType_t : uint {
            STANCE_CURRENT = 0xffffffffffffffff,
            STANCE_DEFAULT = 0x0,
            STANCE_CROUCHING = 0x1,
            STANCE_PRONE = 0x2,
            NUM_STANCES = 0x3,
        }
        public enum Explosions : uint {
            expRandom = 0x0,
            expDirected = 0x1,
            expUsePrecise = 0x2,
        }
        public enum PreviewCharacterMode : uint {
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
        }
        public enum ObserverInterpState_t : uint {
            OBSERVER_INTERP_NONE = 0x0,
            OBSERVER_INTERP_STARTING = 0x1,
            OBSERVER_INTERP_TRAVELING = 0x2,
            OBSERVER_INTERP_SETTLING = 0x3,
        }
        public enum WorldTextPanelOrientation_t : uint {
            WORLDTEXT_ORIENTATION_DEFAULT = 0x0,
            WORLDTEXT_ORIENTATION_FACEUSER = 0x1,
            WORLDTEXT_ORIENTATION_FACEUSER_UPRIGHT = 0x2,
        }
        public enum EDestructibleParts_DestroyParameterFlags : uint {
            None = 0x0,
            GenerateBreakpieces = 0x1,
            SetBodyGroupAndCollisionState = 0x2,
            EnableFlinches = 0x4,
            ForceDamageApply = 0x8,
            IgnoreKillEntityFlag = 0x10,
            IgnoreHealthCheck = 0x20,
            Default = 0x7,
        }
        public enum WorldTextPanelHorizontalAlign_t : uint {
            WORLDTEXT_HORIZONTAL_ALIGN_LEFT = 0x0,
            WORLDTEXT_HORIZONTAL_ALIGN_CENTER = 0x1,
            WORLDTEXT_HORIZONTAL_ALIGN_RIGHT = 0x2,
        }
        public enum SequenceFinishNotifyState_t : byte {
            eDoNotNotify = 0x0,
            eNotifyWhenFinished = 0x1,
            eNotifyTriggered = 0x2,
        }
        public enum SoundEventStartType_t : uint {
            SOUNDEVENT_START_PLAYER = 0x0,
            SOUNDEVENT_START_WORLD = 0x1,
            SOUNDEVENT_START_ENTITY = 0x2,
        }
        public enum soundcommands_t : uint {
            SOUNDCTRL_CHANGE_VOLUME = 0x0,
            SOUNDCTRL_CHANGE_PITCH = 0x1,
            SOUNDCTRL_STOP = 0x2,
            SOUNDCTRL_DESTROY = 0x3,
            SOUNDCTRL_FADEOUT = 0x4,
        }
        public enum AnimGraphDebugDrawType_t : uint {
            None = 0x0,
            WsPosition = 0x1,
            MsPosition = 0x2,
            WsDirection = 0x3,
            MsDirection = 0x4,
        }
        public enum TrainOrientationType_t : uint {
            TrainOrientation_Fixed = 0x0,
            TrainOrientation_AtPathTracks = 0x1,
            TrainOrientation_LinearBlend = 0x2,
            TrainOrientation_EaseInEaseOut = 0x3,
        }
        public enum CInfoChoreoLocatorShapeType_t : uint {
            POINT = 0x0,
            LINE = 0x1,
            COUNT = 0x2,
            NONE = 0x3,
        }
        public enum CSWeaponCategory : uint {
            WEAPONCATEGORY_OTHER = 0x0,
            WEAPONCATEGORY_MELEE = 0x1,
            WEAPONCATEGORY_SECONDARY = 0x2,
            WEAPONCATEGORY_SMG = 0x3,
            WEAPONCATEGORY_RIFLE = 0x4,
            WEAPONCATEGORY_HEAVY = 0x5,
            WEAPONCATEGORY_COUNT = 0x6,
        }
        public enum BeginDeathLifeStateTransition_t : byte {
            TRANSITION_TO_LIFESTATE_DYING = 0x0,
            TRANSITION_TO_LIFESTATE_DEAD = 0x1,
        }
        public enum PointOrientGoalDirectionType_t : uint {
            eAbsOrigin = 0x0,
            eCenter = 0x1,
            eHead = 0x2,
            eForward = 0x3,
            eEyesForward = 0x4,
        }
        public enum ItemFlagTypes_t : byte {
            ITEM_FLAG_NONE = 0x0,
            ITEM_FLAG_CAN_SELECT_WITHOUT_AMMO = 0x1,
            ITEM_FLAG_NOAUTORELOAD = 0x2,
            ITEM_FLAG_NOAUTOSWITCHEMPTY = 0x4,
            ITEM_FLAG_LIMITINWORLD = 0x8,
            ITEM_FLAG_EXHAUSTIBLE = 0x10,
            ITEM_FLAG_DOHITLOCATIONDMG = 0x20,
            ITEM_FLAG_NOAMMOPICKUPS = 0x40,
            ITEM_FLAG_NOITEMPICKUP = 0x80,
        }
        public enum SurroundingBoundsType_t : byte {
            USE_OBB_COLLISION_BOUNDS = 0x0,
            USE_BEST_COLLISION_BOUNDS = 0x1,
            USE_HITBOXES = 0x2,
            USE_SPECIFIED_BOUNDS = 0x3,
            USE_GAME_CODE = 0x4,
            USE_ROTATION_EXPANDED_BOUNDS = 0x5,
            USE_ROTATION_EXPANDED_ORIENTED_BOUNDS = 0x6,
            USE_COLLISION_BOUNDS_NEVER_VPHYSICS = 0x7,
            USE_ROTATION_EXPANDED_SEQUENCE_BOUNDS = 0x8,
            SURROUNDING_TYPE_BIT_COUNT = 0x3,
        }
        public enum LifeState_t : uint {
            LIFE_ALIVE = 0x0,
            LIFE_DYING = 0x1,
            LIFE_DEAD = 0x2,
            LIFE_RESPAWNABLE = 0x3,
            LIFE_RESPAWNING = 0x4,
            NUM_LIFESTATES = 0x5,
        }
        public enum PointOrientConstraint_t : uint {
            eNone = 0x0,
            ePreserveUpAxis = 0x1,
        }
        public enum NPCFollowFormation_t : uint {
            Default = 0xffffffffffffffff,
            CloseCircle = 0x0,
            WideCircle = 0x1,
            MediumCircle = 0x5,
            Sidekick = 0x6,
        }
        public enum GLOBALESTATE : byte {
            GLOBAL_OFF = 0x0,
            GLOBAL_ON = 0x1,
            GLOBAL_DEAD = 0x2,
        }
        public enum AnimationAlgorithm_t : byte {
            eInvalid = 0xffffffffffffffff,
            eNone = 0x0,
            eSequence = 0x1,
            eAnimGraph2 = 0x2,
            eAnimGraph2Secondary = 0x3,
            eCount = 0x4,
        }
        public enum CSWeaponMode : uint {
            Primary_Mode = 0x0,
            Secondary_Mode = 0x1,
            WeaponMode_MAX = 0x2,
        }
        public enum OnFrame : byte {
            ONFRAME_UNKNOWN = 0x0,
            ONFRAME_TRUE = 0x1,
            ONFRAME_FALSE = 0x2,
        }
        public enum Materials : uint {
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
        }
        public enum BloodType : uint {
            None = 0xffffffffffffffff,
            ColorRed = 0x0,
            ColorYellow = 0x1,
            ColorGreen = 0x2,
            ColorRedLVL2 = 0x3,
            ColorRedLVL3 = 0x4,
            ColorRedLVL4 = 0x5,
            ColorRedLVL5 = 0x6,
            ColorRedLVL6 = 0x7,
        }
        public enum NavScope_t : byte {
            eGround = 0x0,
            eAir = 0x1,
            eCount = 0x2,
            eFirst = 0x0,
            eInvalid = 0xff,
        }
        public enum BreakableContentsType_t : uint {
            BC_DEFAULT = 0x0,
            BC_EMPTY = 0x1,
            BC_PROP_GROUP_OVERRIDE = 0x2,
            BC_PARTICLE_SYSTEM_OVERRIDE = 0x3,
        }
        public enum AnimLoopMode_t : uint {
            ANIM_LOOP_MODE_INVALID = 0xffffffffffffffff,
            ANIM_LOOP_MODE_NOT_LOOPING = 0x0,
            ANIM_LOOP_MODE_LOOPING = 0x1,
            ANIM_LOOP_MODE_USE_SEQUENCE_SETTINGS = 0x2,
            ANIM_LOOP_MODE_COUNT = 0x3,
        }
        public enum Class_T : uint {
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
        }
        public enum filter_t : uint {
            FILTER_AND = 0x0,
            FILTER_OR = 0x1,
        }
        public enum CSWeaponSilencerType : uint {
            WEAPONSILENCER_NONE = 0x0,
            WEAPONSILENCER_DETACHABLE = 0x1,
            WEAPONSILENCER_INTEGRATED = 0x2,
        }
        public enum EProceduralRagdollWeightIndexPropagationMethod : uint {
            Bone = 0x0,
            BoneAndChildren = 0x1,
        }
        public enum GameAnimEventIndex_t : uint {
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
        }
        public enum FixAngleSet_t : byte {
            None = 0x0,
            Absolute = 0x1,
            Relative = 0x2,
        }
        public enum IChoreoServices__ScriptState_t : uint {
            SCRIPT_PLAYING = 0x0,
            SCRIPT_WAIT = 0x1,
            SCRIPT_POST_IDLE = 0x2,
            SCRIPT_CLEANUP = 0x3,
            SCRIPT_MOVE_TO_MARK = 0x4,
        }
        public enum Touch_t : uint {
            touch_none = 0x0,
            touch_player_only = 0x1,
            touch_npc_only = 0x2,
            touch_player_or_npc = 0x3,
            touch_player_or_npc_or_physicsprop = 0x4,
        }
        public enum CCSPlayerAnimationState__MoveType_t : byte {
            None = 0x0,
            Ground = 0x1,
            Air = 0x2,
            Ladder = 0x3,
        }
        public enum TrainVelocityType_t : uint {
            TrainVelocity_Instantaneous = 0x0,
            TrainVelocity_LinearBlend = 0x1,
            TrainVelocity_EaseInEaseOut = 0x2,
        }
        public enum CSWeaponType : uint {
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
        }
        public enum NavScopeFlags_t : byte {
            eGround = 0x1,
            eAir = 0x2,
            eAll = 0x3,
            eNone = 0x0,
        }
        public enum EntFinderMethod_t : uint {
            ENT_FIND_METHOD_NEAREST = 0x0,
            ENT_FIND_METHOD_FARTHEST = 0x1,
            ENT_FIND_METHOD_RANDOM = 0x2,
        }
        public enum TestInputOutputCombinationsEnum_t : uint {
            ZERO = 0x0,
            ONE = 0x1,
            TWO = 0x2,
        }
        public enum FuncMoverMovementSummaryFlags_t : uint {
            eNone = 0x0,
            eMovementBegin = 0x1,
            eStopBegin = 0x2,
            eStopComplete = 0x4,
            eReversing = 0x8,
            eEventsDispatched = 0x10,
        }
        public enum PropDoorRotatingSpawnPos_t : uint {
            DOOR_SPAWN_CLOSED = 0x0,
            DOOR_SPAWN_OPEN_FORWARD = 0x1,
            DOOR_SPAWN_OPEN_BACK = 0x2,
            DOOR_SPAWN_AJAR = 0x3,
        }
        public enum ShardSolid_t : byte {
            SHARD_SOLID = 0x0,
            SHARD_DEBRIS = 0x1,
        }
        public enum EntityPlatformTypes_t : byte {
            ENTITY_NOT_PLATFORM = 0x0,
            ENTITY_PLATFORM_PLAYER_FOLLOWS_YAW = 0x1,
            ENTITY_PLATFORM_PLAYER_IGNORES_YAW = 0x2,
        }
        public enum PulseNPCCondition_t : uint {
            COND_SEE_PLAYER = 0x1,
            COND_LOST_PLAYER = 0x2,
            COND_HEAR_PLAYER = 0x3,
            COND_PLAYER_PUSHING = 0x4,
            COND_NO_PRIMARY_AMMO = 0x5,
        }
        public enum RenderMode_t : byte {
            kRenderNormal = 0x0,
            kRenderTransAlpha = 0x1,
            kRenderNone = 0x2,
            kRenderModeCount = 0x3,
        }
        public enum ForcedCrouchState_t : uint {
            FORCEDCROUCH_NONE = 0x0,
            FORCEDCROUCH_CROUCHED = 0x1,
            FORCEDCROUCH_UNCROUCHED = 0x2,
        }
        public enum PerformanceMode_t : uint {
            PM_NORMAL = 0x0,
            PM_NO_GIBS = 0x1,
        }
        public enum TOGGLE_STATE : uint {
            TS_AT_TOP = 0x0,
            TS_AT_BOTTOM = 0x1,
            TS_GOING_UP = 0x2,
            TS_GOING_DOWN = 0x3,
            DOOR_OPEN = 0x0,
            DOOR_CLOSED = 0x1,
            DOOR_OPENING = 0x2,
            DOOR_CLOSING = 0x3,
        }
        public enum loadout_slot_t : uint {
            LOADOUT_SLOT_PROMOTED = 0xfffffffffffffffe,
            LOADOUT_SLOT_INVALID = 0xffffffffffffffff,
            LOADOUT_SLOT_MELEE = 0x0,
            LOADOUT_SLOT_C4 = 0x1,
            LOADOUT_SLOT_FIRST_AUTO_BUY_WEAPON = 0x0,
            LOADOUT_SLOT_LAST_AUTO_BUY_WEAPON = 0x1,
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
            LOADOUT_SLOT_FIRST_WHEEL_WEAPON = 0x2,
            LOADOUT_SLOT_LAST_WHEEL_WEAPON = 0x19,
            LOADOUT_SLOT_FIRST_PRIMARY_WEAPON = 0x8,
            LOADOUT_SLOT_LAST_PRIMARY_WEAPON = 0x19,
            LOADOUT_SLOT_FIRST_WHEEL_GRENADE = 0x1a,
            LOADOUT_SLOT_GRENADE0 = 0x1a,
            LOADOUT_SLOT_GRENADE1 = 0x1b,
            LOADOUT_SLOT_GRENADE2 = 0x1c,
            LOADOUT_SLOT_GRENADE3 = 0x1d,
            LOADOUT_SLOT_GRENADE4 = 0x1e,
            LOADOUT_SLOT_GRENADE5 = 0x1f,
            LOADOUT_SLOT_LAST_WHEEL_GRENADE = 0x1f,
            LOADOUT_SLOT_EQUIPMENT0 = 0x20,
            LOADOUT_SLOT_EQUIPMENT1 = 0x21,
            LOADOUT_SLOT_EQUIPMENT2 = 0x22,
            LOADOUT_SLOT_EQUIPMENT3 = 0x23,
            LOADOUT_SLOT_EQUIPMENT4 = 0x24,
            LOADOUT_SLOT_EQUIPMENT5 = 0x25,
            LOADOUT_SLOT_FIRST_WHEEL_EQUIPMENT = 0x20,
            LOADOUT_SLOT_LAST_WHEEL_EQUIPMENT = 0x25,
            LOADOUT_SLOT_CLOTHING_CUSTOMPLAYER = 0x26,
            LOADOUT_SLOT_CLOTHING_CUSTOMHEAD = 0x27,
            LOADOUT_SLOT_CLOTHING_FACEMASK = 0x28,
            LOADOUT_SLOT_CLOTHING_HANDS = 0x29,
            LOADOUT_SLOT_FIRST_COSMETIC = 0x29,
            LOADOUT_SLOT_LAST_COSMETIC = 0x29,
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
            LOADOUT_SLOT_FIRST_ALL_CHARACTER = 0x36,
            LOADOUT_SLOT_LAST_ALL_CHARACTER = 0x38,
            LOADOUT_SLOT_COUNT = 0x39,
        }
        public enum EDestructiblePartDamagePassThroughType : uint {
            Normal = 0x0,
            Absorb = 0x1,
            InvincibleAbsorb = 0x2,
            InvinciblePassthrough = 0x3,
        }
        public enum NavAttributeEnum : ulong {
            NAV_MESH_AVOID = 0x80,
            NAV_MESH_STAIRS = 0x1000,
            NAV_MESH_NON_ZUP = 0x8000,
            NAV_MESH_CROUCH_HEIGHT = 0x10000,
            NAV_MESH_NON_ZUP_TRANSITION = 0x20000,
            NAV_MESH_CRAWL_HEIGHT = 0x40000,
            NAV_MESH_CROUCH = 0x10000,
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
        }
        public enum MoveLinearAuthoredPos_t : uint {
            MOVELINEAR_AUTHORED_AT_START_POSITION = 0x0,
            MOVELINEAR_AUTHORED_AT_OPEN_POSITION = 0x1,
            MOVELINEAR_AUTHORED_AT_CLOSED_POSITION = 0x2,
        }
        public enum InteractionPassive_t : uint {
            INTERACT_PASSIVE_NONE = 0x0,
            INTERACT_PASSIVE_LOOKAT = 0x1,
            INTERACT_PASSIVE_SPEAK = 0x2,
        }
        public enum ValueRemapperMomentumType_t : uint {
            MomentumType_None = 0x0,
            MomentumType_Friction = 0x1,
            MomentumType_SpringTowardSnapValue = 0x2,
            MomentumType_SpringAwayFromSnapValue = 0x3,
        }
        public enum Hull_t : uint {
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
        }
        public enum ExternalAnimGraphInactiveBehavior_t : byte {
            eNone = 0x0,
            eUnbind = 0x1,
            eUnbindAndDelete = 0x2,
        }
        public enum BodySectionAuthority_t : uint {
            eNone = 0x0,
            eLowerBody = 0x1,
            eUpperBody = 0x2,
            eFullBody = 0x3,
        }
        public enum ESceneRequestState_t : uint {
            INACTIVE = 0x0,
            ACTIVE = 0x1,
            FINISHED = 0x2,
            FAILED = 0x3,
        }
        public enum CCSPlayerAnimationState__GroundMoveState_t : byte {
            None = 0x0,
            Idle = 0x1,
            Start = 0x2,
            Move = 0x3,
            TurnOnSpot = 0x4,
            TurnOnSpotLoop = 0x5,
            PlantAndTurn = 0x6,
        }
        public enum PreviewWeaponState : uint {
            DROPPED = 0x0,
            HOLSTERED = 0x1,
            DEPLOYED = 0x2,
            PLANTED = 0x3,
            INSPECT = 0x4,
            ICON = 0x5,
        }
        public enum EInButtonState : uint {
            IN_BUTTON_UP = 0x0,
            IN_BUTTON_DOWN = 0x1,
            IN_BUTTON_DOWN_UP = 0x2,
            IN_BUTTON_UP_DOWN = 0x3,
            IN_BUTTON_UP_DOWN_UP = 0x4,
            IN_BUTTON_DOWN_UP_DOWN = 0x5,
            IN_BUTTON_DOWN_UP_DOWN_UP = 0x6,
            IN_BUTTON_UP_DOWN_UP_DOWN = 0x7,
            IN_BUTTON_STATE_COUNT = 0x8,
        }
        public enum BeamClipStyle_t : uint {
            kNOCLIP = 0x0,
            kGEOCLIP = 0x1,
            kMODELCLIP = 0x2,
            kBEAMCLIPSTYLE_NUMBITS = 0x2,
        }
        public enum WeaponAttackType_t : uint {
            eInvalid = 0xffffffffffffffff,
            ePrimary = 0x0,
            eSecondary = 0x1,
            eCount = 0x2,
        }
        public enum CDebugOverlayFilterTextType_t : uint {
            FILTER_TEXT_NONE = 0x0,
            MATCH = 0x1,
            HIERARCHY = 0x2,
            COUNT = 0x3,
        }
        public enum CSPlayerBlockingUseAction_t : uint {
            k_CSPlayerBlockingUseAction_None = 0x0,
            k_CSPlayerBlockingUseAction_DefusingDefault = 0x1,
            k_CSPlayerBlockingUseAction_DefusingWithKit = 0x2,
            k_CSPlayerBlockingUseAction_HostageGrabbing = 0x3,
            k_CSPlayerBlockingUseAction_HostageDropping = 0x4,
            k_CSPlayerBlockingUseAction_MapLongUseEntity_Pickup = 0x5,
            k_CSPlayerBlockingUseAction_MapLongUseEntity_Place = 0x6,
            k_CSPlayerBlockingUseAction_MaxCount = 0x7,
        }
        public enum ShatterDamageCause : byte {
            SHATTERDAMAGE_BULLET = 0x0,
            SHATTERDAMAGE_MELEE = 0x1,
            SHATTERDAMAGE_THROWN = 0x2,
            SHATTERDAMAGE_SCRIPT = 0x3,
            SHATTERDAMAGE_EXPLOSIVE = 0x4,
        }
        public enum ScriptedOnDeath_t : uint {
            SS_ONDEATH_NOT_APPLICABLE = 0xffffffffffffffff,
            SS_ONDEATH_UNDEFINED = 0x0,
            SS_ONDEATH_RAGDOLL = 0x1,
            SS_ONDEATH_ANIMATED_DEATH = 0x2,
        }
        public enum CSWeaponNameID : uint {
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
        }
        public enum ChoreoLookAtSpeed_t : uint {
            eInvalid = 0xffffffffffffffff,
            eSlow = 0x0,
            eMedium = 0x1,
            eFast = 0x2,
        }
        public enum gear_slot_t : uint {
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
            GEAR_SLOT_FIRST = 0x0,
            GEAR_SLOT_LAST = 0xc,
        }
        public enum CSPlayerState : uint {
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
        }
        public enum ScriptedConflictResponse_t : uint {
            SS_CONFLICT_ENQUEUE = 0x0,
            SS_CONFLICT_INTERRUPT = 0x1,
        }
        public enum WaterLevel_t : byte {
            WL_NotInWater = 0x0,
            WL_Feet = 0x1,
            WL_Knees = 0x2,
            WL_Waist = 0x3,
            WL_Chest = 0x4,
            WL_FullyUnderwater = 0x5,
            WL_Count = 0x6,
        }
        public enum WorldTextPanelVerticalAlign_t : uint {
            WORLDTEXT_VERTICAL_ALIGN_TOP = 0x0,
            WORLDTEXT_VERTICAL_ALIGN_CENTER = 0x1,
            WORLDTEXT_VERTICAL_ALIGN_BOTTOM = 0x2,
        }
        public enum RelativeLocationType_t : byte {
            WORLD_SPACE_POSITION = 0x0,
            RELATIVE_TO_ENTITY_IN_LOCAL_SPACE = 0x1,
            RELATIVE_TO_ENTITY_YAW_ONLY = 0x2,
            RELATIVE_TO_ENTITY_IN_WORLD_SPACE = 0x3,
        }
        public enum AmmoPosition_t : uint {
            AMMO_POSITION_INVALID = 0xffffffffffffffff,
            AMMO_POSITION_PRIMARY = 0x0,
            AMMO_POSITION_SECONDARY = 0x1,
            AMMO_POSITION_COUNT = 0x2,
        }
        public enum CDebugOverlayFilterType_t : uint {
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
        }
        public enum ENPCBehaviorOverride_t : uint {
            eKeepExisting = 0x0,
            eTakeOver = 0x1,
        }
        public enum PreviewEOMCelebration : uint {
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
        }
        public enum EntityDisolveType_t : uint {
            ENTITY_DISSOLVE_INVALID = 0xffffffffffffffff,
            ENTITY_DISSOLVE_NORMAL = 0x0,
            ENTITY_DISSOLVE_ELECTRICAL = 0x1,
            ENTITY_DISSOLVE_ELECTRICAL_LIGHT = 0x2,
            ENTITY_DISSOLVE_CORE = 0x3,
        }
        public enum SaveRestoreTableFlags_t : uint {
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
        }
        public enum InputBitMask_t : ulong {
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
            IN_USEORRELOAD = 0x100000000,
            IN_SCORE = 0x200000000,
            IN_ZOOM = 0x400000000,
            IN_LOOK_AT_WEAPON = 0x800000000,
        }
        public enum HitGroup_t : uint {
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
        }
        public enum ChickenActivity : uint {
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
        }
        public enum PointWorldTextReorientMode_t : uint {
            POINT_WORLD_TEXT_REORIENT_NONE = 0x0,
            POINT_WORLD_TEXT_REORIENT_AROUND_UP = 0x1,
        }
        public enum DebugOverlayBits_t : ulong {
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
        }
        public enum AmmoFlags_t : uint {
            AMMO_FORCE_DROP_IF_CARRIED = 0x1,
            AMMO_RESERVE_STAYS_WITH_WEAPON = 0x2,
            AMMO_FLAG_MAX = 0x2,
        }
        public enum DecalFlags_t : uint {
            eNone = 0x0,
            eCannotClear = 0x1,
            eDecalProjectToBackfaces = 0x2,
            eAll = 0xffffffff,
            eAllButCannotClear = 0xfffffffe,
        }
        public enum HierarchyType_t : uint {
            HIERARCHY_NONE = 0x0,
            HIERARCHY_BONE_MERGE = 0x1,
            HIERARCHY_ATTACHMENT = 0x2,
            HIERARCHY_ABSORIGIN = 0x3,
            HIERARCHY_BONE = 0x4,
            HIERARCHY_TYPE_COUNT = 0x5,
        }
        public enum doorCheck_e : uint {
            DOOR_CHECK_FORWARD = 0x0,
            DOOR_CHECK_BACKWARD = 0x1,
            DOOR_CHECK_FULL = 0x2,
        }
        public enum BeamType_t : uint {
            BEAM_INVALID = 0x0,
            BEAM_POINTS = 0x1,
            BEAM_ENTPOINT = 0x2,
            BEAM_ENTS = 0x3,
            BEAM_HOSE = 0x4,
            BEAM_SPLINE = 0x5,
            BEAM_LASER = 0x6,
        }
        public enum EntitySubclassScope_t : uint {
            SUBCLASS_SCOPE_NONE = 0xffffffffffffffff,
            SUBCLASS_SCOPE_PRECIPITATION = 0x0,
            SUBCLASS_SCOPE_PLAYER_WEAPONS = 0x1,
            SUBCLASS_SCOPE_COUNT = 0x2,
        }
        public enum PointTemplateClientOnlyEntityBehavior_t : uint {
            CREATE_FOR_CURRENTLY_CONNECTED_CLIENTS_ONLY = 0x0,
            CREATE_FOR_CLIENTS_WHO_CONNECT_LATER = 0x1,
        }
        public enum CDebugOverlayCombinedTypes_t : uint {
            ALL = 0x0,
            ANY = 0x1,
            COUNT = 0x2,
        }
        public enum ShatterGlassStressType : byte {
            SHATTERGLASS_BLUNT = 0x0,
            SHATTERGLASS_BALLISTIC = 0x1,
            SHATTERGLASS_PULSE = 0x2,
            SHATTERGLASS_EXPLOSIVE = 0x3,
        }
        public enum TrackOrientationType_t : uint {
            TrackOrientation_Fixed = 0x0,
            TrackOrientation_FacePath = 0x1,
            TrackOrientation_FacePathAngles = 0x2,
        }
        public enum WeaponSwitchReason_t : uint {
            eDrawn = 0x0,
            eEquipped = 0x1,
            eUserInitiatedSwitchToLast = 0x2,
            eUserInitiatedUIKeyPress = 0x3,
            eUserInitiatedSwitchHands = 0x4,
        }
        public enum ValueRemapperRatchetType_t : uint {
            RatchetType_Absolute = 0x0,
            RatchetType_EachEngage = 0x1,
        }
        public enum NavDirType : uint {
            NORTH = 0x0,
            EAST = 0x1,
            SOUTH = 0x2,
            WEST = 0x3,
            NUM_NAV_DIR_TYPE_DIRECTIONS = 0x4,
        }
        public enum CRR_Response__ResponseEnum_t : uint {
            MAX_RESPONSE_NAME = 0xc0,
            MAX_RULE_NAME = 0x80,
        }
        public enum MoveMountingAmount_t : uint {
            MOVE_MOUNT_NONE = 0x0,
            MOVE_MOUNT_LOW = 0x1,
            MOVE_MOUNT_HIGH = 0x2,
            MOVE_MOUNT_MAXCOUNT = 0x3,
        }
        public enum HoverPoseFlags_t : byte {
            eNone = 0x0,
            ePosition = 0x1,
            eAngles = 0x2,
        }
        public enum RenderFx_t : byte {
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
        }
        public enum vote_create_failed_t : uint {
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
        }
        public enum RumbleEffect_t : uint {
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
        }
        public enum LatchDirtyPermission_t : uint {
            LATCH_DIRTY_DISALLOW = 0x0,
            LATCH_DIRTY_SERVER_CONTROLLED = 0x1,
            LATCH_DIRTY_CLIENT_SIMULATED = 0x2,
            LATCH_DIRTY_PREDICTION = 0x3,
            LATCH_DIRTY_FRAMESIMULATE = 0x4,
            LATCH_DIRTY_PARTICLE_SIMULATE = 0x5,
        }
        public enum DoorState_t : uint {
            DOOR_STATE_CLOSED = 0x0,
            DOOR_STATE_OPENING = 0x1,
            DOOR_STATE_OPEN = 0x2,
            DOOR_STATE_CLOSING = 0x3,
            DOOR_STATE_AJAR = 0x4,
        }
        public enum ChoreoLookAtMode_t : uint {
            eInvalid = 0xffffffffffffffff,
            eChest = 0x0,
            eHead = 0x1,
            eEyesOnly = 0x2,
        }
        public enum ChatIgnoreType_t : uint {
            CHAT_IGNORE_NONE = 0x0,
            CHAT_IGNORE_ALL = 0x1,
            CHAT_IGNORE_TEAM = 0x2,
        }
        public enum PlayerConnectedState : uint {
            NeverConnected = 0xffffffffffffffff,
            Connected = 0x0,
            Connecting = 0x1,
            Reconnecting = 0x2,
            Disconnecting = 0x3,
            Disconnected = 0x4,
            Reserved = 0x5,
        }
        public enum PreviewCharacterBannerAnimation : uint {
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
        }
        public enum navproperties_t : uint {
            NAV_IGNORE = 0x1,
        }
        public enum EntityEffects_t : ushort {
            DEPRICATED_EF_NOINTERP = 0x8,
            EF_NOSHADOW = 0x10,
            EF_NODRAW = 0x20,
            EF_NORECEIVESHADOW = 0x40,
            EF_PARENT_ANIMATES = 0x200,
            EF_NODRAW_BUT_TRANSMIT = 0x400,
            EF_MAX_BITS = 0xa,
        }
        public enum ChoreoExternalAnimgraphControlState_t : uint {
            eNone = 0x0,
            eBegin = 0x1,
            eLooping = 0x2,
            eExit = 0x3,
            eAbort = 0x4,
            eCount = 0x5,
        }
        public enum SolidType_t : byte {
            SOLID_NONE = 0x0,
            SOLID_BSP = 0x1,
            SOLID_BBOX = 0x2,
            SOLID_OBB = 0x3,
            SOLID_SPHERE = 0x4,
            SOLID_POINT = 0x5,
            SOLID_VPHYSICS = 0x6,
            SOLID_CAPSULE = 0x7,
            SOLID_LAST = 0x8,
        }
        public enum DamageTypes_t : uint {
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
            DMG_LASTGENERICFLAG = 0x40000,
            DMG_HEADSHOT = 0x80000,
        }
        public enum PointWorldTextJustifyVertical_t : uint {
            POINT_WORLD_TEXT_JUSTIFY_VERTICAL_BOTTOM = 0x0,
            POINT_WORLD_TEXT_JUSTIFY_VERTICAL_CENTER = 0x1,
            POINT_WORLD_TEXT_JUSTIFY_VERTICAL_TOP = 0x2,
        }
        public enum attributeprovidertypes_t : uint {
            PROVIDER_GENERIC = 0x0,
            PROVIDER_WEAPON = 0x1,
        }
        public enum MoveCollide_t : byte {
            MOVECOLLIDE_DEFAULT = 0x0,
            MOVECOLLIDE_FLY_BOUNCE = 0x1,
            MOVECOLLIDE_FLY_CUSTOM = 0x2,
            MOVECOLLIDE_FLY_SLIDE = 0x3,
            MOVECOLLIDE_COUNT = 0x4,
            MOVECOLLIDE_MAX_BITS = 0x3,
        }
        public enum IChoreoServices__ChoreoState_t : uint {
            STATE_PRE_SCRIPT = 0x0,
            STATE_WAIT_FOR_SCRIPT = 0x1,
            STATE_WALK_TO_MARK = 0x2,
            STATE_SYNCHRONIZE_SCRIPT = 0x3,
            STATE_PLAY_SCRIPT = 0x4,
            STATE_PLAY_SCRIPT_POST_IDLE = 0x5,
            STATE_PLAY_SCRIPT_POST_IDLE_DONE = 0x6,
        }
        public enum ValueRemapperOutputType_t : uint {
            OutputType_AnimationCycle = 0x0,
            OutputType_RotationX = 0x1,
            OutputType_RotationY = 0x2,
            OutputType_RotationZ = 0x3,
        }
        public enum INavObstacle__NavObstacleType_t : uint {
            NAV_OBSTACLE_TYPE_INVALID = 0xffffffffffffffff,
            NAV_OBSTACLE_TYPE_NONE = 0x0,
            NAV_OBSTACLE_TYPE_AVOID = 0x1,
            NAV_OBSTACLE_TYPE_CONN = 0x2,
            NAV_OBSTACLE_TYPE_BLOCK = 0x3,
        }
        public enum PointTemplateOwnerSpawnGroupType_t : uint {
            INSERT_INTO_POINT_TEMPLATE_SPAWN_GROUP = 0x0,
            INSERT_INTO_CURRENTLY_ACTIVE_SPAWN_GROUP = 0x1,
            INSERT_INTO_NEWLY_CREATED_SPAWN_GROUP = 0x2,
        }
        public enum EContributionScoreFlag_t : byte {
            k_EContributionScoreFlag_Default = 0x0,
            k_EContributionScoreFlag_Objective = 0x1,
            k_EContributionScoreFlag_Bullets = 0x2,
        }
        public enum CCSPlayerAnimationState__Direction_t : byte {
            None = 0x0,
            N = 0x1,
            NE = 0x2,
            E = 0x3,
            SE = 0x4,
            S = 0x5,
            SW = 0x6,
            W = 0x7,
            NW = 0x8,
        }
        public enum eSplinePushType : uint {
            k_eSplinePushAlong = 0x0,
            k_eSplinePushAway = 0x1,
            k_eSplinePushTowards = 0x2,
        }
        public enum WeaponGameplayAnimState : ushort {
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
        }
        public enum EDestructiblePartRadiusDamageApplyType : uint {
            ScaleByExplosionRadius = 0x0,
            PrioritizeClosestPart = 0x1,
        }
        public enum EntityDistanceMode_t : uint {
            eOriginToOrigin = 0x0,
            eCenterToCenter = 0x1,
            eAxisToAxis = 0x2,
        }
        public enum PulseTraceContents_t : uint {
            STATIC_LEVEL = 0x0,
            SOLID = 0x1,
        }
        public enum PointWorldTextJustifyHorizontal_t : uint {
            POINT_WORLD_TEXT_JUSTIFY_HORIZONTAL_LEFT = 0x0,
            POINT_WORLD_TEXT_JUSTIFY_HORIZONTAL_CENTER = 0x1,
            POINT_WORLD_TEXT_JUSTIFY_HORIZONTAL_RIGHT = 0x2,
        }
        public enum ShakeCommand_t : uint {
            SHAKE_START = 0x0,
            SHAKE_STOP = 0x1,
            SHAKE_AMPLITUDE = 0x2,
            SHAKE_FREQUENCY = 0x3,
            SHAKE_START_RUMBLEONLY = 0x4,
            SHAKE_START_NORUMBLE = 0x5,
            SHAKE_DURATION = 0x6,
        }
        public enum Flags_t : uint {
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
        }
        public enum TRAIN_CODE : uint {
            TRAIN_SAFE = 0x0,
            TRAIN_BLOCKING = 0x1,
            TRAIN_FOLLOWING = 0x2,
        }
        public enum DestructiblePartDestructionDeathBehavior_t : uint {
            eDoNotKill = 0x0,
            eKill = 0x1,
            eGib = 0x2,
            eRemove = 0x3,
        }
        public enum BrushSolidities_e : uint {
            BRUSHSOLID_TOGGLE = 0x0,
            BRUSHSOLID_NEVER = 0x1,
            BRUSHSOLID_ALWAYS = 0x2,
        }
        public enum InteractionPriority_t : uint {
            INTERACT_PRIORITY_NONE = 0x0,
            INTERACT_PRIORITY_PASSIVE = 0x1,
            INTERACT_PRIORITY_LOW = 0x2,
            INTERACT_PRIORITY_MED = 0x3,
            INTERACT_PRIORITY_HIGH = 0x4,
        }
        public enum QuestProgress__Reason : uint {
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
        }
        public enum ModifyDamageReturn_t : uint {
            CONTINUE_TO_APPLY_DAMAGE = 0x0,
            ABORT_DO_NOT_APPLY_DAMAGE = 0x1,
        }
        public enum ShadowType_t : uint {
            SHADOWS_NONE = 0x0,
            SHADOWS_SIMPLE = 0x1,
        }
        public enum GrenadeType_t : uint {
            GRENADE_TYPE_EXPLOSIVE = 0x0,
            GRENADE_TYPE_FLASH = 0x1,
            GRENADE_TYPE_FIRE = 0x2,
            GRENADE_TYPE_DECOY = 0x3,
            GRENADE_TYPE_SMOKE = 0x4,
            GRENADE_TYPE_TOTAL = 0x5,
        }
        public enum ValueRemapperInputType_t : uint {
            InputType_PlayerShootPosition = 0x0,
            InputType_PlayerShootPositionAroundAxis = 0x1,
        }
        public enum EKillTypes_t : byte {
            KILL_NONE = 0x0,
            KILL_DEFAULT = 0x1,
            KILL_HEADSHOT = 0x2,
            KILL_BLAST = 0x3,
            KILL_BURN = 0x4,
            KILL_SLASH = 0x5,
            KILL_SHOCK = 0x6,
            KILLTYPE_COUNT = 0x7,
        }
        public enum WeaponSound_t : uint {
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
        }
        public enum TakeDamageFlags_t : ulong {
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
            DMG_LASTDFLAG = 0x20000,
            DFLAG_IGNORE_ARMOR = 0x40000,
            DFLAG_SUPPRESS_UTILREMOVE = 0x80000,
        }
        public enum ValueRemapperHapticsType_t : uint {
            HaticsType_Default = 0x0,
            HaticsType_None = 0x1,
        }
        public enum Disposition_t : uint {
            D_ER = 0x0,
            D_HT = 0x1,
            D_FR = 0x2,
            D_LI = 0x3,
            D_NU = 0x4,
            D_ERROR = 0x0,
            D_HATE = 0x1,
            D_FEAR = 0x2,
            D_LIKE = 0x3,
            D_NEUTRAL = 0x4,
        }
        public enum RotatorTargetSpace_t : uint {
            ROTATOR_TARGET_WORLDSPACE = 0x0,
            ROTATOR_TARGET_LOCALSPACE = 0x1,
        }
        public enum CanPlaySequence_t : uint {
            CANNOT_PLAY = 0x0,
            CAN_PLAY_NOW = 0x1,
            CAN_PLAY_ENQUEUED = 0x2,
        }
        public enum CCSPlayerAnimationState__AirAction_t : byte {
            None = 0x0,
            Jump = 0x1,
            StartFall = 0x2,
            Land = 0x3,
        }
        public enum MedalRank_t : uint {
            MEDAL_RANK_NONE = 0x0,
            MEDAL_RANK_BRONZE = 0x1,
            MEDAL_RANK_SILVER = 0x2,
            MEDAL_RANK_GOLD = 0x3,
            MEDAL_RANK_COUNT = 0x4,
        }
        public enum ObserverMode_t : uint {
            OBS_MODE_NONE = 0x0,
            OBS_MODE_FIXED = 0x1,
            OBS_MODE_IN_EYE = 0x2,
            OBS_MODE_CHASE = 0x3,
            OBS_MODE_ROAMING = 0x4,
            NUM_OBSERVER_MODES = 0x5,
        }
        public enum FuncDoorSpawnPos_t : uint {
            FUNC_DOOR_SPAWN_CLOSED = 0x0,
            FUNC_DOOR_SPAWN_OPEN = 0x1,
        }
        public enum EOverrideBlockLOS_t : uint {
            BLOCK_LOS_DEFAULT = 0x0,
            BLOCK_LOS_FORCE_FALSE = 0x1,
            BLOCK_LOS_FORCE_TRUE = 0x2,
        }
        public enum EntityAttachmentType_t : uint {
            eAbsOrigin = 0x0,
            eCenter = 0x1,
            eEyes = 0x2,
            eAttachment = 0x3,
        }
        public enum MoveType_t : byte {
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
            MOVETYPE_INVALID = 0xb,
            MOVETYPE_MAX_BITS = 0x5,
        }
        public static class CWeaponNOVA {
        }
        public static class CPointWorldText {
            public const nint m_messageText = 0x768; // char[512]
            public const nint m_FontName = 0x968; // char[64]
            public const nint m_BackgroundMaterialName = 0x9a8; // char[64]
            public const nint m_bEnabled = 0x9e8; // bool
            public const nint m_bFullbright = 0x9e9; // bool
            public const nint m_flWorldUnitsPerPx = 0x9ec; // float32
            public const nint m_flFontSize = 0x9f0; // float32
            public const nint m_flDepthOffset = 0x9f4; // float32
            public const nint m_bDrawBackground = 0x9f8; // bool
            public const nint m_flBackgroundBorderWidth = 0x9fc; // float32
            public const nint m_flBackgroundBorderHeight = 0xa00; // float32
            public const nint m_flBackgroundWorldToUV = 0xa04; // float32
            public const nint m_Color = 0xa08; // Color
            public const nint m_nJustifyHorizontal = 0xa0c; // PointWorldTextJustifyHorizontal_t
            public const nint m_nJustifyVertical = 0xa10; // PointWorldTextJustifyVertical_t
            public const nint m_nReorientMode = 0xa14; // PointWorldTextReorientMode_t
        }
        public static class CAmbientGeneric {
            public const nint m_radius = 0x4a8; // float32
            public const nint m_flMaxRadius = 0x4ac; // float32
            public const nint m_iSoundLevel = 0x4b0; // soundlevel_t
            public const nint m_dpv = 0x4b4; // dynpitchvol_t
            public const nint m_fActive = 0x518; // bool
            public const nint m_fLooping = 0x519; // bool
            public const nint m_iszSound = 0x520; // CUtlSymbolLarge
            public const nint m_sSourceEntName = 0x528; // CUtlSymbolLarge
            public const nint m_hSoundSource = 0x530; // CHandle<CBaseEntity>
            public const nint m_nSoundSourceEntIndex = 0x534; // CEntityIndex
        }
        public static class CEnvEntityMaker {
            public const nint m_vecEntityMins = 0x4a8; // Vector
            public const nint m_vecEntityMaxs = 0x4b4; // Vector
            public const nint m_hCurrentInstance = 0x4c0; // CHandle<CBaseEntity>
            public const nint m_hCurrentBlocker = 0x4c4; // CHandle<CBaseEntity>
            public const nint m_vecBlockerOrigin = 0x4c8; // Vector
            public const nint m_angPostSpawnDirection = 0x4d4; // QAngle
            public const nint m_flPostSpawnDirectionVariance = 0x4e0; // float32
            public const nint m_flPostSpawnSpeed = 0x4e4; // float32
            public const nint m_bPostSpawnUseAngles = 0x4e8; // bool
            public const nint m_iszTemplate = 0x4f0; // CUtlSymbolLarge
            public const nint m_pOutputOnSpawned = 0x4f8; // CEntityIOOutput
            public const nint m_pOutputOnFailedSpawn = 0x510; // CEntityIOOutput
        }
        public static class CPulseGraphInstance_GameBlackboard {
        }
        public static class CPointEntity {
        }
        public static class CFilterEnemy {
            public const nint m_iszEnemyName = 0x4e0; // CUtlSymbolLarge
            public const nint m_flRadius = 0x4e8; // float32
            public const nint m_flOuterRadius = 0x4ec; // float32
            public const nint m_nMaxSquadmatesPerEnemy = 0x4f0; // int32
            public const nint m_iszPlayerName = 0x4f8; // CUtlSymbolLarge
        }
        public static class CCSGO_WingmanIntroCounterTerroristPosition {
        }
        public static class CPulseCell_WaitForCursorsWithTag {
            public const nint m_bTagSelfWhenComplete = 0x98; // bool
            public const nint m_nDesiredKillPriority = 0x9c; // PulseCursorCancelPriority_t
        }
        public static class CFuncTrackAuto {
        }
        public static class CScriptedSequence {
            public const nint m_iszEntry = 0x4a8; // CUtlSymbolLarge
            public const nint m_iszPreIdle = 0x4b0; // CUtlSymbolLarge
            public const nint m_iszPlay = 0x4b8; // CUtlSymbolLarge
            public const nint m_iszPostIdle = 0x4c0; // CUtlSymbolLarge
            public const nint m_iszModifierToAddOnPlay = 0x4c8; // CUtlSymbolLarge
            public const nint m_iszNextScript = 0x4d0; // CUtlSymbolLarge
            public const nint m_iszEntity = 0x4d8; // CUtlSymbolLarge
            public const nint m_iszSyncGroup = 0x4e0; // CUtlSymbolLarge
            public const nint m_nMoveTo = 0x4e8; // ScriptedMoveTo_t
            public const nint m_nMoveToGait = 0x4ec; // SharedMovementGait_t
            public const nint m_nHeldWeaponBehavior = 0x4f0; // ScriptedHeldWeaponBehavior_t
            public const nint m_nForcedCrouchState = 0x4f4; // ForcedCrouchState_t
            public const nint m_bIsPlayingPreIdle = 0x4f8; // bool
            public const nint m_bIsPlayingEntry = 0x4f9; // bool
            public const nint m_bIsPlayingAction = 0x4fa; // bool
            public const nint m_bIsPlayingPostIdle = 0x4fb; // bool
            public const nint m_bDontRotateOther = 0x4fc; // bool
            public const nint m_bIsRepeatable = 0x4fd; // bool
            public const nint m_bShouldLeaveCorpse = 0x4fe; // bool
            public const nint m_bStartOnSpawn = 0x4ff; // bool
            public const nint m_bDisallowInterrupts = 0x500; // bool
            public const nint m_bCanOverrideNPCState = 0x501; // bool
            public const nint m_bDontTeleportAtEnd = 0x502; // bool
            public const nint m_bHighPriority = 0x503; // bool
            public const nint m_bHideDebugComplaints = 0x504; // bool
            public const nint m_bContinueOnDeath = 0x505; // bool
            public const nint m_bLoopPreIdleSequence = 0x506; // bool
            public const nint m_bLoopActionSequence = 0x507; // bool
            public const nint m_bLoopPostIdleSequence = 0x508; // bool
            public const nint m_bSynchPostIdles = 0x509; // bool
            public const nint m_bIgnoreLookAt = 0x50a; // bool
            public const nint m_bIgnoreGravity = 0x50b; // bool
            public const nint m_bDisableNPCCollisions = 0x50c; // bool
            public const nint m_bKeepAnimgraphLockedPost = 0x50d; // bool
            public const nint m_bDontAddModifiers = 0x50e; // bool
            public const nint m_bDisableAimingWhileMoving = 0x50f; // bool
            public const nint m_bIgnoreRotation = 0x510; // bool
            public const nint m_flRadius = 0x514; // float32
            public const nint m_flRepeat = 0x518; // float32
            public const nint m_flPlayAnimFadeInTime = 0x51c; // float32
            public const nint m_flMoveInterpTime = 0x520; // float32
            public const nint m_flAngRate = 0x524; // float32
            public const nint m_flMoveSpeed = 0x528; // float32
            public const nint m_bWaitUntilMoveCompletesToStartAnimation = 0x52c; // bool
            public const nint m_nNotReadySequenceCount = 0x530; // int32
            public const nint m_startTime = 0x534; // GameTime_t
            public const nint m_bWaitForBeginSequence = 0x538; // bool
            public const nint m_saved_effects = 0x53c; // int32
            public const nint m_savedFlags = 0x540; // int32
            public const nint m_savedCollisionGroup = 0x544; // int32
            public const nint m_bInterruptable = 0x548; // bool
            public const nint m_sequenceStarted = 0x549; // bool
            public const nint m_bPositionRelativeToOtherEntity = 0x54a; // bool
            public const nint m_hTargetEnt = 0x54c; // CHandle<CBaseEntity>
            public const nint m_hNextCine = 0x550; // CHandle<CScriptedSequence>
            public const nint m_bThinking = 0x554; // bool
            public const nint m_bInitiatedSelfDelete = 0x555; // bool
            public const nint m_bIsTeleportingDueToMoveTo = 0x556; // bool
            public const nint m_bAllowCustomInterruptConditions = 0x557; // bool
            public const nint m_hForcedTarget = 0x558; // CHandle<CBaseAnimGraph>
            public const nint m_bDontCancelOtherSequences = 0x55c; // bool
            public const nint m_bForceSynch = 0x55d; // bool
            public const nint m_bPreventUpdateYawOnFinish = 0x55e; // bool
            public const nint m_bEnsureOnNavmeshOnFinish = 0x55f; // bool
            public const nint m_onDeathBehavior = 0x560; // ScriptedOnDeath_t
            public const nint m_ConflictResponse = 0x564; // ScriptedConflictResponse_t
            public const nint m_OnBeginSequence = 0x568; // CEntityIOOutput
            public const nint m_OnActionStartOrLoop = 0x580; // CEntityIOOutput
            public const nint m_OnEndSequence = 0x598; // CEntityIOOutput
            public const nint m_OnPostIdleEndSequence = 0x5b0; // CEntityIOOutput
            public const nint m_OnCancelSequence = 0x5c8; // CEntityIOOutput
            public const nint m_OnCancelFailedSequence = 0x5e0; // CEntityIOOutput
            public const nint m_OnScriptEvent = 0x5f8; // CEntityIOOutput[8]
            public const nint m_matOtherToMain = 0x6c0; // CTransform
            public const nint m_hInteractionMainEntity = 0x6e0; // CHandle<CBaseEntity>
            public const nint m_iPlayerDeathBehavior = 0x6e4; // int32
            public const nint m_bSkipFadeIn = 0x6e8; // bool
        }
        public static class CFogTrigger {
            public const nint m_fog = 0x8c8; // fogparams_t
        }
        public static class CInfoTeleportDestination {
        }
        public static class CPointBroadcastClientCommand {
        }
        public static class CCSPlayer_PingServices {
            public const nint m_flPlayerPingTokens = 0x48; // GameTime_t[5]
            public const nint m_hPlayerPing = 0x5c; // CHandle<CPlayerPing>
        }
        public static class CHEGrenade {
        }
        public static class CPhysicsSpring {
            public const nint m_pSpringJoint = 0x4a8; // IPhysicsJoint*
            public const nint m_flFrequency = 0x4b0; // float32
            public const nint m_flDampingRatio = 0x4b4; // float32
            public const nint m_flRestLength = 0x4b8; // float32
            public const nint m_nameAttachStart = 0x4c0; // CUtlSymbolLarge
            public const nint m_nameAttachEnd = 0x4c8; // CUtlSymbolLarge
            public const nint m_start = 0x4d0; // VectorWS
            public const nint m_end = 0x4dc; // VectorWS
            public const nint m_teleportTick = 0x4e8; // uint32
        }
        public static class CEnvMuzzleFlash {
            public const nint m_flScale = 0x4a8; // float32
            public const nint m_iszParentAttachment = 0x4b0; // CUtlSymbolLarge
        }
        public static class CEconItemAttribute {
            public const nint m_iAttributeDefinitionIndex = 0x30; // uint16
            public const nint m_flValue = 0x34; // float32
            public const nint m_flInitialValue = 0x38; // float32
            public const nint m_nRefundableCurrency = 0x3c; // int32
            public const nint m_bSetBonus = 0x40; // bool
        }
        public static class CBaseTriggerAPI {
        }
        public static class CWeaponRevolver {
        }
        public static class CFuncTrainControls {
        }
        public static class CBtActionCombatPositioning {
            public const nint m_szSensorInputKey = 0x68; // CUtlString
            public const nint m_szIsAttackingKey = 0x80; // CUtlString
            public const nint m_ActionTimer = 0x88; // CountdownTimer
            public const nint m_bCrouching = 0xa0; // bool
        }
        public static class CFuncRetakeBarrier {
        }
        public static class CTriggerBuoyancy {
            public const nint m_BuoyancyHelper = 0x8c8; // CBuoyancyHelper
            public const nint m_flFluidDensity = 0x9e0; // float32
        }
        public static class CTonemapController2Alias_env_tonemap_controller2 {
        }
        public static class CPathTrack {
            public const nint m_pnext = 0x4a8; // CHandle<CPathTrack>
            public const nint m_pprevious = 0x4ac; // CHandle<CPathTrack>
            public const nint m_paltpath = 0x4b0; // CHandle<CPathTrack>
            public const nint m_flRadius = 0x4b4; // float32
            public const nint m_length = 0x4b8; // float32
            public const nint m_altName = 0x4c0; // CUtlSymbolLarge
            public const nint m_nIterVal = 0x4c8; // int32
            public const nint m_eOrientationType = 0x4cc; // TrackOrientationType_t
            public const nint m_OnPass = 0x4d0; // CEntityIOOutput
        }
        public static class CCSGO_EndOfMatchLineupEndpoint {
        }
        public static class CPulseCell_Base {
            public const nint m_nEditorNodeID = 0x8; // PulseDocNodeID_t
        }
        public static class CTriggerProximity {
            public const nint m_hMeasureTarget = 0x8c8; // CHandle<CBaseEntity>
            public const nint m_iszMeasureTarget = 0x8d0; // CUtlSymbolLarge
            public const nint m_fRadius = 0x8d8; // float32
            public const nint m_nTouchers = 0x8dc; // int32
            public const nint m_NearestEntityDistance = 0x8e0; // CEntityOutputTemplate<float32>
        }
        public static class CTankTrainAI {
            public const nint m_hTrain = 0x4a8; // CHandle<CFuncTrackTrain>
            public const nint m_hTargetEntity = 0x4ac; // CHandle<CBaseEntity>
            public const nint m_soundPlaying = 0x4b0; // int32
            public const nint m_startSoundName = 0x4c8; // CUtlSymbolLarge
            public const nint m_engineSoundName = 0x4d0; // CUtlSymbolLarge
            public const nint m_movementSoundName = 0x4d8; // CUtlSymbolLarge
            public const nint m_targetEntityName = 0x4e0; // CUtlSymbolLarge
        }
        public static class CGameText {
            public const nint m_iszMessage = 0x778; // CUtlSymbolLarge
            public const nint m_textParms = 0x780; // hudtextparms_t
        }
        public static class CGameEnd {
        }
        public static class CInfoDeathmatchSpawn {
        }
        public static class CCSPlayerController_InventoryServices {
            public const nint m_unMusicID = 0x40; // uint16
            public const nint m_rank = 0x44; // MedalRank_t[6]
            public const nint m_nPersonaDataPublicLevel = 0x5c; // int32
            public const nint m_nPersonaDataPublicCommendsLeader = 0x60; // int32
            public const nint m_nPersonaDataPublicCommendsTeacher = 0x64; // int32
            public const nint m_nPersonaDataPublicCommendsFriendly = 0x68; // int32
            public const nint m_nPersonaDataXpTrailLevel = 0x6c; // int32
            public const nint m_unEquippedPlayerSprayIDs = 0xf48; // uint32[1]
            public const nint m_unCurrentLoadoutHash = 0xf50; // uint64
            public const nint m_vecServerAuthoritativeWeaponSlots = 0xf58; // CUtlVectorEmbeddedNetworkVar<ServerAuthoritativeWeaponSlot_t>
        }
        public static class CCSPlayerModernJump {
            public const nint m_nLastActualJumpPressTick = 0x10; // GameTick_t
            public const nint m_flLastActualJumpPressFrac = 0x14; // float32
            public const nint m_nLastUsableJumpPressTick = 0x18; // GameTick_t
            public const nint m_flLastUsableJumpPressFrac = 0x1c; // float32
            public const nint m_nLastLandedTick = 0x20; // GameTick_t
            public const nint m_flLastLandedFrac = 0x24; // float32
            public const nint m_flLastLandedVelocityX = 0x28; // float32
            public const nint m_flLastLandedVelocityY = 0x2c; // float32
            public const nint m_flLastLandedVelocityZ = 0x30; // float32
        }
        public static class CPulse_ResumePoint {
        }
        public static class CTriggerFan {
            public const nint m_vFanOriginOffset = 0x8c8; // Vector
            public const nint m_vDirection = 0x8d4; // Vector
            public const nint m_bPushTowardsInfoTarget = 0x8e0; // bool
            public const nint m_bPushAwayFromInfoTarget = 0x8e1; // bool
            public const nint m_qNoiseDelta = 0x8f0; // Quaternion
            public const nint m_hInfoFan = 0x900; // CHandle<CInfoFan>
            public const nint m_flForce = 0x904; // float32
            public const nint m_bFalloff = 0x908; // bool
            public const nint m_RampTimer = 0x910; // CountdownTimer
            public const nint m_vFanOriginWS = 0x928; // VectorWS
            public const nint m_vFanOriginLS = 0x934; // Vector
            public const nint m_vFanEndLS = 0x940; // Vector
            public const nint m_vNoiseDirectionTarget = 0x94c; // Vector
            public const nint m_iszInfoFan = 0x958; // CUtlSymbolLarge
            public const nint m_flRopeForceScale = 0x960; // float32
            public const nint m_flParticleForceScale = 0x964; // float32
            public const nint m_flPlayerForce = 0x968; // float32
            public const nint m_bPlayerWindblock = 0x96c; // bool
            public const nint m_flNPCForce = 0x970; // float32
            public const nint m_flRampTime = 0x974; // float32
            public const nint m_fNoiseDegrees = 0x978; // float32
            public const nint m_fNoiseSpeed = 0x97c; // float32
            public const nint m_bPushPlayer = 0x980; // bool
            public const nint m_bRampDown = 0x981; // bool
            public const nint m_nManagerFanIdx = 0x984; // int32
        }
        public static class CPhysHingeAlias_phys_hinge_local {
        }
        public static class CLogicCase {
            public const nint m_nCase = 0x4a8; // CUtlSymbolLarge[32]
            public const nint m_nShuffleCases = 0x5a8; // int32
            public const nint m_nLastShuffleCase = 0x5ac; // int32
            public const nint m_uchShuffleCaseMap = 0x5b0; // uint8[32]
            public const nint m_OnCase = 0x5d0; // CEntityIOOutput[32]
            public const nint m_OnDefault = 0x8d0; // CEntityOutputTemplate<CUtlString>
        }
        public static class CPulseCell_Outflow_PlayVOLine {
            public const nint m_OnFinished = 0x48; // CPulse_ResumePoint
        }
        public static class CInfoGameEventProxy {
            public const nint m_iszEventName = 0x4a8; // CUtlSymbolLarge
            public const nint m_flRange = 0x4b0; // float32
        }
        public static class CTestPulseIOComponent_DerivedAPI {
        }
        public static class CWeaponBizon {
        }
        public static class CGamePlayerZone {
            public const nint m_OnPlayerInZone = 0x770; // CEntityIOOutput
            public const nint m_OnPlayerOutZone = 0x788; // CEntityIOOutput
            public const nint m_PlayersInCount = 0x7a0; // CEntityOutputTemplate<int32>
            public const nint m_PlayersOutCount = 0x7c0; // CEntityOutputTemplate<int32>
        }
        public static class CBaseToggle {
            public const nint m_toggle_state = 0x768; // TOGGLE_STATE
            public const nint m_flMoveDistance = 0x76c; // float32
            public const nint m_flWait = 0x770; // float32
            public const nint m_flLip = 0x774; // float32
            public const nint m_bAlwaysFireBlockedOutputs = 0x778; // bool
            public const nint m_vecPosition1 = 0x77c; // Vector
            public const nint m_vecPosition2 = 0x788; // Vector
            public const nint m_vecMoveAng = 0x794; // QAngle
            public const nint m_vecAngle1 = 0x7a0; // QAngle
            public const nint m_vecAngle2 = 0x7ac; // QAngle
            public const nint m_flHeight = 0x7b8; // float32
            public const nint m_hActivator = 0x7bc; // CHandle<CBaseEntity>
            public const nint m_vecFinalDest = 0x7c0; // Vector
            public const nint m_vecFinalAngle = 0x7cc; // QAngle
            public const nint m_movementType = 0x7d8; // int32
            public const nint m_sMaster = 0x7e0; // CUtlSymbolLarge
        }
        public static class CPulseServerCursor {
            public const nint m_hActivator = 0xe8; // CHandle<CBaseEntity>
            public const nint m_hCaller = 0xec; // CHandle<CBaseEntity>
        }
        public static class CPulseCell_PlaySequence {
            public const nint m_SequenceName = 0x48; // CUtlString
            public const nint m_PulseAnimEvents = 0x50; // PulseNodeDynamicOutflows_t
            public const nint m_OnFinished = 0x68; // CPulse_ResumePoint
            public const nint m_OnCanceled = 0xb0; // CPulse_ResumePoint
        }
        public static class CInferno {
            public const nint m_firePositions = 0x768; // Vector[64]
            public const nint m_fireParentPositions = 0xa68; // Vector[64]
            public const nint m_bFireIsBurning = 0xd68; // bool[64]
            public const nint m_BurnNormal = 0xda8; // Vector[64]
            public const nint m_fireCount = 0x10a8; // int32
            public const nint m_nInfernoType = 0x10ac; // int32
            public const nint m_nFireEffectTickBegin = 0x10b0; // int32
            public const nint m_nFireLifetime = 0x10b4; // float32
            public const nint m_bInPostEffectTime = 0x10b8; // bool
            public const nint m_bWasCreatedInSmoke = 0x10b9; // bool
            public const nint m_extent = 0x12c0; // Extent
            public const nint m_damageTimer = 0x12d8; // CountdownTimer
            public const nint m_damageRampTimer = 0x12f0; // CountdownTimer
            public const nint m_splashVelocity = 0x1308; // Vector
            public const nint m_InitialSplashVelocity = 0x1314; // Vector
            public const nint m_startPos = 0x1320; // Vector
            public const nint m_vecOriginalSpawnLocation = 0x132c; // Vector
            public const nint m_activeTimer = 0x1338; // IntervalTimer
            public const nint m_fireSpawnOffset = 0x1348; // int32
            public const nint m_nMaxFlames = 0x134c; // int32
            public const nint m_nSpreadCount = 0x1350; // int32
            public const nint m_BookkeepingTimer = 0x1358; // CountdownTimer
            public const nint m_NextSpreadTimer = 0x1370; // CountdownTimer
            public const nint m_nSourceItemDefIndex = 0x1388; // uint16
        }
        public static class CTouchExpansionComponent {
        }
        public static class CPulseCell_Outflow_PlaySceneBase {
            public const nint m_OnFinished = 0x48; // CPulse_ResumePoint
            public const nint m_OnCanceled = 0x90; // CPulse_ResumePoint
            public const nint m_Triggers = 0xd8; // CUtlVector<CPulse_OutflowConnection>
        }
        public static class CPulseCell_LerpCameraSettings {
            public const nint m_flSeconds = 0x90; // float32
            public const nint m_Start = 0x94; // PointCameraSettings_t
            public const nint m_End = 0xa4; // PointCameraSettings_t
        }
        public static class CWeaponSCAR20 {
        }
        public static class CFuncInteractionLayerClip {
            public const nint m_bDisabled = 0x768; // bool
            public const nint m_iszInteractsAs = 0x770; // CUtlSymbolLarge
            public const nint m_iszInteractsWith = 0x778; // CUtlSymbolLarge
        }
        public static class CCSObserver_UseServices {
        }
        public static class CTriggerDetectBulletFire {
            public const nint m_bPlayerFireOnly = 0x8c8; // bool
            public const nint m_OnDetectedBulletFire = 0x8d0; // CEntityIOOutput
        }
        public static class CCSPlayer_UseServices {
            public const nint m_hLastKnownUseEntity = 0x48; // CHandle<CBaseEntity>
            public const nint m_flLastUseTimeStamp = 0x4c; // GameTime_t
            public const nint m_flTimeLastUsedWindow = 0x50; // GameTime_t
        }
        public static class CWeaponAWP {
        }
        public static class CPulseCell_PickBestOutflowSelector {
            public const nint m_nCheckType = 0x48; // PulseBestOutflowRules_t
            public const nint m_OutflowList = 0x50; // PulseSelectorOutflowList_t
        }
        public static class CInfoFan {
            public const nint m_fFanForceMaxRadius = 0x4e8; // float32
            public const nint m_fFanForceMinRadius = 0x4ec; // float32
            public const nint m_flCurveDistRange = 0x4f0; // float32
            public const nint m_FanForceCurveString = 0x4f8; // CUtlSymbolLarge
        }
        public static class CGameRules {
            public const nint __m_pChainEntity = 0x8; // CNetworkVarChainer
            public const nint m_szQuestName = 0x30; // char[128]
            public const nint m_nQuestPhase = 0xb0; // int32
            public const nint m_nLastMatchTime = 0xb4; // uint32
            public const nint m_nLastMatchTime_MatchID64 = 0xb8; // uint64
            public const nint m_nTotalPausedTicks = 0xc0; // int32
            public const nint m_nPauseStartTick = 0xc4; // int32
            public const nint m_bGamePaused = 0xc8; // bool
        }
        public static class CFish {
            public const nint m_pool = 0x940; // CHandle<CFishPool>
            public const nint m_id = 0x944; // uint32
            public const nint m_x = 0x948; // float32
            public const nint m_y = 0x94c; // float32
            public const nint m_z = 0x950; // float32
            public const nint m_angle = 0x954; // float32
            public const nint m_angleChange = 0x958; // float32
            public const nint m_forward = 0x95c; // Vector
            public const nint m_perp = 0x968; // Vector
            public const nint m_poolOrigin = 0x974; // Vector
            public const nint m_waterLevel = 0x980; // float32
            public const nint m_speed = 0x984; // float32
            public const nint m_desiredSpeed = 0x988; // float32
            public const nint m_calmSpeed = 0x98c; // float32
            public const nint m_panicSpeed = 0x990; // float32
            public const nint m_avoidRange = 0x994; // float32
            public const nint m_turnTimer = 0x998; // CountdownTimer
            public const nint m_turnClockwise = 0x9b0; // bool
            public const nint m_goTimer = 0x9b8; // CountdownTimer
            public const nint m_moveTimer = 0x9d0; // CountdownTimer
            public const nint m_panicTimer = 0x9e8; // CountdownTimer
            public const nint m_disperseTimer = 0xa00; // CountdownTimer
            public const nint m_proximityTimer = 0xa18; // CountdownTimer
            public const nint m_visible = 0xa30; // CUtlVector<CFish*>
        }
        public static class CCSBot {
            public const nint m_eyePosition = 0x108; // VectorWS
            public const nint m_name = 0x114; // char[64]
            public const nint m_combatRange = 0x154; // float32
            public const nint m_isRogue = 0x158; // bool
            public const nint m_rogueTimer = 0x160; // CountdownTimer
            public const nint m_diedLastRound = 0x17c; // bool
            public const nint m_safeTime = 0x180; // float32
            public const nint m_wasSafe = 0x184; // bool
            public const nint m_blindFire = 0x18c; // bool
            public const nint m_surpriseTimer = 0x190; // CountdownTimer
            public const nint m_bAllowActive = 0x1a8; // bool
            public const nint m_isFollowing = 0x1a9; // bool
            public const nint m_leader = 0x1ac; // CHandle<CCSPlayerPawn>
            public const nint m_followTimestamp = 0x1b0; // float32
            public const nint m_allowAutoFollowTime = 0x1b4; // float32
            public const nint m_hurryTimer = 0x1b8; // CountdownTimer
            public const nint m_alertTimer = 0x1d0; // CountdownTimer
            public const nint m_sneakTimer = 0x1e8; // CountdownTimer
            public const nint m_panicTimer = 0x200; // CountdownTimer
            public const nint m_stateTimestamp = 0x5a8; // float32
            public const nint m_isAttacking = 0x5ac; // bool
            public const nint m_isOpeningDoor = 0x5ad; // bool
            public const nint m_taskEntity = 0x5b4; // CHandle<CBaseEntity>
            public const nint m_goalPosition = 0x5c4; // VectorWS
            public const nint m_goalEntity = 0x5d0; // CHandle<CBaseEntity>
            public const nint m_avoid = 0x5d4; // CHandle<CBaseEntity>
            public const nint m_avoidTimestamp = 0x5d8; // float32
            public const nint m_isStopping = 0x5dc; // bool
            public const nint m_hasVisitedEnemySpawn = 0x5dd; // bool
            public const nint m_stillTimer = 0x5e0; // IntervalTimer
            public const nint m_bEyeAnglesUnderPathFinderControl = 0x5f0; // bool
            public const nint m_pathIndex = 0x4ef0; // int32
            public const nint m_areaEnteredTimestamp = 0x4ef4; // GameTime_t
            public const nint m_repathTimer = 0x4ef8; // CountdownTimer
            public const nint m_avoidFriendTimer = 0x4f10; // CountdownTimer
            public const nint m_isFriendInTheWay = 0x4f28; // bool
            public const nint m_politeTimer = 0x4f30; // CountdownTimer
            public const nint m_isWaitingBehindFriend = 0x4f48; // bool
            public const nint m_pathLadderEnd = 0x4f74; // float32
            public const nint m_mustRunTimer = 0x4fc0; // CountdownTimer
            public const nint m_waitTimer = 0x4fd8; // CountdownTimer
            public const nint m_updateTravelDistanceTimer = 0x4ff0; // CountdownTimer
            public const nint m_playerTravelDistance = 0x5008; // float32[64]
            public const nint m_travelDistancePhase = 0x5108; // uint8
            public const nint m_hostageEscortCount = 0x52a0; // uint8
            public const nint m_hostageEscortCountTimestamp = 0x52a4; // float32
            public const nint m_desiredTeam = 0x52a8; // int32
            public const nint m_hasJoined = 0x52ac; // bool
            public const nint m_isWaitingForHostage = 0x52ad; // bool
            public const nint m_inhibitWaitingForHostageTimer = 0x52b0; // CountdownTimer
            public const nint m_waitForHostageTimer = 0x52c8; // CountdownTimer
            public const nint m_noisePosition = 0x52e0; // Vector
            public const nint m_noiseTravelDistance = 0x52ec; // float32
            public const nint m_noiseTimestamp = 0x52f0; // float32
            public const nint m_noiseSource = 0x52f8; // CCSPlayerPawn*
            public const nint m_noiseBendTimer = 0x5310; // CountdownTimer
            public const nint m_bentNoisePosition = 0x5328; // Vector
            public const nint m_bendNoisePositionValid = 0x5334; // bool
            public const nint m_lookAroundStateTimestamp = 0x5338; // float32
            public const nint m_lookAheadAngle = 0x533c; // float32
            public const nint m_lookUpAngle = 0x5340; // float32
            public const nint m_forwardAngle = 0x5344; // float32
            public const nint m_inhibitLookAroundTimestamp = 0x5348; // float32
            public const nint m_lookAtSpot = 0x5350; // Vector
            public const nint m_lookAtSpotDuration = 0x5360; // float32
            public const nint m_lookAtSpotTimestamp = 0x5364; // float32
            public const nint m_lookAtSpotAngleTolerance = 0x5368; // float32
            public const nint m_lookAtSpotClearIfClose = 0x536c; // bool
            public const nint m_lookAtSpotAttack = 0x536d; // bool
            public const nint m_lookAtDesc = 0x5370; // char*
            public const nint m_peripheralTimestamp = 0x5378; // float32
            public const nint m_approachPointCount = 0x5500; // uint8
            public const nint m_approachPointViewPosition = 0x5504; // Vector
            public const nint m_viewSteadyTimer = 0x5510; // IntervalTimer
            public const nint m_tossGrenadeTimer = 0x5528; // CountdownTimer
            public const nint m_isAvoidingGrenade = 0x5548; // CountdownTimer
            public const nint m_spotCheckTimestamp = 0x5568; // float32
            public const nint m_checkedHidingSpotCount = 0x5970; // int32
            public const nint m_lookPitch = 0x5974; // float32
            public const nint m_lookPitchVel = 0x5978; // float32
            public const nint m_lookYaw = 0x597c; // float32
            public const nint m_lookYawVel = 0x5980; // float32
            public const nint m_targetSpot = 0x5984; // Vector
            public const nint m_targetSpotVelocity = 0x5990; // Vector
            public const nint m_targetSpotPredicted = 0x599c; // Vector
            public const nint m_aimError = 0x59a8; // QAngle
            public const nint m_aimGoal = 0x59b4; // QAngle
            public const nint m_targetSpotTime = 0x59c0; // GameTime_t
            public const nint m_aimFocus = 0x59c4; // float32
            public const nint m_aimFocusInterval = 0x59c8; // float32
            public const nint m_aimFocusNextUpdate = 0x59cc; // GameTime_t
            public const nint m_ignoreEnemiesTimer = 0x59d8; // CountdownTimer
            public const nint m_enemy = 0x59f0; // CHandle<CCSPlayerPawn>
            public const nint m_isEnemyVisible = 0x59f4; // bool
            public const nint m_visibleEnemyParts = 0x59f5; // uint8
            public const nint m_lastEnemyPosition = 0x59f8; // Vector
            public const nint m_lastSawEnemyTimestamp = 0x5a04; // float32
            public const nint m_firstSawEnemyTimestamp = 0x5a08; // float32
            public const nint m_currentEnemyAcquireTimestamp = 0x5a0c; // float32
            public const nint m_enemyDeathTimestamp = 0x5a10; // float32
            public const nint m_friendDeathTimestamp = 0x5a14; // float32
            public const nint m_isLastEnemyDead = 0x5a18; // bool
            public const nint m_nearbyEnemyCount = 0x5a1c; // int32
            public const nint m_bomber = 0x5c28; // CHandle<CCSPlayerPawn>
            public const nint m_nearbyFriendCount = 0x5c2c; // int32
            public const nint m_closestVisibleFriend = 0x5c30; // CHandle<CCSPlayerPawn>
            public const nint m_closestVisibleHumanFriend = 0x5c34; // CHandle<CCSPlayerPawn>
            public const nint m_attentionInterval = 0x5c38; // IntervalTimer
            public const nint m_attacker = 0x5c48; // CHandle<CCSPlayerPawn>
            public const nint m_attackedTimestamp = 0x5c4c; // float32
            public const nint m_burnedByFlamesTimer = 0x5c50; // IntervalTimer
            public const nint m_lastVictimID = 0x5c60; // int32
            public const nint m_isAimingAtEnemy = 0x5c64; // bool
            public const nint m_isRapidFiring = 0x5c65; // bool
            public const nint m_equipTimer = 0x5c68; // IntervalTimer
            public const nint m_zoomTimer = 0x5c78; // CountdownTimer
            public const nint m_fireWeaponTimestamp = 0x5c90; // GameTime_t
            public const nint m_lookForWeaponsOnGroundTimer = 0x5c98; // CountdownTimer
            public const nint m_bIsSleeping = 0x5cb0; // bool
            public const nint m_isEnemySniperVisible = 0x5cb1; // bool
            public const nint m_sawEnemySniperTimer = 0x5cb8; // CountdownTimer
            public const nint m_enemyQueueIndex = 0x5d70; // uint8
            public const nint m_enemyQueueCount = 0x5d71; // uint8
            public const nint m_enemyQueueAttendIndex = 0x5d72; // uint8
            public const nint m_isStuck = 0x5d73; // bool
            public const nint m_stuckTimestamp = 0x5d74; // GameTime_t
            public const nint m_stuckSpot = 0x5d78; // Vector
            public const nint m_wiggleTimer = 0x5d88; // CountdownTimer
            public const nint m_stuckJumpTimer = 0x5da0; // CountdownTimer
            public const nint m_nextCleanupCheckTimestamp = 0x5db8; // GameTime_t
            public const nint m_avgVel = 0x5dbc; // float32[10]
            public const nint m_avgVelIndex = 0x5de4; // int32
            public const nint m_avgVelCount = 0x5de8; // int32
            public const nint m_lastOrigin = 0x5dec; // Vector
            public const nint m_lastRadioRecievedTimestamp = 0x5dfc; // float32
            public const nint m_lastRadioSentTimestamp = 0x5e00; // float32
            public const nint m_radioSubject = 0x5e04; // CHandle<CCSPlayerPawn>
            public const nint m_radioPosition = 0x5e08; // Vector
            public const nint m_voiceEndTimestamp = 0x5e14; // float32
            public const nint m_lastValidReactionQueueFrame = 0x5e20; // int32
        }
        public static class CHandleTest {
            public const nint m_Handle = 0x4a8; // CHandle<CBaseEntity>
            public const nint m_bSendHandle = 0x4ac; // bool
        }
        public static class CLogicNPCCounter {
            public const nint m_OnMinCountAll = 0x4a8; // CEntityIOOutput
            public const nint m_OnMaxCountAll = 0x4c0; // CEntityIOOutput
            public const nint m_OnFactorAll = 0x4d8; // CEntityOutputTemplate<float32>
            public const nint m_OnMinPlayerDistAll = 0x4f8; // CEntityOutputTemplate<float32>
            public const nint m_OnMinCount_1 = 0x518; // CEntityIOOutput
            public const nint m_OnMaxCount_1 = 0x530; // CEntityIOOutput
            public const nint m_OnFactor_1 = 0x548; // CEntityOutputTemplate<float32>
            public const nint m_OnMinPlayerDist_1 = 0x568; // CEntityOutputTemplate<float32>
            public const nint m_OnMinCount_2 = 0x588; // CEntityIOOutput
            public const nint m_OnMaxCount_2 = 0x5a0; // CEntityIOOutput
            public const nint m_OnFactor_2 = 0x5b8; // CEntityOutputTemplate<float32>
            public const nint m_OnMinPlayerDist_2 = 0x5d8; // CEntityOutputTemplate<float32>
            public const nint m_OnMinCount_3 = 0x5f8; // CEntityIOOutput
            public const nint m_OnMaxCount_3 = 0x610; // CEntityIOOutput
            public const nint m_OnFactor_3 = 0x628; // CEntityOutputTemplate<float32>
            public const nint m_OnMinPlayerDist_3 = 0x648; // CEntityOutputTemplate<float32>
            public const nint m_hSource = 0x668; // CEntityHandle
            public const nint m_iszSourceEntityName = 0x670; // CUtlSymbolLarge
            public const nint m_flDistanceMax = 0x678; // float32
            public const nint m_bDisabled = 0x67c; // bool
            public const nint m_nMinCountAll = 0x680; // int32
            public const nint m_nMaxCountAll = 0x684; // int32
            public const nint m_nMinFactorAll = 0x688; // int32
            public const nint m_nMaxFactorAll = 0x68c; // int32
            public const nint m_iszNPCClassname_1 = 0x698; // CUtlSymbolLarge
            public const nint m_nNPCState_1 = 0x6a0; // int32
            public const nint m_bInvertState_1 = 0x6a4; // bool
            public const nint m_nMinCount_1 = 0x6a8; // int32
            public const nint m_nMaxCount_1 = 0x6ac; // int32
            public const nint m_nMinFactor_1 = 0x6b0; // int32
            public const nint m_nMaxFactor_1 = 0x6b4; // int32
            public const nint m_flDefaultDist_1 = 0x6bc; // float32
            public const nint m_iszNPCClassname_2 = 0x6c0; // CUtlSymbolLarge
            public const nint m_nNPCState_2 = 0x6c8; // int32
            public const nint m_bInvertState_2 = 0x6cc; // bool
            public const nint m_nMinCount_2 = 0x6d0; // int32
            public const nint m_nMaxCount_2 = 0x6d4; // int32
            public const nint m_nMinFactor_2 = 0x6d8; // int32
            public const nint m_nMaxFactor_2 = 0x6dc; // int32
            public const nint m_flDefaultDist_2 = 0x6e4; // float32
            public const nint m_iszNPCClassname_3 = 0x6e8; // CUtlSymbolLarge
            public const nint m_nNPCState_3 = 0x6f0; // int32
            public const nint m_bInvertState_3 = 0x6f4; // bool
            public const nint m_nMinCount_3 = 0x6f8; // int32
            public const nint m_nMaxCount_3 = 0x6fc; // int32
            public const nint m_nMinFactor_3 = 0x700; // int32
            public const nint m_nMaxFactor_3 = 0x704; // int32
            public const nint m_flDefaultDist_3 = 0x70c; // float32
        }
        public static class CCSPlayer_RadioServices {
            public const nint m_flGotHostageTalkTimer = 0x48; // GameTime_t
            public const nint m_flDefusingTalkTimer = 0x4c; // GameTime_t
            public const nint m_flC4PlantTalkTimer = 0x50; // GameTime_t
            public const nint m_flRadioTokenSlots = 0x54; // GameTime_t[3]
            public const nint m_bIgnoreRadio = 0x60; // bool
        }
        public static class CWeaponSG556 {
        }
        public static class CRagdollConstraint {
            public const nint m_xmin = 0x508; // float32
            public const nint m_xmax = 0x50c; // float32
            public const nint m_ymin = 0x510; // float32
            public const nint m_ymax = 0x514; // float32
            public const nint m_zmin = 0x518; // float32
            public const nint m_zmax = 0x51c; // float32
            public const nint m_xfriction = 0x520; // float32
            public const nint m_yfriction = 0x524; // float32
            public const nint m_zfriction = 0x528; // float32
        }
        public static class CFuncVehicleClip {
        }
        public static class CDEagle {
        }
        public static class CWeaponFamas {
        }
        public static class CEnvSplash {
            public const nint m_flScale = 0x4a8; // float32
        }
        public static class CPointCameraVFOV {
            public const nint m_flVerticalFOV = 0x508; // float32
        }
        public static class CCSGO_WingmanIntroTerroristPosition {
        }
        public static class CTestPulseIOAPI {
        }
        public static class CCSWeaponBaseShotgun {
        }
        public static class CPrecipitationVData {
            public const nint m_szParticlePrecipitationEffect = 0x28; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
            public const nint m_flInnerDistance = 0x108; // float32
            public const nint m_nAttachType = 0x10c; // ParticleAttachment_t
            public const nint m_bBatchSameVolumeType = 0x110; // bool
            public const nint m_nRTEnvCP = 0x114; // int32
            public const nint m_nRTEnvCPComponent = 0x118; // int32
            public const nint m_szModifier = 0x120; // CUtlString
            public const nint m_nUseSnapshotFromSurfaceGraph = 0x128; // int32
            public const nint m_snapshotFilter = 0x12c; // PrecipitationFilter_t
        }
        public static class CFuncMoveLinear {
            public const nint m_authoredPosition = 0x7e8; // MoveLinearAuthoredPos_t
            public const nint m_angMoveEntitySpace = 0x7ec; // QAngle
            public const nint m_vecMoveDirParentSpace = 0x7f8; // Vector
            public const nint m_soundStart = 0x808; // CUtlSymbolLarge
            public const nint m_soundStop = 0x810; // CUtlSymbolLarge
            public const nint m_currentSound = 0x818; // CUtlSymbolLarge
            public const nint m_flBlockDamage = 0x820; // float32
            public const nint m_flStartPosition = 0x824; // float32
            public const nint m_OnFullyOpen = 0x830; // CEntityIOOutput
            public const nint m_OnFullyClosed = 0x848; // CEntityIOOutput
            public const nint m_bCreateMovableNavMesh = 0x860; // bool
            public const nint m_bAllowMovableNavMeshDockingOnEntireEntity = 0x861; // bool
            public const nint m_bCreateNavObstacle = 0x862; // bool
        }
        public static class CPhysMotorAPI {
        }
        public static class CPulseCell_WaitForObservable {
            public const nint m_Condition = 0x48; // PulseObservableBoolExpression_t
            public const nint m_OnTrue = 0xc0; // CPulse_ResumePoint
        }
        public static class CScriptItem {
            public const nint m_MoveTypeOverride = 0x9e0; // MoveType_t
        }
        public static class CDynamicPropAlias_prop_dynamic_override {
        }
        public static class CBaseTrigger {
            public const nint m_OnStartTouch = 0x7e8; // CEntityIOOutput
            public const nint m_OnStartTouchAll = 0x800; // CEntityIOOutput
            public const nint m_OnEndTouch = 0x818; // CEntityIOOutput
            public const nint m_OnEndTouchAll = 0x830; // CEntityIOOutput
            public const nint m_OnTouching = 0x848; // CEntityIOOutput
            public const nint m_OnTouchingEachEntity = 0x860; // CEntityIOOutput
            public const nint m_OnNotTouching = 0x878; // CEntityIOOutput
            public const nint m_hTouchingEntities = 0x890; // CUtlVector<CHandle<CBaseEntity>>
            public const nint m_iFilterName = 0x8a8; // CUtlSymbolLarge
            public const nint m_hFilter = 0x8b0; // CHandle<CBaseFilter>
            public const nint m_bDisabled = 0x8b4; // bool
            public const nint m_bUseAsyncQueries = 0x8c0; // bool
        }
        public static class CPointPush {
            public const nint m_bEnabled = 0x4a8; // bool
            public const nint m_flMagnitude = 0x4ac; // float32
            public const nint m_flRadius = 0x4b0; // float32
            public const nint m_flInnerRadius = 0x4b4; // float32
            public const nint m_flConeOfInfluence = 0x4b8; // float32
            public const nint m_iszFilterName = 0x4c0; // CUtlSymbolLarge
            public const nint m_hFilter = 0x4c8; // CHandle<CBaseFilter>
        }
        public static class CPulseCell_Step_EntFire {
            public const nint m_Input = 0x48; // CUtlString
        }
        public static class CCSObserver_ObserverServices {
        }
        public static class CPlayerPing {
            public const nint m_hPlayer = 0x4b0; // CHandle<CCSPlayerPawn>
            public const nint m_hPingedEntity = 0x4b4; // CHandle<CBaseEntity>
            public const nint m_iType = 0x4b8; // int32
            public const nint m_bUrgent = 0x4bc; // bool
            public const nint m_szPlaceName = 0x4bd; // char[18]
        }
        public static class CHitboxComponent {
            public const nint m_flBoundsExpandRadius = 0x14; // float32
        }
        public static class CRopeKeyframe {
            public const nint m_RopeFlags = 0x770; // uint16
            public const nint m_iNextLinkName = 0x778; // CUtlSymbolLarge
            public const nint m_Slack = 0x780; // int16
            public const nint m_Width = 0x784; // float32
            public const nint m_TextureScale = 0x788; // float32
            public const nint m_nSegments = 0x78c; // uint8
            public const nint m_bConstrainBetweenEndpoints = 0x78d; // bool
            public const nint m_strRopeMaterialModel = 0x790; // CUtlSymbolLarge
            public const nint m_iRopeMaterialModelIndex = 0x798; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_Subdiv = 0x7a0; // uint8
            public const nint m_nChangeCount = 0x7a1; // uint8
            public const nint m_RopeLength = 0x7a2; // int16
            public const nint m_fLockedPoints = 0x7a4; // uint8
            public const nint m_bCreatedFromMapFile = 0x7a5; // bool
            public const nint m_flScrollSpeed = 0x7a8; // float32
            public const nint m_bStartPointValid = 0x7ac; // bool
            public const nint m_bEndPointValid = 0x7ad; // bool
            public const nint m_hStartPoint = 0x7b0; // CHandle<CBaseEntity>
            public const nint m_hEndPoint = 0x7b4; // CHandle<CBaseEntity>
            public const nint m_iStartAttachment = 0x7b8; // AttachmentHandle_t
            public const nint m_iEndAttachment = 0x7b9; // AttachmentHandle_t
        }
        public static class CSmokeGrenade {
        }
        public static class CBaseCombatCharacter {
            public const nint m_bForceServerRagdoll = 0x940; // bool
            public const nint m_hMyWearables = 0x948; // CNetworkUtlVectorBase<CHandle<CEconWearable>>
            public const nint m_impactEnergyScale = 0x960; // float32
            public const nint m_bApplyStressDamage = 0x964; // bool
            public const nint m_bDeathEventsDispatched = 0x965; // bool
            public const nint m_pVecRelationships = 0x9a8; // CUtlVector<RelationshipOverride_t>*
            public const nint m_strRelationships = 0x9b0; // CUtlSymbolLarge
            public const nint m_eHull = 0x9b8; // Hull_t
            public const nint m_nNavHullIdx = 0x9bc; // uint32
            public const nint m_movementStats = 0x9c0; // CMovementStatsProperty
        }
        public static class ServerAuthoritativeWeaponSlot_t {
            public const nint unClass = 0x30; // uint16
            public const nint unSlot = 0x32; // uint16
            public const nint unItemDefIdx = 0x34; // uint16
        }
        public static class CPathQueryComponent {
        }
        public static class CLogicRelay {
            public const nint m_OnSpawn = 0x4a8; // CEntityIOOutput
            public const nint m_OnTrigger = 0x4c0; // CEntityIOOutput
            public const nint m_bDisabled = 0x4d8; // bool
            public const nint m_bWaitForRefire = 0x4d9; // bool
            public const nint m_bTriggerOnce = 0x4da; // bool
            public const nint m_bFastRetrigger = 0x4db; // bool
            public const nint m_bPassthoughCaller = 0x4dc; // bool
        }
        public static class SequenceHistory_t {
            public const nint m_hSequence = 0x0; // HSequence
            public const nint m_flSeqStartTime = 0x4; // GameTime_t
            public const nint m_flSeqFixedCycle = 0x8; // float32
            public const nint m_nSeqLoopMode = 0xc; // AnimLoopMode_t
            public const nint m_flPlaybackRate = 0x10; // float32
            public const nint m_flCyclesPerSecond = 0x14; // float32
        }
        public static class CPlayer_ItemServices {
        }
        public static class CPulse_OutflowConnection {
            public const nint m_SourceOutflowName = 0x0; // PulseSymbol_t
            public const nint m_nDestChunk = 0x10; // PulseRuntimeChunkIndex_t
            public const nint m_nInstruction = 0x14; // int32
            public const nint m_OutflowRegisterMap = 0x18; // PulseRegisterMap_t
        }
        public static class CTestPulseIO {
            public const nint m_OnVariantVoid = 0x4a8; // CEntityIOOutput
            public const nint m_OnVariantBool = 0x4c0; // CEntityOutputTemplate<bool>
            public const nint m_OnVariantInt = 0x4e0; // CEntityOutputTemplate<int32>
            public const nint m_OnVariantFloat = 0x500; // CEntityOutputTemplate<float32>
            public const nint m_OnVariantString = 0x520; // CEntityOutputTemplate<CUtlSymbolLarge>
            public const nint m_OnVariantColor = 0x540; // CEntityOutputTemplate<Color>
            public const nint m_OnVariantVector = 0x560; // CEntityOutputTemplate<Vector>
            public const nint m_bAllowEmptyInputs = 0x588; // bool
            public const nint m_TestComponent = 0x590; // CTestPulseIOComponent_Derived
            public const nint m_OnInternalTestVoid = 0x5c0; // CEntityIOOutput
            public const nint m_OnInternalTestBool = 0x5d8; // CEntityOutputTemplate<bool>
            public const nint m_OnInternalTestInt = 0x5f8; // CEntityOutputTemplate<int32>
            public const nint m_OnInternalTestFloat = 0x618; // CEntityOutputTemplate<float32>
            public const nint m_OnInternalTestString = 0x638; // CEntityOutputTemplate<CUtlSymbolLarge>
            public const nint m_OnInternalTestColor = 0x658; // CEntityOutputTemplate<Color>
            public const nint m_OnInternalTestVector = 0x678; // CEntityOutputTemplate<Vector>
            public const nint m_OnInternalTestEntityName = 0x6a0; // CEntityOutputTemplate<CEntityNameString>
            public const nint m_OnInternalTestEntityHandle = 0x6c0; // CEntityOutputTemplate<CHandle<CBaseEntity>>
            public const nint m_OnInternalTestSchemaEnum = 0x6e0; // CEntityOutputTemplate<TestInputOutputCombinationsEnum_t>
            public const nint m_OnInternalTestFloatString = 0x700; // CEntityOutputTemplate<CTestPulseIO::FloatStringArgs_t>
            public const nint m_OnInternalTestEntityNameString = 0x728; // CEntityOutputTemplate<CTestPulseIO::EntityNameStringArgs_t>
            public const nint m_OnInternalTestEntityHandleInt = 0x750; // CEntityOutputTemplate<CTestPulseIO::EntityHandleIntArgs_t>
            public const nint m_OnInternalTestStringStringString = 0x770; // CEntityOutputTemplate<CTestPulseIO::ThreeStringArgs_t>
        }
        public static class CWeaponUMP45 {
        }
        public static class CGamePlayerEquip {
        }
        public static class CPointEntityFinder {
            public const nint m_hEntity = 0x4a8; // CHandle<CBaseEntity>
            public const nint m_iFilterName = 0x4b0; // CUtlSymbolLarge
            public const nint m_hFilter = 0x4b8; // CHandle<CBaseFilter>
            public const nint m_iRefName = 0x4c0; // CUtlSymbolLarge
            public const nint m_hReference = 0x4c8; // CHandle<CBaseEntity>
            public const nint m_FindMethod = 0x4cc; // EntFinderMethod_t
            public const nint m_OnFoundEntity = 0x4d0; // CEntityIOOutput
        }
        public static class CPulseGraphDef {
            public const nint m_DomainIdentifier = 0x8; // PulseSymbol_t
            public const nint m_DomainSubType = 0x18; // CPulseValueFullType
            public const nint m_ParentMapName = 0x30; // PulseSymbol_t
            public const nint m_ParentXmlName = 0x40; // PulseSymbol_t
            public const nint m_Chunks = 0x50; // CUtlVector<CPulse_Chunk*>
            public const nint m_Cells = 0x68; // CUtlVector<CPulseCell_Base*>
            public const nint m_Vars = 0x80; // CUtlVector<CPulse_Variable>
            public const nint m_PublicOutputs = 0x98; // CUtlVector<CPulse_PublicOutput>
            public const nint m_InvokeBindings = 0xb0; // CUtlVector<CPulse_InvokeBinding*>
            public const nint m_CallInfos = 0xc8; // CUtlVector<CPulse_CallInfo*>
            public const nint m_Constants = 0xe0; // CUtlVector<CPulse_Constant>
            public const nint m_DomainValues = 0xf8; // CUtlVector<CPulse_DomainValue>
            public const nint m_BlackboardReferences = 0x110; // CUtlVector<CPulse_BlackboardReference>
            public const nint m_OutputConnections = 0x128; // CUtlVector<CPulse_OutputConnection*>
        }
        public static class CKnife {
            public const nint m_bFirstAttack = 0x1030; // bool
        }
        public static class CLogicPlayerProxy {
            public const nint m_PlayerHasAmmo = 0x4a8; // CEntityIOOutput
            public const nint m_PlayerHasNoAmmo = 0x4c0; // CEntityIOOutput
            public const nint m_PlayerDied = 0x4d8; // CEntityIOOutput
            public const nint m_RequestedPlayerHealth = 0x4f0; // CEntityOutputTemplate<int32>
            public const nint m_hPlayer = 0x510; // CHandle<CBaseEntity>
        }
        public static class CCSGO_TeamIntroCharacterPosition {
        }
        public static class CBasePlayerControllerAPI {
        }
        public static class CHostageRescueZoneShim {
        }
        public static class CSimpleMarkupVolumeTagged {
        }
        public static class CEnvSoundscapeAlias_snd_soundscape {
        }
        public static class CCSPlayer_HostageServices {
            public const nint m_hCarriedHostage = 0x48; // CHandle<CBaseEntity>
            public const nint m_hCarriedHostageProp = 0x4c; // CHandle<CBaseEntity>
        }
        public static class CRenderComponent {
            public const nint __m_pChainEntity = 0x10; // CNetworkVarChainer
            public const nint m_bIsRenderingWithViewModels = 0x50; // bool
            public const nint m_nSplitscreenFlags = 0x54; // uint32
            public const nint m_bEnableRendering = 0x58; // bool
            public const nint m_bInterpolationReadyToDraw = 0xa8; // bool
        }
        public static class CWaterBullet {
        }
        public static class CTriggerSoundscape {
            public const nint m_hSoundscape = 0x8c8; // CHandle<CEnvSoundscapeTriggerable>
            public const nint m_SoundscapeName = 0x8d0; // CUtlSymbolLarge
            public const nint m_spectators = 0x8d8; // CUtlVector<CHandle<CBasePlayerPawn>>
        }
        public static class CPulseCell_Outflow_PlayVOLine__CursorState_t {
            public const nint m_sceneInstance = 0x0; // CHandle<CBaseEntity>
        }
        public static class CPointTeleportAPI {
        }
        public static class CHostageExpresserShim {
            public const nint m_pExpresser = 0xa00; // CAI_Expresser*
        }
        public static class CPointChildModifier {
            public const nint m_bOrphanInsteadOfDeletingChildrenOnRemove = 0x4a8; // bool
        }
        public static class CCSPlayerLegacyJump {
            public const nint m_bOldJumpPressed = 0x10; // bool
            public const nint m_flJumpPressedTime = 0x14; // float32
        }
        public static class CWeaponHKP2000 {
        }
        public static class CShatterGlassShardPhysics {
            public const nint m_bDebris = 0xc10; // bool
            public const nint m_hParentShard = 0xc14; // uint32
            public const nint m_ShardDesc = 0xc18; // shard_model_desc_t
        }
        public static class CPathParticleRope {
            public const nint m_bStartActive = 0x4b0; // bool
            public const nint m_flMaxSimulationTime = 0x4b4; // float32
            public const nint m_iszEffectName = 0x4b8; // CUtlSymbolLarge
            public const nint m_PathNodes_Name = 0x4c0; // CUtlVector<CUtlSymbolLarge>
            public const nint m_flParticleSpacing = 0x4d8; // float32
            public const nint m_flSlack = 0x4dc; // float32
            public const nint m_flRadius = 0x4e0; // float32
            public const nint m_ColorTint = 0x4e4; // Color
            public const nint m_nEffectState = 0x4e8; // int32
            public const nint m_iEffectIndex = 0x4f0; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
            public const nint m_PathNodes_Position = 0x4f8; // CNetworkUtlVectorBase<Vector>
            public const nint m_PathNodes_TangentIn = 0x510; // CNetworkUtlVectorBase<Vector>
            public const nint m_PathNodes_TangentOut = 0x528; // CNetworkUtlVectorBase<Vector>
            public const nint m_PathNodes_Color = 0x540; // CNetworkUtlVectorBase<Vector>
            public const nint m_PathNodes_PinEnabled = 0x558; // CNetworkUtlVectorBase<bool>
            public const nint m_PathNodes_RadiusScale = 0x570; // CNetworkUtlVectorBase<float32>
        }
        public static class CCredits {
            public const nint m_OnCreditsDone = 0x4a8; // CEntityIOOutput
            public const nint m_bRolledOutroCredits = 0x4c0; // bool
            public const nint m_flLogoLength = 0x4c4; // float32
        }
        public static class CWeaponFiveSeven {
        }
        public static class CFishPool {
            public const nint m_fishCount = 0x4b8; // int32
            public const nint m_maxRange = 0x4bc; // float32
            public const nint m_swimDepth = 0x4c0; // float32
            public const nint m_waterLevel = 0x4c4; // float32
            public const nint m_isDormant = 0x4c8; // bool
            public const nint m_fishes = 0x4d0; // CUtlVector<CHandle<CFish>>
            public const nint m_visTimer = 0x4e8; // CountdownTimer
        }
        public static class CPlayer_MovementServices {
            public const nint m_nImpulse = 0x48; // int32
            public const nint m_nButtons = 0x50; // CInButtonState
            public const nint m_nQueuedButtonDownMask = 0x70; // uint64
            public const nint m_nQueuedButtonChangeMask = 0x78; // uint64
            public const nint m_nButtonDoublePressed = 0x80; // uint64
            public const nint m_pButtonPressedCmdNumber = 0x88; // uint32[64]
            public const nint m_nLastCommandNumberProcessed = 0x188; // uint32
            public const nint m_nToggleButtonDownMask = 0x190; // uint64
            public const nint m_flCmdForwardMove = 0x1a0; // float32
            public const nint m_flCmdLeftMove = 0x1a4; // float32
            public const nint m_flCmdUpMove = 0x1a8; // float32
            public const nint m_flMaxspeed = 0x1ac; // float32
            public const nint m_arrForceSubtickMoveWhen = 0x1b0; // float32[4]
            public const nint m_flForwardMove = 0x1c0; // float32
            public const nint m_flLeftMove = 0x1c4; // float32
            public const nint m_flUpMove = 0x1c8; // float32
            public const nint m_vecLastMovementImpulses = 0x1cc; // Vector
            public const nint m_vecOldViewAngles = 0x240; // QAngle
        }
        public static class CRagdollPropAlias_physics_prop_ragdoll {
        }
        public static class CBreakableProp {
            public const nint m_CPropDataComponent = 0x978; // CPropDataComponent
            public const nint m_OnStartDeath = 0x9b8; // CEntityIOOutput
            public const nint m_OnBreak = 0x9d0; // CEntityIOOutput
            public const nint m_OnHealthChanged = 0x9e8; // CEntityOutputTemplate<float32>
            public const nint m_OnTakeDamage = 0xa08; // CEntityIOOutput
            public const nint m_impactEnergyScale = 0xa20; // float32
            public const nint m_iMinHealthDmg = 0xa24; // int32
            public const nint m_preferredCarryAngles = 0xa28; // QAngle
            public const nint m_flPressureDelay = 0xa34; // float32
            public const nint m_flDefBurstScale = 0xa38; // float32
            public const nint m_vDefBurstOffset = 0xa3c; // Vector
            public const nint m_hBreaker = 0xa48; // CHandle<CBaseEntity>
            public const nint m_PerformanceMode = 0xa4c; // PerformanceMode_t
            public const nint m_flPreventDamageBeforeTime = 0xa50; // GameTime_t
            public const nint m_BreakableContentsType = 0xa54; // BreakableContentsType_t
            public const nint m_strBreakableContentsPropGroupOverride = 0xa58; // CUtlString
            public const nint m_strBreakableContentsParticleOverride = 0xa60; // CUtlString
            public const nint m_bHasBreakPiecesOrCommands = 0xa68; // bool
            public const nint m_explodeDamage = 0xa6c; // float32
            public const nint m_explodeRadius = 0xa70; // float32
            public const nint m_sExplosionType = 0xa78; // CGlobalSymbol
            public const nint m_explosionDelay = 0xa80; // float32
            public const nint m_explosionBuildupSound = 0xa88; // CUtlSymbolLarge
            public const nint m_explosionCustomEffect = 0xa90; // CUtlSymbolLarge
            public const nint m_explosionCustomSound = 0xa98; // CUtlSymbolLarge
            public const nint m_explosionModifier = 0xaa0; // CUtlSymbolLarge
            public const nint m_hPhysicsAttacker = 0xaa8; // CHandle<CBasePlayerPawn>
            public const nint m_flLastPhysicsInfluenceTime = 0xaac; // GameTime_t
            public const nint m_flDefaultFadeScale = 0xab0; // float32
            public const nint m_hLastAttacker = 0xab4; // CHandle<CBaseEntity>
            public const nint m_iszPuntSound = 0xab8; // CUtlSymbolLarge
            public const nint m_bUsePuntSound = 0xac0; // bool
            public const nint m_bOriginalBlockLOS = 0xac1; // bool
        }
        public static class CLightEntity {
            public const nint m_CLightComponent = 0x768; // CLightComponent*
        }
        public static class CInfoDynamicShadowHintBox {
            public const nint m_vBoxMins = 0x4c0; // Vector
            public const nint m_vBoxMaxs = 0x4cc; // Vector
        }
        public static class CBaseAnimGraphController {
            public const nint m_nAnimationAlgorithm = 0x18; // AnimationAlgorithm_t
            public const nint m_nNextExternalGraphHandle = 0x1c; // ExternalAnimGraphHandle_t
            public const nint m_vecSecondarySkeletonSlotIDs = 0x20; // CNetworkUtlVectorBase<CGlobalSymbol>
            public const nint m_vecSecondarySkeletons = 0x38; // CNetworkUtlVectorBase<CHandle<CBaseAnimGraph>>
            public const nint m_nSecondarySkeletonMasterCount = 0x50; // int32
            public const nint m_flSoundSyncTime = 0x54; // float32
            public const nint m_nActiveIKChainMask = 0x58; // uint32
            public const nint m_hSequence = 0x5c; // HSequence
            public const nint m_flSeqStartTime = 0x60; // GameTime_t
            public const nint m_flSeqFixedCycle = 0x64; // float32
            public const nint m_nAnimLoopMode = 0x68; // AnimLoopMode_t
            public const nint m_flPlaybackRate = 0x6c; // CNetworkedQuantizedFloat
            public const nint m_nNotifyState = 0x78; // SequenceFinishNotifyState_t
            public const nint m_bNetworkedAnimationInputsChanged = 0x79; // bool
            public const nint m_bNetworkedSequenceChanged = 0x7a; // bool
            public const nint m_bLastUpdateSkipped = 0x7b; // bool
            public const nint m_bSequenceFinished = 0x7c; // bool
            public const nint m_nPrevAnimUpdateTick = 0x80; // GameTick_t
            public const nint m_hGraphDefinitionAG2 = 0x320; // CStrongHandle<InfoForResourceTypeCNmGraphDefinition>
            public const nint m_SerializePoseRecipeAG2Slots = 0x328; // CUtlVectorEmbeddedNetworkVar<AnimGraph2SerializedPoseRecipeSlot_t>
            public const nint m_SerializePoseRecipeAG2Dynamic = 0x390; // CNetworkUtlVectorBase<uint8>
            public const nint m_nSerializePoseRecipeAG2ActiveSlot = 0x3a8; // uint32
            public const nint m_nSerializePoseRecipeVersionAG2 = 0x3ac; // int32
            public const nint m_nServerGraphInstanceIteration = 0x3c0; // int32
            public const nint m_nServerSerializationContextIteration = 0x3c4; // int32
            public const nint m_primaryGraphId = 0x3c8; // ResourceId_t
            public const nint m_vecExternalGraphIds = 0x3d0; // CNetworkUtlVectorBase<ResourceId_t>
            public const nint m_vecExternalClipIds = 0x3e8; // CNetworkUtlVectorBase<ResourceId_t>
            public const nint m_sAnimGraph2Identifier = 0x400; // CGlobalSymbol
            public const nint m_pGraphInstanceAG2 = 0x408; // CNmGraphInstance*
            public const nint m_vecExternalGraphs = 0x620; // CUtlVector<ExternalAnimGraph_t>
        }
        public static class AnimGraph2SerializedPoseRecipeSlot_t {
            public const nint m_topology = 0x30; // CUtlBinaryBlock
        }
        public static class CBuoyancyHelper {
            public const nint m_pController = 0x8; // IPhysicsMotionController*
            public const nint m_nFluidType = 0x18; // CUtlStringToken
            public const nint m_flFluidDensity = 0x1c; // float32
            public const nint m_flNeutrallyBuoyantGravity = 0x20; // float32
            public const nint m_flNeutrallyBuoyantLinearDamping = 0x24; // float32
            public const nint m_flNeutrallyBuoyantAngularDamping = 0x28; // float32
            public const nint m_bNeutrallyBuoyant = 0x2c; // bool
            public const nint m_vecFractionOfWheelSubmergedForWheelFriction = 0x30; // CUtlVector<float32>
            public const nint m_vecWheelFrictionScales = 0x48; // CUtlVector<float32>
            public const nint m_vecFractionOfWheelSubmergedForWheelDrag = 0x60; // CUtlVector<float32>
            public const nint m_vecWheelDrag = 0x78; // CUtlVector<float32>
        }
        public static class COrnamentProp {
            public const nint m_initialOwner = 0xb80; // CUtlSymbolLarge
        }
        public static class CCSPlayer_CameraServices {
        }
        public static class CModelPointEntity {
        }
        public static class CRectLight {
            public const nint m_bShowLight = 0xa50; // bool
        }
        public static class CFilterMultiple {
            public const nint m_nFilterType = 0x4e0; // filter_t
            public const nint m_iFilterName = 0x4e8; // CUtlSymbolLarge[10]
            public const nint m_hFilter = 0x538; // CHandle<CBaseEntity>[10]
        }
        public static class CCSPlayerResource {
            public const nint m_bHostageAlive = 0x4a8; // bool[12]
            public const nint m_isHostageFollowingSomeone = 0x4b4; // bool[12]
            public const nint m_iHostageEntityIDs = 0x4c0; // CEntityIndex[12]
            public const nint m_bombsiteCenterA = 0x4f0; // Vector
            public const nint m_bombsiteCenterB = 0x4fc; // Vector
            public const nint m_hostageRescueX = 0x508; // int32[4]
            public const nint m_hostageRescueY = 0x518; // int32[4]
            public const nint m_hostageRescueZ = 0x528; // int32[4]
            public const nint m_bEndMatchNextMapAllVoted = 0x538; // bool
            public const nint m_foundGoalPositions = 0x539; // bool
        }
        public static class CPulseCell_FireCursors {
            public const nint m_Outflows = 0x48; // CUtlVector<CPulse_OutflowConnection>
            public const nint m_bWaitForChildOutflows = 0x60; // bool
            public const nint m_OnFinished = 0x68; // CPulse_ResumePoint
            public const nint m_OnCanceled = 0xb0; // CPulse_ResumePoint
        }
        public static class CFuncNavBlocker {
            public const nint m_bDisabled = 0x770; // bool
            public const nint m_nBlockedTeamNumber = 0x774; // int32
        }
        public static class CMoverPathNode {
            public const nint m_OnStartFromOrInSegment = 0x500; // CEntityOutputTemplate<CUtlString>
            public const nint m_OnStoppedAtOrInSegment = 0x520; // CEntityOutputTemplate<CUtlString>
            public const nint m_OnPassThrough = 0x540; // CEntityOutputTemplate<CUtlString>
            public const nint m_OnPassThroughForward = 0x560; // CEntityOutputTemplate<CUtlString>
            public const nint m_OnPassThroughReverse = 0x580; // CEntityOutputTemplate<CUtlString>
        }
        public static class CEnvSoundscape {
            public const nint m_OnPlay = 0x4a8; // CEntityIOOutput
            public const nint m_flRadius = 0x4c0; // float32
            public const nint m_soundEventName = 0x4c8; // CUtlSymbolLarge
            public const nint m_bOverrideWithEvent = 0x4d0; // bool
            public const nint m_soundscapeIndex = 0x4d4; // int32
            public const nint m_soundscapeEntityListId = 0x4d8; // int32
            public const nint m_positionNames = 0x4e0; // CUtlSymbolLarge[8]
            public const nint m_hProxySoundscape = 0x520; // CHandle<CEnvSoundscape>
            public const nint m_bDisabled = 0x524; // bool
            public const nint m_soundscapeName = 0x528; // CUtlSymbolLarge
            public const nint m_soundEventHash = 0x530; // uint32
        }
        public static class CFuncBrush {
            public const nint m_iSolidity = 0x768; // BrushSolidities_e
            public const nint m_iDisabled = 0x76c; // int32
            public const nint m_bSolidBsp = 0x770; // bool
            public const nint m_iszExcludedClass = 0x778; // CUtlSymbolLarge
            public const nint m_bInvertExclusion = 0x780; // bool
            public const nint m_bScriptedMovement = 0x781; // bool
        }
        public static class CBodyComponentPoint {
            public const nint m_sceneNode = 0x80; // CGameSceneNode
        }
        public static class CPhysBox {
            public const nint m_damageType = 0x840; // int32
            public const nint m_damageToEnableMotion = 0x844; // int32
            public const nint m_flForceToEnableMotion = 0x848; // float32
            public const nint m_vHoverPosePosition = 0x84c; // Vector
            public const nint m_angHoverPoseAngles = 0x858; // QAngle
            public const nint m_bNotSolidToWorld = 0x864; // bool
            public const nint m_bEnableUseOutput = 0x865; // bool
            public const nint m_nHoverPoseFlags = 0x866; // HoverPoseFlags_t
            public const nint m_flTouchOutputPerEntityDelay = 0x868; // float32
            public const nint m_OnDamaged = 0x870; // CEntityIOOutput
            public const nint m_OnAwakened = 0x888; // CEntityIOOutput
            public const nint m_OnMotionEnabled = 0x8a0; // CEntityIOOutput
            public const nint m_OnPlayerUse = 0x8b8; // CEntityIOOutput
            public const nint m_OnStartTouch = 0x8d0; // CEntityIOOutput
            public const nint m_hCarryingPlayer = 0x8e8; // CHandle<CBasePlayerPawn>
        }
        public static class CSoundEventAABBEntity {
            public const nint m_vMins = 0x568; // Vector
            public const nint m_vMaxs = 0x574; // Vector
        }
        public static class CItemSoda {
        }
        public static class CPulseCell_Timeline__TimelineEvent_t {
            public const nint m_flTimeFromPrevious = 0x0; // float32
            public const nint m_EventOutflow = 0x8; // CPulse_OutflowConnection
        }
        public static class COmniLight {
            public const nint m_flInnerAngle = 0xa50; // float32
            public const nint m_flOuterAngle = 0xa54; // float32
            public const nint m_bShowLight = 0xa58; // bool
        }
        public static class CTriggerVolume {
            public const nint m_iFilterName = 0x768; // CUtlSymbolLarge
            public const nint m_hFilter = 0x770; // CHandle<CBaseFilter>
        }
        public static class CBtNodeCondition {
            public const nint m_bNegated = 0x58; // bool
        }
        public static class CPulseCell_IntervalTimer__CursorState_t {
            public const nint m_StartTime = 0x0; // GameTime_t
            public const nint m_EndTime = 0x4; // GameTime_t
            public const nint m_flWaitInterval = 0x8; // float32
            public const nint m_flWaitIntervalHigh = 0xc; // float32
            public const nint m_bCompleteOnNextWake = 0x10; // bool
        }
        public static class CPulseCell_BaseRequirement {
        }
        public static class CEnvExplosion {
            public const nint m_iMagnitude = 0x768; // int32
            public const nint m_flPlayerDamage = 0x76c; // float32
            public const nint m_iRadiusOverride = 0x770; // int32
            public const nint m_flInnerRadius = 0x774; // float32
            public const nint m_flDamageForce = 0x778; // float32
            public const nint m_hInflictor = 0x77c; // CHandle<CBaseEntity>
            public const nint m_iCustomDamageType = 0x780; // DamageTypes_t
            public const nint m_bCreateDebris = 0x784; // bool
            public const nint m_iszCustomEffectName = 0x790; // CUtlSymbolLarge
            public const nint m_iszCustomSoundName = 0x798; // CUtlSymbolLarge
            public const nint m_bSuppressParticleImpulse = 0x7a0; // bool
            public const nint m_iClassIgnore = 0x7a4; // Class_T
            public const nint m_iClassIgnore2 = 0x7a8; // Class_T
            public const nint m_iszEntityIgnoreName = 0x7b0; // CUtlSymbolLarge
            public const nint m_hEntityIgnore = 0x7b8; // CHandle<CBaseEntity>
        }
        public static class CPulseCell_BaseState {
        }
        public static class OutflowWithRequirements_t {
            public const nint m_Connection = 0x0; // CPulse_OutflowConnection
            public const nint m_DestinationFlowNodeID = 0x48; // PulseDocNodeID_t
            public const nint m_RequirementNodeIDs = 0x50; // CUtlVector<PulseDocNodeID_t>
            public const nint m_nCursorStateBlockIndex = 0x68; // CUtlVector<int32>
        }
        public static class CTestPulseIO__ThreeStringArgs_t {
            public const nint strArg1 = 0x0; // CUtlString
            public const nint strArg2 = 0x8; // CUtlString
            public const nint strArg3 = 0x10; // CUtlString
        }
        public static class CPulseCell_IsRequirementValid {
        }
        public static class CFootstepControl {
            public const nint m_source = 0x8c8; // CUtlSymbolLarge
            public const nint m_destination = 0x8d0; // CUtlSymbolLarge
        }
        public static class CCSPlayer_ItemServices {
            public const nint m_bHasDefuser = 0x48; // bool
            public const nint m_bHasHelmet = 0x49; // bool
        }
        public static class CPulseCell_Value_Gradient {
            public const nint m_Gradient = 0x48; // CColorGradient
        }
        public static class CParticleSystem {
            public const nint m_szSnapshotFileName = 0x768; // char[512]
            public const nint m_bActive = 0x968; // bool
            public const nint m_bFrozen = 0x969; // bool
            public const nint m_flFreezeTransitionDuration = 0x96c; // float32
            public const nint m_nStopType = 0x970; // int32
            public const nint m_bAnimateDuringGameplayPause = 0x974; // bool
            public const nint m_iEffectIndex = 0x978; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
            public const nint m_flStartTime = 0x980; // GameTime_t
            public const nint m_flPreSimTime = 0x984; // float32
            public const nint m_vServerControlPoints = 0x988; // Vector[4]
            public const nint m_iServerControlPointAssignments = 0x9b8; // uint8[4]
            public const nint m_hControlPointEnts = 0x9bc; // CHandle<CBaseEntity>[64]
            public const nint m_bNoSave = 0xabc; // bool
            public const nint m_bNoFreeze = 0xabd; // bool
            public const nint m_bNoRamp = 0xabe; // bool
            public const nint m_bStartActive = 0xabf; // bool
            public const nint m_iszEffectName = 0xac0; // CUtlSymbolLarge
            public const nint m_iszControlPointNames = 0xac8; // CUtlSymbolLarge[64]
            public const nint m_nDataCP = 0xcc8; // int32
            public const nint m_vecDataCPValue = 0xccc; // Vector
            public const nint m_nTintCP = 0xcd8; // int32
            public const nint m_clrTint = 0xcdc; // Color
        }
        public static class CTriggerBrush {
            public const nint m_OnStartTouch = 0x768; // CEntityIOOutput
            public const nint m_OnEndTouch = 0x780; // CEntityIOOutput
            public const nint m_OnUse = 0x798; // CEntityIOOutput
            public const nint m_iInputFilter = 0x7b0; // int32
            public const nint m_iDontMessageParent = 0x7b4; // int32
        }
        public static class IntervalTimer {
            public const nint m_timestamp = 0x8; // GameTime_t
            public const nint m_nWorldGroupId = 0xc; // WorldGroupId_t
        }
        public static class audioparams_t {
            public const nint localSound = 0x8; // Vector[8]
            public const nint soundscapeIndex = 0x68; // int32
            public const nint localBits = 0x6c; // uint8
            public const nint soundscapeEntityListIndex = 0x70; // int32
            public const nint soundEventHash = 0x74; // uint32
        }
        public static class CSoundAreaEntityBase {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_iszSoundAreaType = 0x4b0; // CUtlSymbolLarge
            public const nint m_vPos = 0x4b8; // Vector
        }
        public static class CWeaponM4A1Silencer {
        }
        public static class CTimeline {
            public const nint m_flValues = 0x10; // float32[64]
            public const nint m_nValueCounts = 0x110; // int32[64]
            public const nint m_nBucketCount = 0x210; // int32
            public const nint m_flInterval = 0x214; // float32
            public const nint m_flFinalValue = 0x218; // float32
            public const nint m_nCompressionType = 0x21c; // TimelineCompression_t
            public const nint m_bStopped = 0x220; // bool
        }
        public static class CPulseCursorFuncs {
        }
        public static class CTestPulseIO__FloatStringArgs_t {
            public const nint flOutFloat = 0x0; // float32
            public const nint strOutString = 0x8; // CUtlSymbolLarge
        }
        public static class CountdownTimer {
            public const nint m_duration = 0x8; // float32
            public const nint m_timestamp = 0xc; // GameTime_t
            public const nint m_timescale = 0x10; // float32
            public const nint m_nWorldGroupId = 0x14; // WorldGroupId_t
        }
        public static class PulseNodeDynamicOutflows_t__DynamicOutflow_t {
            public const nint m_OutflowID = 0x0; // CGlobalSymbol
            public const nint m_Connection = 0x8; // CPulse_OutflowConnection
        }
        public static class CItemAssaultSuit {
        }
        public static class CBeam {
            public const nint m_flFrameRate = 0x768; // float32
            public const nint m_flHDRColorScale = 0x76c; // float32
            public const nint m_flFireTime = 0x770; // GameTime_t
            public const nint m_flDamage = 0x774; // float32
            public const nint m_nNumBeamEnts = 0x778; // uint8
            public const nint m_hBaseMaterial = 0x780; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_nHaloIndex = 0x788; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_nBeamType = 0x790; // BeamType_t
            public const nint m_nBeamFlags = 0x794; // uint32
            public const nint m_hAttachEntity = 0x798; // CHandle<CBaseEntity>[10]
            public const nint m_nAttachIndex = 0x7c0; // AttachmentHandle_t[10]
            public const nint m_fWidth = 0x7cc; // float32
            public const nint m_fEndWidth = 0x7d0; // float32
            public const nint m_fFadeLength = 0x7d4; // float32
            public const nint m_fHaloScale = 0x7d8; // float32
            public const nint m_fAmplitude = 0x7dc; // float32
            public const nint m_fStartFrame = 0x7e0; // float32
            public const nint m_fSpeed = 0x7e4; // float32
            public const nint m_flFrame = 0x7e8; // float32
            public const nint m_nClipStyle = 0x7ec; // BeamClipStyle_t
            public const nint m_bTurnedOff = 0x7f0; // bool
            public const nint m_vecEndPos = 0x7f4; // VectorWS
            public const nint m_hEndEntity = 0x800; // CHandle<CBaseEntity>
            public const nint m_nDissolveType = 0x804; // int32
        }
        public static class CLogicEventListener {
            public const nint m_strEventName = 0x4b8; // CUtlString
            public const nint m_bIsEnabled = 0x4c0; // bool
            public const nint m_nTeam = 0x4c4; // int32
            public const nint m_OnEventFired = 0x4c8; // CEntityOutputTemplate<CUtlString>
        }
        public static class CCSGO_TeamSelectTerroristPosition {
        }
        public static class CInfoData {
        }
        public static class CWeaponNegev {
        }
        public static class CWeaponElite {
        }
        public static class CBasePlayerPawn {
            public const nint m_pWeaponServices = 0xa00; // CPlayer_WeaponServices*
            public const nint m_pItemServices = 0xa08; // CPlayer_ItemServices*
            public const nint m_pAutoaimServices = 0xa10; // CPlayer_AutoaimServices*
            public const nint m_pObserverServices = 0xa18; // CPlayer_ObserverServices*
            public const nint m_pWaterServices = 0xa20; // CPlayer_WaterServices*
            public const nint m_pUseServices = 0xa28; // CPlayer_UseServices*
            public const nint m_pFlashlightServices = 0xa30; // CPlayer_FlashlightServices*
            public const nint m_pCameraServices = 0xa38; // CPlayer_CameraServices*
            public const nint m_pMovementServices = 0xa40; // CPlayer_MovementServices*
            public const nint m_ServerViewAngleChanges = 0xa50; // CUtlVectorEmbeddedNetworkVar<ViewAngleServerChange_t>
            public const nint v_angle = 0xab8; // QAngle
            public const nint v_anglePrevious = 0xac4; // QAngle
            public const nint m_iHideHUD = 0xad0; // uint32
            public const nint m_skybox3d = 0xad8; // sky3dparams_t
            public const nint m_fTimeLastHurt = 0xb68; // GameTime_t
            public const nint m_flDeathTime = 0xb6c; // GameTime_t
            public const nint m_fNextSuicideTime = 0xb70; // GameTime_t
            public const nint m_fInitHUD = 0xb74; // bool
            public const nint m_pExpresser = 0xb78; // CAI_Expresser*
            public const nint m_hController = 0xb80; // CHandle<CBasePlayerController>
            public const nint m_hDefaultController = 0xb84; // CHandle<CBasePlayerController>
            public const nint m_fHltvReplayDelay = 0xb8c; // float32
            public const nint m_fHltvReplayEnd = 0xb90; // float32
            public const nint m_iHltvReplayEntity = 0xb94; // CEntityIndex
            public const nint m_sndOpvarLatchData = 0xb98; // CUtlVector<sndopvarlatchdata_t>
        }
        public static class WeaponPurchaseCount_t {
            public const nint m_nItemDefIndex = 0x30; // uint16
            public const nint m_nCount = 0x32; // uint16
        }
        public static class CBasePulseGraphInstance {
        }
        public static class FilterHealth {
            public const nint m_bAdrenalineActive = 0x4e0; // bool
            public const nint m_iHealthMin = 0x4e4; // int32
            public const nint m_iHealthMax = 0x4e8; // int32
        }
        public static class CCSSprite {
        }
        public static class CMathColorBlend {
            public const nint m_flInMin = 0x4a8; // float32
            public const nint m_flInMax = 0x4ac; // float32
            public const nint m_OutColor1 = 0x4b0; // Color
            public const nint m_OutColor2 = 0x4b4; // Color
            public const nint m_OutValue = 0x4b8; // CEntityOutputTemplate<Color>
        }
        public static class CShower {
        }
        public static class CPulseCell_Inflow_GraphHook {
            public const nint m_HookName = 0x80; // PulseSymbol_t
        }
        public static class CScriptNavBlocker {
            public const nint m_vExtent = 0x780; // Vector
        }
        public static class CEntityBlocker {
        }
        public static class SignatureOutflow_Resume {
        }
        public static class CPathSimpleAPI {
        }
        public static class CCSObserverPawn {
        }
        public static class CTriggerActiveWeaponDetect {
            public const nint m_OnTouchedActiveWeapon = 0x8c8; // CEntityIOOutput
            public const nint m_iszWeaponClassName = 0x8e0; // CUtlSymbolLarge
        }
        public static class CFuncLadderAlias_func_useableladder {
        }
        public static class CSpriteOriented {
        }
        public static class CPointServerCommand {
        }
        public static class shard_model_desc_t {
            public const nint m_nModelID = 0x8; // int32
            public const nint m_hMaterialBase = 0x10; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_hMaterialDamageOverlay = 0x18; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_solid = 0x20; // ShardSolid_t
            public const nint m_vecPanelSize = 0x24; // Vector2D
            public const nint m_vecStressPositionA = 0x2c; // Vector2D
            public const nint m_vecStressPositionB = 0x34; // Vector2D
            public const nint m_vecPanelVertices = 0x40; // CNetworkUtlVectorBase<Vector2D>
            public const nint m_vInitialPanelVertices = 0x58; // CNetworkUtlVectorBase<Vector4D>
            public const nint m_flGlassHalfThickness = 0x70; // float32
            public const nint m_bHasParent = 0x74; // bool
            public const nint m_bParentFrozen = 0x75; // bool
            public const nint m_SurfacePropStringToken = 0x78; // CUtlStringToken
        }
        public static class CPlayerSprayDecal {
            public const nint m_nUniqueID = 0x768; // int32
            public const nint m_unAccountID = 0x76c; // uint32
            public const nint m_unTraceID = 0x770; // uint32
            public const nint m_rtGcTime = 0x774; // uint32
            public const nint m_vecEndPos = 0x778; // Vector
            public const nint m_vecStart = 0x784; // Vector
            public const nint m_vecLeft = 0x790; // Vector
            public const nint m_vecNormal = 0x79c; // Vector
            public const nint m_nPlayer = 0x7a8; // int32
            public const nint m_nEntity = 0x7ac; // int32
            public const nint m_nHitbox = 0x7b0; // int32
            public const nint m_flCreationTime = 0x7b4; // float32
            public const nint m_nTintID = 0x7b8; // int32
            public const nint m_nVersion = 0x7bc; // uint8
            public const nint m_ubSignature = 0x7bd; // uint8[128]
        }
        public static class CFuncWater {
            public const nint m_BuoyancyHelper = 0x768; // CBuoyancyHelper
        }
        public static class CCSGameModeRules {
            public const nint __m_pChainEntity = 0x8; // CNetworkVarChainer
        }
        public static class CPointPrefabAPI {
        }
        public static class CPulseCell_Outflow_PlayVCD__VCDRequirementInfo_t {
            public const nint m_nEventID = 0x0; // int32
            public const nint m_Outflow = 0x8; // CPulse_OutflowConnection
        }
        public static class CEconEntity {
            public const nint m_AttributeManager = 0x958; // CAttributeContainer
            public const nint m_OriginalOwnerXuidLow = 0xc50; // uint32
            public const nint m_OriginalOwnerXuidHigh = 0xc54; // uint32
            public const nint m_nFallbackPaintKit = 0xc58; // int32
            public const nint m_nFallbackSeed = 0xc5c; // int32
            public const nint m_flFallbackWear = 0xc60; // float32
            public const nint m_nFallbackStatTrak = 0xc64; // int32
            public const nint m_hOldProvidee = 0xc68; // CHandle<CBaseEntity>
            public const nint m_iOldOwnerClass = 0xc6c; // int32
        }
        public static class CTankTargetChange {
            public const nint m_newTarget = 0x4a8; // CVariantBase<CVariantDefaultAllocator>
            public const nint m_newTargetName = 0x4b8; // CUtlSymbolLarge
        }
        public static class CCSPlayer_WaterServices {
            public const nint m_NextDrownDamageTime = 0x48; // GameTime_t
            public const nint m_nDrownDmgRate = 0x4c; // int32
            public const nint m_AirFinishedTime = 0x50; // GameTime_t
            public const nint m_flWaterJumpTime = 0x54; // float32
            public const nint m_vecWaterJumpVel = 0x58; // Vector
            public const nint m_flSwimSoundTime = 0x64; // float32
        }
        public static class CLogicDistanceCheck {
            public const nint m_iszEntityA = 0x4a8; // CUtlSymbolLarge
            public const nint m_iszEntityB = 0x4b0; // CUtlSymbolLarge
            public const nint m_flZone1Distance = 0x4b8; // float32
            public const nint m_flZone2Distance = 0x4bc; // float32
            public const nint m_InZone1 = 0x4c0; // CEntityIOOutput
            public const nint m_InZone2 = 0x4d8; // CEntityIOOutput
            public const nint m_InZone3 = 0x4f0; // CEntityIOOutput
        }
        public static class CEnvCombinedLightProbeVolume {
            public const nint m_Entity_Color = 0x1520; // Color
            public const nint m_Entity_flBrightness = 0x1524; // float32
            public const nint m_Entity_hCubemapTexture = 0x1528; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_bCustomCubemapTexture = 0x1530; // bool
            public const nint m_Entity_hLightProbeTexture_AmbientCube = 0x1538; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SDF = 0x1540; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SH2_DC = 0x1548; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SH2_R = 0x1550; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SH2_G = 0x1558; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SH2_B = 0x1560; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeDirectLightIndicesTexture = 0x1568; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeDirectLightScalarsTexture = 0x1570; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeDirectLightShadowsTexture = 0x1578; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_vBoxMins = 0x1580; // Vector
            public const nint m_Entity_vBoxMaxs = 0x158c; // Vector
            public const nint m_Entity_bMoveable = 0x1598; // bool
            public const nint m_Entity_nHandshake = 0x159c; // int32
            public const nint m_Entity_nEnvCubeMapArrayIndex = 0x15a0; // int32
            public const nint m_Entity_nPriority = 0x15a4; // int32
            public const nint m_Entity_bStartDisabled = 0x15a8; // bool
            public const nint m_Entity_flEdgeFadeDist = 0x15ac; // float32
            public const nint m_Entity_vEdgeFadeDists = 0x15b0; // Vector
            public const nint m_Entity_nLightProbeSizeX = 0x15bc; // int32
            public const nint m_Entity_nLightProbeSizeY = 0x15c0; // int32
            public const nint m_Entity_nLightProbeSizeZ = 0x15c4; // int32
            public const nint m_Entity_nLightProbeAtlasX = 0x15c8; // int32
            public const nint m_Entity_nLightProbeAtlasY = 0x15cc; // int32
            public const nint m_Entity_nLightProbeAtlasZ = 0x15d0; // int32
            public const nint m_Entity_bEnabled = 0x15e9; // bool
        }
        public static class ViewAngleServerChange_t {
            public const nint nType = 0x30; // FixAngleSet_t
            public const nint qAngle = 0x34; // QAngle
            public const nint nIndex = 0x40; // uint32
        }
        public static class CLogicDistanceAutosave {
            public const nint m_iszTargetEntity = 0x4a8; // CUtlSymbolLarge
            public const nint m_flDistanceToPlayer = 0x4b0; // float32
            public const nint m_bForceNewLevelUnit = 0x4b4; // bool
            public const nint m_bCheckCough = 0x4b5; // bool
            public const nint m_bThinkDangerous = 0x4b6; // bool
            public const nint m_flDangerousTime = 0x4b8; // float32
        }
        public static class CLogicBranch {
            public const nint m_bInValue = 0x4a8; // bool
            public const nint m_Listeners = 0x4b0; // CUtlVector<CHandle<CBaseEntity>>
            public const nint m_OnTrue = 0x4c8; // CEntityIOOutput
            public const nint m_OnFalse = 0x4e0; // CEntityIOOutput
        }
        public static class CPulseCell_Outflow_ScriptedSequence {
            public const nint m_szSyncGroup = 0x48; // CUtlString
            public const nint m_nExpectedNumSequencesInSyncGroup = 0x50; // int32
            public const nint m_bEnsureOnNavmeshOnFinish = 0x54; // bool
            public const nint m_bDontTeleportAtEnd = 0x55; // bool
            public const nint m_bDisallowInterrupts = 0x56; // bool
            public const nint m_scriptedSequenceDataMain = 0x58; // PulseScriptedSequenceData_t
            public const nint m_vecAdditionalActors = 0x90; // CUtlVector<PulseScriptedSequenceData_t>
            public const nint m_OnFinished = 0xa8; // CPulse_ResumePoint
            public const nint m_OnCanceled = 0xf0; // CPulse_ResumePoint
            public const nint m_Triggers = 0x138; // CUtlVector<CPulse_OutflowConnection>
        }
        public static class CFuncTrackChange {
            public const nint m_trackTop = 0x830; // CHandle<CPathTrack>
            public const nint m_trackBottom = 0x834; // CHandle<CPathTrack>
            public const nint m_train = 0x838; // CHandle<CFuncTrackTrain>
            public const nint m_trackTopName = 0x840; // CUtlSymbolLarge
            public const nint m_trackBottomName = 0x848; // CUtlSymbolLarge
            public const nint m_trainName = 0x850; // CUtlSymbolLarge
            public const nint m_code = 0x858; // TRAIN_CODE
            public const nint m_targetState = 0x85c; // int32
            public const nint m_use = 0x860; // int32
        }
        public static class CFuncTrackTrain {
            public const nint m_ppath = 0x768; // CHandle<CPathTrack>
            public const nint m_length = 0x76c; // float32
            public const nint m_vPosPrev = 0x770; // Vector
            public const nint m_angPrev = 0x77c; // QAngle
            public const nint m_controlMins = 0x788; // Vector
            public const nint m_controlMaxs = 0x794; // Vector
            public const nint m_lastBlockPos = 0x7a0; // Vector
            public const nint m_lastBlockTick = 0x7ac; // int32
            public const nint m_flVolume = 0x7b0; // float32
            public const nint m_flBank = 0x7b4; // float32
            public const nint m_oldSpeed = 0x7b8; // float32
            public const nint m_flBlockDamage = 0x7bc; // float32
            public const nint m_height = 0x7c0; // float32
            public const nint m_maxSpeed = 0x7c4; // float32
            public const nint m_dir = 0x7c8; // float32
            public const nint m_iszSoundMove = 0x7d0; // CUtlSymbolLarge
            public const nint m_iszSoundMovePing = 0x7d8; // CUtlSymbolLarge
            public const nint m_iszSoundStart = 0x7e0; // CUtlSymbolLarge
            public const nint m_iszSoundStop = 0x7e8; // CUtlSymbolLarge
            public const nint m_strPathTarget = 0x7f0; // CUtlSymbolLarge
            public const nint m_flMoveSoundMinDuration = 0x7f8; // float32
            public const nint m_flMoveSoundMaxDuration = 0x7fc; // float32
            public const nint m_flNextMoveSoundTime = 0x800; // GameTime_t
            public const nint m_flMoveSoundMinPitch = 0x804; // float32
            public const nint m_flMoveSoundMaxPitch = 0x808; // float32
            public const nint m_eOrientationType = 0x80c; // TrainOrientationType_t
            public const nint m_eVelocityType = 0x810; // TrainVelocityType_t
            public const nint m_OnStart = 0x828; // CEntityIOOutput
            public const nint m_OnNext = 0x840; // CEntityIOOutput
            public const nint m_OnArrivedAtDestinationNode = 0x858; // CEntityIOOutput
            public const nint m_bManualSpeedChanges = 0x870; // bool
            public const nint m_flDesiredSpeed = 0x874; // float32
            public const nint m_flSpeedChangeTime = 0x878; // GameTime_t
            public const nint m_flAccelSpeed = 0x87c; // float32
            public const nint m_flDecelSpeed = 0x880; // float32
            public const nint m_bAccelToSpeed = 0x884; // bool
            public const nint m_flNextMPSoundTime = 0x888; // GameTime_t
        }
        public static class CEnvInstructorHint {
            public const nint m_iszName = 0x4a8; // CUtlSymbolLarge
            public const nint m_iszReplace_Key = 0x4b0; // CUtlSymbolLarge
            public const nint m_iszHintTargetEntity = 0x4b8; // CUtlSymbolLarge
            public const nint m_iTimeout = 0x4c0; // int32
            public const nint m_iDisplayLimit = 0x4c4; // int32
            public const nint m_iszIcon_Onscreen = 0x4c8; // CUtlSymbolLarge
            public const nint m_iszIcon_Offscreen = 0x4d0; // CUtlSymbolLarge
            public const nint m_iszCaption = 0x4d8; // CUtlSymbolLarge
            public const nint m_iszActivatorCaption = 0x4e0; // CUtlSymbolLarge
            public const nint m_Color = 0x4e8; // Color
            public const nint m_fIconOffset = 0x4ec; // float32
            public const nint m_fRange = 0x4f0; // float32
            public const nint m_iPulseOption = 0x4f4; // uint8
            public const nint m_iAlphaOption = 0x4f5; // uint8
            public const nint m_iShakeOption = 0x4f6; // uint8
            public const nint m_bStatic = 0x4f7; // bool
            public const nint m_bNoOffscreen = 0x4f8; // bool
            public const nint m_bForceCaption = 0x4f9; // bool
            public const nint m_iInstanceType = 0x4fc; // int32
            public const nint m_bSuppressRest = 0x500; // bool
            public const nint m_iszBinding = 0x508; // CUtlSymbolLarge
            public const nint m_bAllowNoDrawTarget = 0x510; // bool
            public const nint m_bAutoStart = 0x511; // bool
            public const nint m_bLocalPlayerOnly = 0x512; // bool
        }
        public static class CEnvWind {
            public const nint m_EnvWindShared = 0x4a8; // CEnvWindShared
        }
        public static class CSoundEventPathCornerEntity {
            public const nint m_iszPathCorner = 0x568; // CUtlSymbolLarge
            public const nint m_iCountMax = 0x570; // int32
            public const nint m_flDistanceMax = 0x574; // float32
            public const nint m_flDistMaxSqr = 0x578; // float32
            public const nint m_flDotProductMax = 0x57c; // float32
            public const nint m_bPlaying = 0x580; // bool
            public const nint m_vecCornerPairsNetworked = 0x5a8; // CNetworkUtlVectorBase<SoundeventPathCornerPairNetworked_t>
        }
        public static class CCSPlayerBase_CameraServices {
            public const nint m_iFOV = 0x178; // uint32
            public const nint m_iFOVStart = 0x17c; // uint32
            public const nint m_flFOVTime = 0x180; // GameTime_t
            public const nint m_flFOVRate = 0x184; // float32
            public const nint m_hZoomOwner = 0x188; // CHandle<CBaseEntity>
            public const nint m_hTriggerFogList = 0x190; // CUtlVector<CHandle<CBaseEntity>>
            public const nint m_hLastFogTrigger = 0x1a8; // CHandle<CBaseEntity>
        }
        public static class CPulseCell_Inflow_BaseEntrypoint {
            public const nint m_EntryChunk = 0x48; // PulseRuntimeChunkIndex_t
            public const nint m_RegisterMap = 0x50; // PulseRegisterMap_t
        }
        public static class CDynamicNavConnectionsVolume {
            public const nint m_iszConnectionTarget = 0x8e0; // CUtlSymbolLarge
            public const nint m_vecConnections = 0x8e8; // CUtlVector<DynamicVolumeDef_t>
            public const nint m_sTransitionType = 0x900; // CGlobalSymbol
            public const nint m_bConnectionsEnabled = 0x908; // bool
            public const nint m_flTargetAreaSearchRadius = 0x90c; // float32
            public const nint m_flUpdateDistance = 0x910; // float32
            public const nint m_flMaxConnectionDistance = 0x914; // float32
        }
        public static class CConstraintAnchor {
            public const nint m_massScale = 0x940; // float32
        }
        public static class CPulseCell_WaitForCursorsWithTagBase {
            public const nint m_nCursorsAllowedToWait = 0x48; // int32
            public const nint m_WaitComplete = 0x50; // CPulse_ResumePoint
        }
        public static class CCSPlayerPawn {
            public const nint m_pBulletServices = 0xd08; // CCSPlayer_BulletServices*
            public const nint m_pHostageServices = 0xd10; // CCSPlayer_HostageServices*
            public const nint m_pBuyServices = 0xd18; // CCSPlayer_BuyServices*
            public const nint m_pActionTrackingServices = 0xd20; // CCSPlayer_ActionTrackingServices*
            public const nint m_pAimPunchServices = 0xd28; // CCSPlayer_AimPunchServices*
            public const nint m_pRadioServices = 0xd30; // CCSPlayer_RadioServices*
            public const nint m_pDamageReactServices = 0xd38; // CCSPlayer_DamageReactServices*
            public const nint m_nCharacterDefIndex = 0xd40; // uint16
            public const nint m_bHasFemaleVoice = 0xd42; // bool
            public const nint m_strVOPrefix = 0xd48; // CUtlString
            public const nint m_szLastPlaceName = 0xd50; // char[18]
            public const nint m_bInHostageResetZone = 0xe40; // bool
            public const nint m_bInBuyZone = 0xe41; // bool
            public const nint m_TouchingBuyZones = 0xe48; // CUtlVector<CHandle<CBaseEntity>>
            public const nint m_bWasInBuyZone = 0xe60; // bool
            public const nint m_bInHostageRescueZone = 0xe61; // bool
            public const nint m_bInBombZone = 0xe62; // bool
            public const nint m_bWasInHostageRescueZone = 0xe63; // bool
            public const nint m_iRetakesOffering = 0xe64; // int32
            public const nint m_iRetakesOfferingCard = 0xe68; // int32
            public const nint m_bRetakesHasDefuseKit = 0xe6c; // bool
            public const nint m_bRetakesMVPLastRound = 0xe6d; // bool
            public const nint m_iRetakesMVPBoostItem = 0xe70; // int32
            public const nint m_RetakesMVPBoostExtraUtility = 0xe74; // loadout_slot_t
            public const nint m_flHealthShotBoostExpirationTime = 0xe78; // GameTime_t
            public const nint m_flLandingTimeSeconds = 0xe7c; // float32
            public const nint m_bIsBuyMenuOpen = 0xe80; // bool
            public const nint m_lastLandTime = 0xeb8; // GameTime_t
            public const nint m_bOnGroundLastTick = 0xebc; // bool
            public const nint m_iPlayerLocked = 0xec0; // int32
            public const nint m_flTimeOfLastInjury = 0xec8; // GameTime_t
            public const nint m_flNextSprayDecalTime = 0xecc; // GameTime_t
            public const nint m_bNextSprayDecalTimeExpedited = 0xed0; // bool
            public const nint m_nRagdollDamageBone = 0xed4; // int32
            public const nint m_vRagdollDamageForce = 0xed8; // Vector
            public const nint m_vRagdollDamagePosition = 0xee4; // Vector
            public const nint m_szRagdollDamageWeaponName = 0xef0; // char[64]
            public const nint m_bRagdollDamageHeadshot = 0xf30; // bool
            public const nint m_vRagdollServerOrigin = 0xf34; // Vector
            public const nint m_EconGloves = 0xf40; // CEconItemView
            public const nint m_nEconGlovesChanged = 0x11e8; // uint8
            public const nint m_qDeathEyeAngles = 0x11ec; // QAngle
            public const nint m_bLeftHanded = 0x11f8; // bool
            public const nint m_fSwitchedHandednessTime = 0x11fc; // GameTime_t
            public const nint m_flViewmodelOffsetX = 0x1200; // float32
            public const nint m_flViewmodelOffsetY = 0x1204; // float32
            public const nint m_flViewmodelOffsetZ = 0x1208; // float32
            public const nint m_flViewmodelFOV = 0x120c; // float32
            public const nint m_bIsWalking = 0x1210; // bool
            public const nint m_fLastGivenDefuserTime = 0x1214; // float32
            public const nint m_fLastGivenBombTime = 0x1218; // float32
            public const nint m_flDealtDamageToEnemyMostRecentTimestamp = 0x121c; // float32
            public const nint m_iDisplayHistoryBits = 0x1220; // uint32
            public const nint m_flLastAttackedTeammate = 0x1224; // float32
            public const nint m_allowAutoFollowTime = 0x1228; // GameTime_t
            public const nint m_bResetArmorNextSpawn = 0x122c; // bool
            public const nint m_nLastKillerIndex = 0x1230; // CEntityIndex
            public const nint m_entitySpottedState = 0x1238; // EntitySpottedState_t
            public const nint m_nSpotRules = 0x1250; // int32
            public const nint m_bIsScoped = 0x1254; // bool
            public const nint m_bResumeZoom = 0x1255; // bool
            public const nint m_bIsDefusing = 0x1256; // bool
            public const nint m_bIsGrabbingHostage = 0x1257; // bool
            public const nint m_iBlockingUseActionInProgress = 0x1258; // CSPlayerBlockingUseAction_t
            public const nint m_flEmitSoundTime = 0x125c; // GameTime_t
            public const nint m_bInNoDefuseArea = 0x1260; // bool
            public const nint m_iBombSiteIndex = 0x1264; // CEntityIndex
            public const nint m_nWhichBombZone = 0x1268; // int32
            public const nint m_bInBombZoneTrigger = 0x126c; // bool
            public const nint m_bWasInBombZoneTrigger = 0x126d; // bool
            public const nint m_iShotsFired = 0x1270; // int32
            public const nint m_flFlinchStack = 0x1274; // float32
            public const nint m_flVelocityModifier = 0x1278; // float32
            public const nint m_vecTotalBulletForce = 0x127c; // Vector
            public const nint m_bWaitForNoAttack = 0x1288; // bool
            public const nint m_ignoreLadderJumpTime = 0x128c; // float32
            public const nint m_bKilledByHeadshot = 0x1290; // bool
            public const nint m_LastHitBox = 0x1294; // int32
            public const nint m_pBot = 0x1298; // CCSBot*
            public const nint m_bBotAllowActive = 0x12a0; // bool
            public const nint m_nLastPickupPriority = 0x12a4; // int32
            public const nint m_flLastPickupPriorityTime = 0x12a8; // float32
            public const nint m_ArmorValue = 0x12ac; // int32
            public const nint m_unCurrentEquipmentValue = 0x12b0; // uint16
            public const nint m_unRoundStartEquipmentValue = 0x12b2; // uint16
            public const nint m_unFreezetimeEndEquipmentValue = 0x12b4; // uint16
            public const nint m_iLastWeaponFireUsercmd = 0x12b8; // int32
            public const nint m_bIsSpawning = 0x12bc; // bool
            public const nint m_iDeathFlags = 0x12c8; // int32
            public const nint m_bHasDeathInfo = 0x12cc; // bool
            public const nint m_flDeathInfoTime = 0x12d0; // float32
            public const nint m_vecDeathInfoOrigin = 0x12d4; // Vector
            public const nint m_vecPlayerPatchEconIndices = 0x12e0; // uint32[5]
            public const nint m_GunGameImmunityColor = 0x12f4; // Color
            public const nint m_grenadeParameterStashTime = 0x12f8; // GameTime_t
            public const nint m_bGrenadeParametersStashed = 0x12fc; // bool
            public const nint m_angStashedShootAngles = 0x1300; // QAngle
            public const nint m_vecStashedGrenadeThrowPosition = 0x130c; // Vector
            public const nint m_vecStashedVelocity = 0x1318; // Vector
            public const nint m_angShootAngleHistory = 0x1324; // QAngle[2]
            public const nint m_vecThrowPositionHistory = 0x133c; // Vector[2]
            public const nint m_vecVelocityHistory = 0x1354; // Vector[2]
            public const nint m_bCommittingSuicideOnTeamChange = 0x1378; // bool
            public const nint m_wasNotKilledNaturally = 0x1379; // bool
            public const nint m_fImmuneToGunGameDamageTime = 0x137c; // GameTime_t
            public const nint m_bGunGameImmunity = 0x1380; // bool
            public const nint m_fMolotovDamageTime = 0x1384; // float32
            public const nint m_angEyeAngles = 0x1388; // QAngle
        }
        public static class CEnvLightProbeVolume {
            public const nint m_Entity_hLightProbeTexture_AmbientCube = 0x14a0; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SDF = 0x14a8; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SH2_DC = 0x14b0; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SH2_R = 0x14b8; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SH2_G = 0x14c0; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeTexture_SH2_B = 0x14c8; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeDirectLightIndicesTexture = 0x14d0; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeDirectLightScalarsTexture = 0x14d8; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_hLightProbeDirectLightShadowsTexture = 0x14e0; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_vBoxMins = 0x14e8; // Vector
            public const nint m_Entity_vBoxMaxs = 0x14f4; // Vector
            public const nint m_Entity_bMoveable = 0x1500; // bool
            public const nint m_Entity_nHandshake = 0x1504; // int32
            public const nint m_Entity_nPriority = 0x1508; // int32
            public const nint m_Entity_bStartDisabled = 0x150c; // bool
            public const nint m_Entity_nLightProbeSizeX = 0x1510; // int32
            public const nint m_Entity_nLightProbeSizeY = 0x1514; // int32
            public const nint m_Entity_nLightProbeSizeZ = 0x1518; // int32
            public const nint m_Entity_nLightProbeAtlasX = 0x151c; // int32
            public const nint m_Entity_nLightProbeAtlasY = 0x1520; // int32
            public const nint m_Entity_nLightProbeAtlasZ = 0x1524; // int32
            public const nint m_Entity_bEnabled = 0x1531; // bool
        }
        public static class SpawnPoint {
            public const nint m_iPriority = 0x4a8; // int32
            public const nint m_bEnabled = 0x4ac; // bool
            public const nint m_nType = 0x4b0; // int32
        }
        public static class CFuncMoverAPI {
        }
        public static class CGameSceneNode {
            public const nint m_nodeToWorld = 0x10; // CTransformWS
            public const nint m_pOwner = 0x30; // CEntityInstance*
            public const nint m_pParent = 0x38; // CGameSceneNode*
            public const nint m_pChild = 0x40; // CGameSceneNode*
            public const nint m_pNextSibling = 0x48; // CGameSceneNode*
            public const nint m_hParent = 0x70; // CGameSceneNodeHandle
            public const nint m_vecOrigin = 0x80; // CNetworkOriginCellCoordQuantizedVector
            public const nint m_angRotation = 0xb8; // QAngle
            public const nint m_flScale = 0xc4; // float32
            public const nint m_vecAbsOrigin = 0xc8; // VectorWS
            public const nint m_angAbsRotation = 0xd4; // QAngle
            public const nint m_flAbsScale = 0xe0; // float32
            public const nint m_nParentAttachmentOrBone = 0xe4; // int16
            public const nint m_bDebugAbsOriginChanges = 0xe6; // bool
            public const nint m_bDormant = 0xe7; // bool
            public const nint m_bForceParentToBeNetworked = 0xe8; // bool
            public const nint m_bDirtyHierarchy = 0x0; // bitfield:1
            public const nint m_bDirtyBoneMergeInfo = 0x0; // bitfield:1
            public const nint m_bNetworkedPositionChanged = 0x0; // bitfield:1
            public const nint m_bNetworkedAnglesChanged = 0x0; // bitfield:1
            public const nint m_bNetworkedScaleChanged = 0x0; // bitfield:1
            public const nint m_bWillBeCallingPostDataUpdate = 0x0; // bitfield:1
            public const nint m_bBoneMergeFlex = 0x0; // bitfield:1
            public const nint m_nLatchAbsOrigin = 0x0; // bitfield:2
            public const nint m_bDirtyBoneMergeBoneToRoot = 0x0; // bitfield:1
            public const nint m_nHierarchicalDepth = 0xeb; // uint8
            public const nint m_nHierarchyType = 0xec; // uint8
            public const nint m_nDoNotSetAnimTimeInInvalidatePhysicsCount = 0xed; // uint8
            public const nint m_name = 0xf0; // CUtlStringToken
            public const nint m_hierarchyAttachName = 0x104; // CUtlStringToken
            public const nint m_flClientLocalScale = 0x108; // float32
            public const nint m_vRenderOrigin = 0x10c; // Vector
        }
        public static class CWeaponM249 {
        }
        public static class CRopeKeyframeAlias_move_rope {
        }
        public static class CPulseServerFuncs_Sounds {
        }
        public static class CPulsePhysicsConstraintsFuncs {
        }
        public static class CPlayer_ObserverServices {
            public const nint m_iObserverMode = 0x48; // uint8
            public const nint m_hObserverTarget = 0x4c; // CHandle<CBaseEntity>
            public const nint m_iObserverLastMode = 0x50; // ObserverMode_t
            public const nint m_bForcedObserverMode = 0x54; // bool
        }
        public static class CCashStack {
            public const nint m_nCashStackValue = 0x768; // int32
        }
        public static class CLogicScript {
        }
        public static class CAttributeManager__cached_attribute_float_t {
            public const nint flIn = 0x0; // float32
            public const nint iAttribHook = 0x8; // CUtlSymbolLarge
            public const nint flOut = 0x10; // float32
        }
        public static class CPulseGraphInstance_ServerEntity {
            public const nint m_hOwner = 0x1a8; // CHandle<CBaseEntity>
            public const nint m_bActivated = 0x1ac; // bool
            public const nint m_sNameFixupStaticPrefix = 0x1b0; // CUtlSymbolLarge
            public const nint m_sNameFixupParent = 0x1b8; // CUtlSymbolLarge
            public const nint m_sNameFixupLocal = 0x1c0; // CUtlSymbolLarge
            public const nint m_sProceduralWorldNameForRelays = 0x1c8; // CUtlSymbolLarge
        }
        public static class CSceneEntityAlias_logic_choreographed_scene {
        }
        public static class CRagdollManager {
            public const nint m_iCurrentMaxRagdollCount = 0x4a8; // int8
            public const nint m_iMaxRagdollCount = 0x4ac; // int32
            public const nint m_bSaveImportant = 0x4b0; // bool
            public const nint m_bCanTakeDamage = 0x4b1; // bool
        }
        public static class CPostProcessingVolume {
            public const nint m_hPostSettings = 0x8d8; // CStrongHandle<InfoForResourceTypeCPostProcessingResource>
            public const nint m_flFadeDuration = 0x8e0; // float32
            public const nint m_flMinLogExposure = 0x8e4; // float32
            public const nint m_flMaxLogExposure = 0x8e8; // float32
            public const nint m_flMinExposure = 0x8ec; // float32
            public const nint m_flMaxExposure = 0x8f0; // float32
            public const nint m_flExposureCompensation = 0x8f4; // float32
            public const nint m_flExposureFadeSpeedUp = 0x8f8; // float32
            public const nint m_flExposureFadeSpeedDown = 0x8fc; // float32
            public const nint m_flTonemapEVSmoothingRange = 0x900; // float32
            public const nint m_bMaster = 0x904; // bool
            public const nint m_bExposureControl = 0x905; // bool
        }
        public static class CPointProximitySensor {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_hTargetEntity = 0x4ac; // CHandle<CBaseEntity>
            public const nint m_Distance = 0x4b0; // CEntityOutputTemplate<float32>
        }
        public static class CPulse_InvokeBinding {
            public const nint m_RegisterMap = 0x0; // PulseRegisterMap_t
            public const nint m_FuncName = 0x30; // PulseSymbol_t
            public const nint m_nCellIndex = 0x40; // PulseRuntimeCellIndex_t
            public const nint m_nSrcChunk = 0x44; // PulseRuntimeChunkIndex_t
            public const nint m_nSrcInstruction = 0x48; // int32
        }
        public static class CTriggerLook {
            public const nint m_hLookTarget = 0x8e0; // CHandle<CBaseEntity>
            public const nint m_flFieldOfView = 0x8e4; // float32
            public const nint m_flLookTime = 0x8e8; // float32
            public const nint m_flLookTimeTotal = 0x8ec; // float32
            public const nint m_flLookTimeLast = 0x8f0; // GameTime_t
            public const nint m_flTimeoutDuration = 0x8f4; // float32
            public const nint m_bTimeoutFired = 0x8f8; // bool
            public const nint m_bIsLooking = 0x8f9; // bool
            public const nint m_b2DFOV = 0x8fa; // bool
            public const nint m_bUseVelocity = 0x8fb; // bool
            public const nint m_bTestOcclusion = 0x8fc; // bool
            public const nint m_bTestAllVisibleOcclusion = 0x8fd; // bool
            public const nint m_OnTimeout = 0x900; // CEntityIOOutput
            public const nint m_OnStartLook = 0x918; // CEntityIOOutput
            public const nint m_OnEndLook = 0x930; // CEntityIOOutput
        }
        public static class CPulseCell_Outflow_PlayVCD {
            public const nint m_hChoreoScene = 0xf0; // CStrongHandle<InfoForResourceTypeCChoreoSceneResource>
            public const nint m_OnPaused = 0xf8; // CPulse_OutflowConnection
            public const nint m_OnResumed = 0x140; // CPulse_OutflowConnection
            public const nint m_OutRequirements = 0x188; // CUtlVector<CPulseCell_Outflow_PlayVCD::VCDRequirementInfo_t>
        }
        public static class CMultiplayRules {
        }
        public static class CMolotovGrenade {
        }
        public static class CPhysTorque {
            public const nint m_axis = 0x508; // VectorWS
        }
        public static class CMultiSource {
            public const nint m_rgEntities = 0x4a8; // CHandle<CBaseEntity>[32]
            public const nint m_rgTriggered = 0x528; // int32[32]
            public const nint m_OnTrigger = 0x5a8; // CEntityIOOutput
            public const nint m_iTotal = 0x5c0; // int32
            public const nint m_globalstate = 0x5c8; // CUtlSymbolLarge
        }
        public static class CBaseCSGrenade {
            public const nint m_bRedraw = 0x1030; // bool
            public const nint m_bIsHeldByPlayer = 0x1031; // bool
            public const nint m_bPinPulled = 0x1032; // bool
            public const nint m_bJumpThrow = 0x1033; // bool
            public const nint m_bThrowAnimating = 0x1034; // bool
            public const nint m_fThrowTime = 0x1038; // GameTime_t
            public const nint m_flThrowStrength = 0x103c; // float32
            public const nint m_fDropTime = 0x1040; // GameTime_t
            public const nint m_fPinPullTime = 0x1044; // GameTime_t
            public const nint m_bJustPulledPin = 0x1048; // bool
            public const nint m_nNextHoldTick = 0x104c; // GameTick_t
            public const nint m_flNextHoldFrac = 0x1050; // float32
            public const nint m_hSwitchToWeaponAfterThrow = 0x1054; // CHandle<CCSWeaponBase>
        }
        public static class CLogicAuto {
            public const nint m_OnMapSpawn = 0x4a8; // CEntityIOOutput
            public const nint m_OnDemoMapSpawn = 0x4c0; // CEntityIOOutput
            public const nint m_OnNewGame = 0x4d8; // CEntityIOOutput
            public const nint m_OnLoadGame = 0x4f0; // CEntityIOOutput
            public const nint m_OnMapTransition = 0x508; // CEntityIOOutput
            public const nint m_OnBackgroundMap = 0x520; // CEntityIOOutput
            public const nint m_OnMultiNewMap = 0x538; // CEntityIOOutput
            public const nint m_OnMultiNewRound = 0x550; // CEntityIOOutput
            public const nint m_OnVREnabled = 0x568; // CEntityIOOutput
            public const nint m_OnVRNotEnabled = 0x580; // CEntityIOOutput
            public const nint m_globalstate = 0x598; // CUtlSymbolLarge
        }
        public static class CPhysicsWire {
            public const nint m_nDensity = 0x4a8; // int32
        }
        public static class CFuncIllusionary {
        }
        public static class CInfoDynamicShadowHint {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_flRange = 0x4ac; // float32
            public const nint m_nImportance = 0x4b0; // int32
            public const nint m_nLightChoice = 0x4b4; // int32
            public const nint m_hLight = 0x4b8; // CHandle<CBaseEntity>
        }
        public static class CMarkupVolume {
            public const nint m_bDisabled = 0x768; // bool
        }
        public static class CPathNode {
            public const nint m_vInTangentLocal = 0x4a8; // Vector
            public const nint m_vOutTangentLocal = 0x4b4; // Vector
            public const nint m_strParentPathUniqueID = 0x4c0; // CUtlString
            public const nint m_strPathNodeParameter = 0x4c8; // CUtlString
            public const nint m_xWSPrevParent = 0x4d0; // CTransform
            public const nint m_hPath = 0x4f0; // CHandle<CPathWithDynamicNodes>
        }
        public static class CCSGO_TeamSelectCounterTerroristPosition {
        }
        public static class CTriggerRemove {
            public const nint m_OnRemove = 0x8c8; // CEntityIOOutput
        }
        public static class CLogicGameEventListener {
            public const nint m_OnEventFired = 0x4b8; // CEntityIOOutput
            public const nint m_iszGameEventName = 0x4d0; // CUtlSymbolLarge
            public const nint m_iszGameEventItem = 0x4d8; // CUtlSymbolLarge
            public const nint m_bEnabled = 0x4e0; // bool
            public const nint m_bStartDisabled = 0x4e1; // bool
        }
        public static class CServerOnlyModelEntity {
        }
        public static class CPulseCell_IntervalTimer {
            public const nint m_Completed = 0x48; // CPulse_ResumePoint
            public const nint m_OnInterval = 0x90; // SignatureOutflow_Continue
        }
        public static class CMarkupVolumeTagged_Nav {
            public const nint m_nScopes = 0x7a8; // NavScopeFlags_t
        }
        public static class CInfoPlayerTerrorist {
        }
        public static class CLogicAutosave {
            public const nint m_bForceNewLevelUnit = 0x4a8; // bool
            public const nint m_minHitPoints = 0x4ac; // int32
            public const nint m_minHitPointsToCommit = 0x4b0; // int32
        }
        public static class CCSGO_TeamIntroTerroristPosition {
        }
        public static class CPulseTestScriptLib {
        }
        public static class CSingleplayRules {
            public const nint m_bSinglePlayerGameEnding = 0xd0; // bool
        }
        public static class CEnvWindShared {
            public const nint m_flStartTime = 0x8; // GameTime_t
            public const nint m_iWindSeed = 0xc; // uint32
            public const nint m_iMinWind = 0x10; // uint16
            public const nint m_iMaxWind = 0x12; // uint16
            public const nint m_windRadius = 0x14; // int32
            public const nint m_iMinGust = 0x18; // uint16
            public const nint m_iMaxGust = 0x1a; // uint16
            public const nint m_flMinGustDelay = 0x1c; // float32
            public const nint m_flMaxGustDelay = 0x20; // float32
            public const nint m_flGustDuration = 0x24; // float32
            public const nint m_iGustDirChange = 0x28; // uint16
            public const nint m_iInitialWindDir = 0x2a; // uint16
            public const nint m_flInitialWindSpeed = 0x2c; // float32
            public const nint m_location = 0x30; // VectorWS
            public const nint m_OnGustStart = 0x40; // CEntityIOOutput
            public const nint m_OnGustEnd = 0x58; // CEntityIOOutput
            public const nint m_hEntOwner = 0x70; // CHandle<CBaseEntity>
        }
        public static class CPointPrefab {
            public const nint m_targetMapName = 0x4a8; // CUtlSymbolLarge
            public const nint m_forceWorldGroupID = 0x4b0; // CUtlSymbolLarge
            public const nint m_associatedRelayTargetName = 0x4b8; // CUtlSymbolLarge
            public const nint m_fixupNames = 0x4c0; // bool
            public const nint m_bLoadDynamic = 0x4c1; // bool
            public const nint m_associatedRelayEntity = 0x4c4; // CHandle<CPointPrefab>
            public const nint m_ProceduralRelaySources = 0x4c8; // CUtlVector<CHandle<CBaseEntity>>
        }
        public static class CPulseCell_BaseLerp {
            public const nint m_WakeResume = 0x48; // CPulse_ResumePoint
        }
        public static class CEnvInstructorVRHint {
            public const nint m_iszName = 0x4a8; // CUtlSymbolLarge
            public const nint m_iszHintTargetEntity = 0x4b0; // CUtlSymbolLarge
            public const nint m_iTimeout = 0x4b8; // int32
            public const nint m_iszCaption = 0x4c0; // CUtlSymbolLarge
            public const nint m_iszStartSound = 0x4c8; // CUtlSymbolLarge
            public const nint m_iLayoutFileType = 0x4d0; // int32
            public const nint m_iszCustomLayoutFile = 0x4d8; // CUtlSymbolLarge
            public const nint m_iAttachType = 0x4e0; // int32
            public const nint m_flHeightOffset = 0x4e4; // float32
        }
        public static class CCSGameRulesProxy {
            public const nint m_pGameRules = 0x4a8; // CCSGameRules*
        }
        public static class CPrecipitation {
        }
        public static class CCommentaryViewPosition {
        }
        public static class CEnvGlobal {
            public const nint m_outCounter = 0x4a8; // CEntityOutputTemplate<int32>
            public const nint m_globalstate = 0x4c8; // CUtlSymbolLarge
            public const nint m_triggermode = 0x4d0; // int32
            public const nint m_initialstate = 0x4d4; // int32
            public const nint m_counter = 0x4d8; // int32
        }
        public static class CLogicNPCCounterOBB {
        }
        public static class CPlatTrigger {
            public const nint m_pPlatform = 0x768; // CHandle<CFuncPlat>
        }
        public static class CSceneEntity {
            public const nint m_iszSceneFile = 0x4b0; // CUtlSymbolLarge
            public const nint m_iszTarget1 = 0x4b8; // CUtlSymbolLarge
            public const nint m_iszTarget2 = 0x4c0; // CUtlSymbolLarge
            public const nint m_iszTarget3 = 0x4c8; // CUtlSymbolLarge
            public const nint m_iszTarget4 = 0x4d0; // CUtlSymbolLarge
            public const nint m_iszTarget5 = 0x4d8; // CUtlSymbolLarge
            public const nint m_iszTarget6 = 0x4e0; // CUtlSymbolLarge
            public const nint m_iszTarget7 = 0x4e8; // CUtlSymbolLarge
            public const nint m_iszTarget8 = 0x4f0; // CUtlSymbolLarge
            public const nint m_hTarget1 = 0x4f8; // CHandle<CBaseEntity>
            public const nint m_hTarget2 = 0x4fc; // CHandle<CBaseEntity>
            public const nint m_hTarget3 = 0x500; // CHandle<CBaseEntity>
            public const nint m_hTarget4 = 0x504; // CHandle<CBaseEntity>
            public const nint m_hTarget5 = 0x508; // CHandle<CBaseEntity>
            public const nint m_hTarget6 = 0x50c; // CHandle<CBaseEntity>
            public const nint m_hTarget7 = 0x510; // CHandle<CBaseEntity>
            public const nint m_hTarget8 = 0x514; // CHandle<CBaseEntity>
            public const nint m_hLocatorOrigin = 0x518; // CHandle<CBaseEntity>
            public const nint m_sTargetAttachment = 0x520; // CUtlSymbolLarge
            public const nint m_bIsPlayingBack = 0x528; // bool
            public const nint m_bPaused = 0x529; // bool
            public const nint m_bMultiplayer = 0x52a; // bool
            public const nint m_bAutogenerated = 0x52b; // bool
            public const nint m_bAllRequirementsComplete = 0x52c; // bool
            public const nint m_flForceClientTime = 0x530; // float32
            public const nint m_flCurrentTime = 0x534; // float32
            public const nint m_flFrameTime = 0x538; // float32
            public const nint m_bCancelAtNextInterrupt = 0x53c; // bool
            public const nint m_fPitch = 0x540; // float32
            public const nint m_bAutomated = 0x544; // bool
            public const nint m_nAutomatedAction = 0x548; // int32
            public const nint m_flAutomationDelay = 0x54c; // float32
            public const nint m_flAutomationTime = 0x550; // float32
            public const nint m_nSpeechPriority = 0x554; // int32
            public const nint m_bPausedViaInput = 0x558; // bool
            public const nint m_bPauseAtNextInterrupt = 0x559; // bool
            public const nint m_bWaitingForActor = 0x55a; // bool
            public const nint m_bWaitingForInterrupt = 0x55b; // bool
            public const nint m_bInterruptedActorsScenes = 0x55c; // bool
            public const nint m_bTakeOverNPCBehavior = 0x55d; // bool
            public const nint m_bBreakOnNonIdle = 0x55e; // bool
            public const nint m_bSceneFinished = 0x55f; // bool
            public const nint m_hActorList = 0x560; // CNetworkUtlVectorBase<CHandle<CBaseModelEntity>>
            public const nint m_hRemoveActorList = 0x578; // CUtlVector<CHandle<CBaseEntity>>
            public const nint m_nSceneStringIndex = 0x5c0; // uint16
            public const nint m_OnStart = 0x5c8; // CEntityIOOutput
            public const nint m_OnCompletion = 0x5e0; // CEntityIOOutput
            public const nint m_OnCanceled = 0x5f8; // CEntityIOOutput
            public const nint m_OnPaused = 0x610; // CEntityIOOutput
            public const nint m_OnResumed = 0x628; // CEntityIOOutput
            public const nint m_OnPulseRequirement = 0x640; // CEntityIOOutput
            public const nint m_hInterruptScene = 0x758; // CHandle<CSceneEntity>
            public const nint m_nInterruptCount = 0x75c; // int32
            public const nint m_bSceneMissing = 0x760; // bool
            public const nint m_bInterrupted = 0x761; // bool
            public const nint m_bCompletedEarly = 0x762; // bool
            public const nint m_bInterruptSceneFinished = 0x763; // bool
            public const nint m_bRestoring = 0x764; // bool
            public const nint m_hNotifySceneCompletion = 0x768; // CUtlVector<CHandle<CSceneEntity>>
            public const nint m_hListManagers = 0x780; // CUtlVector<CHandle<CSceneListManager>>
            public const nint m_iszSoundName = 0x798; // CUtlSymbolLarge
            public const nint m_iszSequenceName = 0x7a0; // CUtlSymbolLarge
            public const nint m_hActor = 0x7a8; // CHandle<CBaseModelEntity>
            public const nint m_hActivator = 0x7ac; // CHandle<CBaseEntity>
            public const nint m_BusyActor = 0x7b0; // int32
            public const nint m_iPlayerDeathBehavior = 0x7b4; // SceneOnPlayerDeath_t
        }
        public static class CChoreoInfoTarget {
        }
        public static class CTonemapController2 {
            public const nint m_flAutoExposureMin = 0x4a8; // float32
            public const nint m_flAutoExposureMax = 0x4ac; // float32
            public const nint m_flExposureAdaptationSpeedUp = 0x4b0; // float32
            public const nint m_flExposureAdaptationSpeedDown = 0x4b4; // float32
            public const nint m_flTonemapEVSmoothingRange = 0x4b8; // float32
        }
        public static class CMapSharedEnvironment {
            public const nint m_targetMapName = 0x4a8; // CUtlSymbolLarge
        }
        public static class CTakeDamageResultAPI {
        }
        public static class CNetworkedSequenceOperation {
            public const nint m_hSequence = 0x8; // HSequence
            public const nint m_flPrevCycle = 0xc; // float32
            public const nint m_flCycle = 0x10; // float32
            public const nint m_flWeight = 0x14; // CNetworkedQuantizedFloat
            public const nint m_bSequenceChangeNetworked = 0x1c; // bool
            public const nint m_bDiscontinuity = 0x1d; // bool
            public const nint m_flPrevCycleFromDiscontinuity = 0x20; // float32
            public const nint m_flPrevCycleForAnimEventDetection = 0x24; // float32
        }
        public static class CPhysMagnet {
            public const nint m_OnMagnetAttach = 0x940; // CEntityIOOutput
            public const nint m_OnMagnetDetach = 0x958; // CEntityIOOutput
            public const nint m_massScale = 0x970; // float32
            public const nint m_forceLimit = 0x974; // float32
            public const nint m_torqueLimit = 0x978; // float32
            public const nint m_MagnettedEntities = 0x980; // CUtlVector<magnetted_objects_t>
            public const nint m_bActive = 0x998; // bool
            public const nint m_bHasHitSomething = 0x999; // bool
            public const nint m_flTotalMass = 0x99c; // float32
            public const nint m_flRadius = 0x9a0; // float32
            public const nint m_flNextSuckTime = 0x9a4; // GameTime_t
            public const nint m_iMaxObjectsAttached = 0x9a8; // int32
        }
        public static class CEntityInstance {
            public const nint m_iszPrivateVScripts = 0x8; // CUtlSymbolLarge
            public const nint m_pEntity = 0x10; // CEntityIdentity*
            public const nint m_CScriptComponent = 0x28; // CScriptComponent*
        }
        public static class CGameGibManager {
            public const nint m_bAllowNewGibs = 0x4c0; // bool
            public const nint m_iCurrentMaxPieces = 0x4c4; // int32
            public const nint m_iMaxPieces = 0x4c8; // int32
            public const nint m_iLastFrame = 0x4cc; // int32
        }
        public static class CHandleDummy {
        }
        public static class CFuncWallToggle {
        }
        public static class CCSPlayer_BulletServices {
            public const nint m_totalHitsOnServer = 0x48; // int32
        }
        public static class CSkyCamera {
            public const nint m_skyboxData = 0x4a8; // sky3dparams_t
            public const nint m_skyboxSlotToken = 0x538; // CUtlStringToken
            public const nint m_bUseAngles = 0x53c; // bool
            public const nint m_pNext = 0x540; // CSkyCamera*
        }
        public static class CCSGO_EndOfMatchLineupEnd {
        }
        public static class CPlayer_AutoaimServices {
        }
        public static class CItemDefuserAlias_item_defuser {
        }
        public static class CPathCornerCrash {
        }
        public static class CPhysPulley {
            public const nint m_position2 = 0x508; // VectorWS
            public const nint m_offset = 0x514; // Vector[2]
            public const nint m_addLength = 0x52c; // float32
            public const nint m_gearRatio = 0x530; // float32
        }
        public static class CCSPetPlacement {
        }
        public static class CWeaponMP5SD {
        }
        public static class CWeaponBaseItem {
            public const nint m_bSequenceInProgress = 0x1030; // bool
            public const nint m_bRedraw = 0x1031; // bool
        }
        public static class CCommentaryAuto {
            public const nint m_OnCommentaryNewGame = 0x4a8; // CEntityIOOutput
            public const nint m_OnCommentaryMidGame = 0x4c0; // CEntityIOOutput
            public const nint m_OnCommentaryMultiplayerSpawn = 0x4d8; // CEntityIOOutput
        }
        public static class CPulseCell_Outflow_ListenForEntityOutput__CursorState_t {
            public const nint m_entity = 0x0; // CHandle<CBaseEntity>
        }
        public static class ActiveModelConfig_t {
            public const nint m_Handle = 0x30; // ModelConfigHandle_t
            public const nint m_Name = 0x38; // CUtlSymbolLarge
            public const nint m_AssociatedEntities = 0x40; // CNetworkUtlVectorBase<CHandle<CBaseModelEntity>>
            public const nint m_AssociatedEntityNames = 0x58; // CNetworkUtlVectorBase<CUtlSymbolLarge>
        }
        public static class CWeaponUSPSilencer {
        }
        public static class CSoundStackSave {
            public const nint m_iszStackName = 0x4a8; // CUtlSymbolLarge
        }
        public static class CPulseCell_Value_Curve {
            public const nint m_Curve = 0x48; // CPiecewiseCurve
        }
        public static class CWeaponMag7 {
        }
        public static class CLogicMeasureMovement {
            public const nint m_strMeasureTarget = 0x4a8; // CUtlSymbolLarge
            public const nint m_strMeasureReference = 0x4b0; // CUtlSymbolLarge
            public const nint m_strTargetReference = 0x4b8; // CUtlSymbolLarge
            public const nint m_hMeasureTarget = 0x4c0; // CHandle<CBaseEntity>
            public const nint m_hMeasureReference = 0x4c4; // CHandle<CBaseEntity>
            public const nint m_hTarget = 0x4c8; // CHandle<CBaseEntity>
            public const nint m_hTargetReference = 0x4cc; // CHandle<CBaseEntity>
            public const nint m_flScale = 0x4d0; // float32
            public const nint m_nMeasureType = 0x4d4; // int32
        }
        public static class CC4 {
            public const nint m_vecLastValidPlayerHeldPosition = 0x1060; // Vector
            public const nint m_vecLastValidDroppedPosition = 0x106c; // Vector
            public const nint m_bDoValidDroppedPositionCheck = 0x1078; // bool
            public const nint m_bStartedArming = 0x1079; // bool
            public const nint m_fArmedTime = 0x107c; // GameTime_t
            public const nint m_bBombPlacedAnimation = 0x1080; // bool
            public const nint m_bIsPlantingViaUse = 0x1081; // bool
            public const nint m_entitySpottedState = 0x1088; // EntitySpottedState_t
            public const nint m_nSpotRules = 0x10a0; // int32
            public const nint m_bPlayedArmingBeeps = 0x10a4; // bool[7]
            public const nint m_bBombPlanted = 0x10ab; // bool
        }
        public static class CHostageCarriableProp {
        }
        public static class CDynamicPropAlias_cable_dynamic {
        }
        public static class CCSObserver_CameraServices {
        }
        public static class CEnvDetailController {
            public const nint m_flFadeStartDist = 0x4a8; // float32
            public const nint m_flFadeEndDist = 0x4ac; // float32
        }
        public static class CCSPlayerPawnBase {
            public const nint m_CTouchExpansionComponent = 0xbc0; // CTouchExpansionComponent
            public const nint m_pPingServices = 0xc10; // CCSPlayer_PingServices*
            public const nint m_blindUntilTime = 0xc18; // GameTime_t
            public const nint m_blindStartTime = 0xc1c; // GameTime_t
            public const nint m_iPlayerState = 0xc20; // CSPlayerState
            public const nint m_bRespawning = 0xcd0; // bool
            public const nint m_bHasMovedSinceSpawn = 0xcd1; // bool
            public const nint m_iNumSpawns = 0xcd4; // int32
            public const nint m_flIdleTimeSinceLastAction = 0xcdc; // float32
            public const nint m_fNextRadarUpdateTime = 0xce0; // float32
            public const nint m_flFlashDuration = 0xce4; // float32
            public const nint m_flFlashMaxAlpha = 0xce8; // float32
            public const nint m_flProgressBarStartTime = 0xcec; // float32
            public const nint m_iProgressBarDuration = 0xcf0; // int32
            public const nint m_hOriginalController = 0xcf4; // CHandle<CCSPlayerController>
        }
        public static class CEnvSoundscapeProxy {
            public const nint m_MainSoundscapeName = 0x538; // CUtlSymbolLarge
        }
        public static class CPulseCell_Inflow_EventHandler {
            public const nint m_EventName = 0x80; // PulseSymbol_t
        }
        public static class CCSPointScriptEntity {
        }
        public static class CPulseCell_BaseFlow {
        }
        public static class CBombTarget {
            public const nint m_OnBombExplode = 0x8c8; // CEntityIOOutput
            public const nint m_OnBombPlanted = 0x8e0; // CEntityIOOutput
            public const nint m_OnBombDefused = 0x8f8; // CEntityIOOutput
            public const nint m_bIsBombSiteB = 0x910; // bool
            public const nint m_bIsHeistBombTarget = 0x911; // bool
            public const nint m_bBombPlantedHere = 0x912; // bool
            public const nint m_szMountTarget = 0x918; // CUtlSymbolLarge
            public const nint m_hInstructorHint = 0x920; // CHandle<CBaseEntity>
            public const nint m_nBombSiteDesignation = 0x924; // int32
        }
        public static class CRuleEntity {
            public const nint m_iszMaster = 0x768; // CUtlSymbolLarge
        }
        public static class CPhysThruster {
            public const nint m_localOrigin = 0x508; // Vector
        }
        public static class CInfoPlayerStart {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_bIsMaster = 0x4a9; // bool
            public const nint m_pPawnSubclass = 0x4b0; // CGlobalSymbol
        }
        public static class CEntityFlame {
            public const nint m_hEntAttached = 0x4a8; // CHandle<CBaseEntity>
            public const nint m_bCheapEffect = 0x4ac; // bool
            public const nint m_flSize = 0x4b0; // float32
            public const nint m_bUseHitboxes = 0x4b4; // bool
            public const nint m_iNumHitboxFires = 0x4b8; // int32
            public const nint m_flHitboxFireScale = 0x4bc; // float32
            public const nint m_flLifetime = 0x4c0; // GameTime_t
            public const nint m_hAttacker = 0x4c4; // CHandle<CBaseEntity>
            public const nint m_flDirectDamagePerSecond = 0x4c8; // float32
            public const nint m_iCustomDamageType = 0x4cc; // int32
        }
        public static class CSkeletonInstance {
            public const nint m_modelState = 0x130; // CModelState
            public const nint m_bUseParentRenderBounds = 0x380; // bool
            public const nint m_bDisableSolidCollisionsForHierarchy = 0x381; // bool
            public const nint m_bDirtyMotionType = 0x0; // bitfield:1
            public const nint m_bIsGeneratingLatchedParentSpaceState = 0x0; // bitfield:1
            public const nint m_materialGroup = 0x384; // CUtlStringToken
            public const nint m_nHitboxSet = 0x388; // uint8
            public const nint m_bForceServerConstraintsEnabled = 0x3e4; // bool
        }
        public static class CEntityComponent {
        }
        public static class CBasePlatTrain {
            public const nint m_NoiseMoving = 0x7e8; // CUtlSymbolLarge
            public const nint m_NoiseArrived = 0x7f0; // CUtlSymbolLarge
            public const nint m_volume = 0x800; // float32
            public const nint m_flTWidth = 0x804; // float32
            public const nint m_flTLength = 0x808; // float32
        }
        public static class CPointTeleport {
            public const nint m_vSaveOrigin = 0x4a8; // Vector
            public const nint m_vSaveAngles = 0x4b4; // QAngle
            public const nint m_bTeleportParentedEntities = 0x4c0; // bool
            public const nint m_bTeleportUseCurrentAngle = 0x4c1; // bool
        }
        public static class CTriggerGameEvent {
            public const nint m_strStartTouchEventName = 0x8c8; // CUtlString
            public const nint m_strEndTouchEventName = 0x8d0; // CUtlString
            public const nint m_strTriggerID = 0x8d8; // CUtlString
        }
        public static class CMessageEntity {
            public const nint m_radius = 0x4a8; // int32
            public const nint m_messageText = 0x4b0; // CUtlSymbolLarge
            public const nint m_drawText = 0x4b8; // bool
            public const nint m_bDeveloperOnly = 0x4b9; // bool
            public const nint m_bEnabled = 0x4ba; // bool
        }
        public static class CEnvEntityIgniter {
            public const nint m_flLifetime = 0x4a8; // float32
        }
        public static class CPulseCell_Outflow_CycleShuffled__InstanceState_t {
            public const nint m_Shuffle = 0x0; // CUtlVectorFixedGrowable<uint8,8>
            public const nint m_nNextShuffle = 0x20; // int32
        }
        public static class CPulseCell_BaseLerp__CursorState_t {
            public const nint m_StartTime = 0x0; // GameTime_t
            public const nint m_EndTime = 0x4; // GameTime_t
        }
        public static class CMarkupVolumeTagged_NavGame {
            public const nint m_nScopes = 0x7d0; // NavScopeFlags_t
            public const nint m_bFloodFillAttribute = 0x7d1; // bool
            public const nint m_bSplitNavSpace = 0x7d2; // bool
        }
        public static class CMultiLightProxy {
            public const nint m_iszLightNameFilter = 0x4a8; // CUtlSymbolLarge
            public const nint m_iszLightClassFilter = 0x4b0; // CUtlSymbolLarge
            public const nint m_flLightRadiusFilter = 0x4b8; // float32
            public const nint m_flBrightnessDelta = 0x4bc; // float32
            public const nint m_bPerformScreenFade = 0x4c0; // bool
            public const nint m_flTargetBrightnessMultiplier = 0x4c4; // float32
            public const nint m_flCurrentBrightnessMultiplier = 0x4c8; // float32
            public const nint m_vecLights = 0x4d0; // CUtlVector<CHandle<CLightEntity>>
        }
        public static class CWeaponM4A1 {
        }
        public static class CTriggerHostageReset {
        }
        public static class CPulseAnimFuncs {
        }
        public static class CEconWearable {
            public const nint m_nForceSkin = 0xc70; // int32
            public const nint m_bAlwaysAllow = 0xc74; // bool
        }
        public static class CPulseCell_WaitForCursorsWithTagBase__CursorState_t {
            public const nint m_TagName = 0x0; // PulseSymbol_t
        }
        public static class CPulseArraylib {
        }
        public static class CWeaponMAC10 {
        }
        public static class CFuncLadder {
            public const nint m_vecLadderDir = 0x768; // Vector
            public const nint m_Dismounts = 0x778; // CUtlVector<CHandle<CInfoLadderDismount>>
            public const nint m_vecLocalTop = 0x790; // Vector
            public const nint m_vecPlayerMountPositionTop = 0x79c; // VectorWS
            public const nint m_vecPlayerMountPositionBottom = 0x7a8; // VectorWS
            public const nint m_flAutoRideSpeed = 0x7b4; // float32
            public const nint m_bDisabled = 0x7b8; // bool
            public const nint m_bFakeLadder = 0x7b9; // bool
            public const nint m_bHasSlack = 0x7ba; // bool
            public const nint m_surfacePropName = 0x7c0; // CUtlSymbolLarge
            public const nint m_OnPlayerGotOnLadder = 0x7c8; // CEntityIOOutput
            public const nint m_OnPlayerGotOffLadder = 0x7e0; // CEntityIOOutput
        }
        public static class CFogController {
            public const nint m_fog = 0x4a8; // fogparams_t
            public const nint m_bUseAngles = 0x510; // bool
            public const nint m_iChangedVariables = 0x514; // int32
        }
        public static class CPointTemplateAPI {
        }
        public static class CItem {
            public const nint m_OnPlayerTouch = 0x948; // CEntityIOOutput
            public const nint m_OnPlayerPickup = 0x960; // CEntityIOOutput
            public const nint m_bActivateWhenAtRest = 0x978; // bool
            public const nint m_OnCacheInteraction = 0x980; // CEntityIOOutput
            public const nint m_OnGlovePulled = 0x998; // CEntityIOOutput
            public const nint m_vOriginalSpawnOrigin = 0x9b0; // VectorWS
            public const nint m_vOriginalSpawnAngles = 0x9bc; // QAngle
            public const nint m_bPhysStartAsleep = 0x9c8; // bool
        }
        public static class CTriggerPush {
            public const nint m_angPushEntitySpace = 0x8c8; // QAngle
            public const nint m_vecPushDirEntitySpace = 0x8d4; // Vector
            public const nint m_bTriggerOnStartTouch = 0x8e0; // bool
            public const nint m_bUsePathSimple = 0x8e1; // bool
            public const nint m_iszPathSimpleName = 0x8e8; // CUtlSymbolLarge
            public const nint m_PathSimple = 0x8f0; // CHandle<CPathSimple>
            public const nint m_splinePushType = 0x8f4; // uint32
        }
        public static class CBaseProp {
            public const nint m_bModelOverrodeBlockLOS = 0x940; // bool
            public const nint m_iShapeType = 0x944; // int32
            public const nint m_bConformToCollisionBounds = 0x948; // bool
            public const nint m_mPreferredCatchTransform = 0x950; // CTransform
        }
        public static class CInfoOffscreenPanoramaTexture {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_nResolutionX = 0x4ac; // int32
            public const nint m_nResolutionY = 0x4b0; // int32
            public const nint m_szPanelType = 0x4b8; // CUtlSymbolLarge
            public const nint m_szLayoutFileName = 0x4c0; // CUtlSymbolLarge
            public const nint m_RenderAttrName = 0x4c8; // CUtlSymbolLarge
            public const nint m_TargetEntities = 0x4d0; // CNetworkUtlVectorBase<CHandle<CBaseModelEntity>>
            public const nint m_nTargetChangeCount = 0x4e8; // int32
            public const nint m_vecCSSClasses = 0x4f0; // CNetworkUtlVectorBase<CUtlSymbolLarge>
            public const nint m_szTargetsName = 0x508; // CUtlSymbolLarge
            public const nint m_AdditionalTargetEntities = 0x510; // CUtlVector<CHandle<CBaseModelEntity>>
        }
        public static class CPointAngularVelocitySensor {
            public const nint m_hTargetEntity = 0x4a8; // CHandle<CBaseEntity>
            public const nint m_flThreshold = 0x4ac; // float32
            public const nint m_nLastCompareResult = 0x4b0; // int32
            public const nint m_nLastFireResult = 0x4b4; // int32
            public const nint m_flFireTime = 0x4b8; // GameTime_t
            public const nint m_flFireInterval = 0x4bc; // float32
            public const nint m_flLastAngVelocity = 0x4c0; // float32
            public const nint m_lastOrientation = 0x4c4; // QAngle
            public const nint m_vecAxis = 0x4d0; // VectorWS
            public const nint m_bUseHelper = 0x4dc; // bool
            public const nint m_AngularVelocity = 0x4e0; // CEntityOutputTemplate<float32>
            public const nint m_OnLessThan = 0x500; // CEntityIOOutput
            public const nint m_OnLessThanOrEqualTo = 0x518; // CEntityIOOutput
            public const nint m_OnGreaterThan = 0x530; // CEntityIOOutput
            public const nint m_OnGreaterThanOrEqualTo = 0x548; // CEntityIOOutput
            public const nint m_OnEqualTo = 0x560; // CEntityIOOutput
        }
        public static class CPlayerVisibility {
            public const nint m_flVisibilityStrength = 0x4a8; // float32
            public const nint m_flFogDistanceMultiplier = 0x4ac; // float32
            public const nint m_flFogMaxDensityMultiplier = 0x4b0; // float32
            public const nint m_flFadeTime = 0x4b4; // float32
            public const nint m_bStartDisabled = 0x4b8; // bool
            public const nint m_bIsEnabled = 0x4b9; // bool
        }
        public static class CPulseCell_Step_FollowEntity {
            public const nint m_ParamBoneOrAttachName = 0x48; // CUtlString
            public const nint m_ParamBoneOrAttachNameChild = 0x50; // CUtlString
        }
        public static class CFlashbang {
        }
        public static class CBasePlayerWeapon {
            public const nint m_nNextPrimaryAttackTick = 0xc70; // GameTick_t
            public const nint m_flNextPrimaryAttackTickRatio = 0xc74; // float32
            public const nint m_nNextSecondaryAttackTick = 0xc78; // GameTick_t
            public const nint m_flNextSecondaryAttackTickRatio = 0xc7c; // float32
            public const nint m_iClip1 = 0xc80; // int32
            public const nint m_iClip2 = 0xc84; // int32
            public const nint m_pReserveAmmo = 0xc88; // int32[2]
            public const nint m_OnPlayerUse = 0xc90; // CEntityIOOutput
        }
        public static class CCSWeaponBaseVData {
            public const nint m_WeaponType = 0x520; // CSWeaponType
            public const nint m_WeaponCategory = 0x524; // CSWeaponCategory
            public const nint m_szAnimSkeleton = 0x528; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCNmSkeleton>>
            public const nint m_vecMuzzlePos0 = 0x608; // Vector
            public const nint m_vecMuzzlePos1 = 0x614; // Vector
            public const nint m_szTracerParticle = 0x620; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
            public const nint m_GearSlot = 0x700; // gear_slot_t
            public const nint m_GearSlotPosition = 0x704; // int32
            public const nint m_DefaultLoadoutSlot = 0x708; // loadout_slot_t
            public const nint m_nPrice = 0x70c; // int32
            public const nint m_nKillAward = 0x710; // int32
            public const nint m_nPrimaryReserveAmmoMax = 0x714; // int32
            public const nint m_nSecondaryReserveAmmoMax = 0x718; // int32
            public const nint m_bMeleeWeapon = 0x71c; // bool
            public const nint m_bHasBurstMode = 0x71d; // bool
            public const nint m_bIsRevolver = 0x71e; // bool
            public const nint m_bCannotShootUnderwater = 0x71f; // bool
            public const nint m_szName = 0x720; // CGlobalSymbol
            public const nint m_eSilencerType = 0x728; // CSWeaponSilencerType
            public const nint m_nCrosshairMinDistance = 0x72c; // int32
            public const nint m_nCrosshairDeltaDistance = 0x730; // int32
            public const nint m_bIsFullAuto = 0x734; // bool
            public const nint m_nNumBullets = 0x738; // int32
            public const nint m_bReloadsSingleShells = 0x73c; // bool
            public const nint m_flCycleTime = 0x740; // CFiringModeFloat
            public const nint m_flCycleTimeWhenInBurstMode = 0x748; // float32
            public const nint m_flTimeBetweenBurstShots = 0x74c; // float32
            public const nint m_flMaxSpeed = 0x750; // CFiringModeFloat
            public const nint m_flSpread = 0x758; // CFiringModeFloat
            public const nint m_flInaccuracyCrouch = 0x760; // CFiringModeFloat
            public const nint m_flInaccuracyStand = 0x768; // CFiringModeFloat
            public const nint m_flInaccuracyJump = 0x770; // CFiringModeFloat
            public const nint m_flInaccuracyLand = 0x778; // CFiringModeFloat
            public const nint m_flInaccuracyLadder = 0x780; // CFiringModeFloat
            public const nint m_flInaccuracyFire = 0x788; // CFiringModeFloat
            public const nint m_flInaccuracyMove = 0x790; // CFiringModeFloat
            public const nint m_flRecoilAngle = 0x798; // CFiringModeFloat
            public const nint m_flRecoilAngleVariance = 0x7a0; // CFiringModeFloat
            public const nint m_flRecoilMagnitude = 0x7a8; // CFiringModeFloat
            public const nint m_flRecoilMagnitudeVariance = 0x7b0; // CFiringModeFloat
            public const nint m_nTracerFrequency = 0x7b8; // CFiringModeInt
            public const nint m_flInaccuracyJumpInitial = 0x7c0; // float32
            public const nint m_flInaccuracyJumpApex = 0x7c4; // float32
            public const nint m_flInaccuracyReload = 0x7c8; // float32
            public const nint m_flDeployDuration = 0x7cc; // float32
            public const nint m_flDisallowAttackAfterReloadStartDuration = 0x7d0; // float32
            public const nint m_nBurstShotCount = 0x7d4; // int32
            public const nint m_bAllowBurstHolster = 0x7d8; // bool
            public const nint m_nRecoilSeed = 0x7dc; // int32
            public const nint m_nSpreadSeed = 0x7e0; // int32
            public const nint m_flAttackMovespeedFactor = 0x7e4; // float32
            public const nint m_flInaccuracyPitchShift = 0x7e8; // float32
            public const nint m_flInaccuracyAltSoundThreshold = 0x7ec; // float32
            public const nint m_szUseRadioSubtitle = 0x7f0; // CUtlString
            public const nint m_bUnzoomsAfterShot = 0x7f8; // bool
            public const nint m_bHideViewModelWhenZoomed = 0x7f9; // bool
            public const nint m_nZoomLevels = 0x7fc; // int32
            public const nint m_nZoomFOV1 = 0x800; // int32
            public const nint m_nZoomFOV2 = 0x804; // int32
            public const nint m_flZoomTime0 = 0x808; // float32
            public const nint m_flZoomTime1 = 0x80c; // float32
            public const nint m_flZoomTime2 = 0x810; // float32
            public const nint m_flIronSightPullUpSpeed = 0x814; // float32
            public const nint m_flIronSightPutDownSpeed = 0x818; // float32
            public const nint m_flIronSightFOV = 0x81c; // float32
            public const nint m_flIronSightPivotForward = 0x820; // float32
            public const nint m_flIronSightLooseness = 0x824; // float32
            public const nint m_nDamage = 0x828; // int32
            public const nint m_flHeadshotMultiplier = 0x82c; // float32
            public const nint m_flArmorRatio = 0x830; // float32
            public const nint m_flPenetration = 0x834; // float32
            public const nint m_flRange = 0x838; // float32
            public const nint m_flRangeModifier = 0x83c; // float32
            public const nint m_flFlinchVelocityModifierLarge = 0x840; // float32
            public const nint m_flFlinchVelocityModifierSmall = 0x844; // float32
            public const nint m_flRecoveryTimeCrouch = 0x848; // float32
            public const nint m_flRecoveryTimeStand = 0x84c; // float32
            public const nint m_flRecoveryTimeCrouchFinal = 0x850; // float32
            public const nint m_flRecoveryTimeStandFinal = 0x854; // float32
            public const nint m_nRecoveryTransitionStartBullet = 0x858; // int32
            public const nint m_nRecoveryTransitionEndBullet = 0x85c; // int32
            public const nint m_flThrowVelocity = 0x860; // float32
            public const nint m_vSmokeColor = 0x864; // Vector
            public const nint m_szAnimClass = 0x870; // CGlobalSymbol
        }
        public static class CPhysForce {
            public const nint m_pController = 0x4a8; // IPhysicsMotionController*
            public const nint m_nameAttach = 0x4b0; // CUtlSymbolLarge
            public const nint m_force = 0x4b8; // float32
            public const nint m_forceTime = 0x4bc; // float32
            public const nint m_attachedObject = 0x4c0; // CHandle<CBaseEntity>
            public const nint m_wasRestored = 0x4c4; // bool
            public const nint m_integrator = 0x4c8; // CConstantForceController
        }
        public static class CAttributeManager {
            public const nint m_Providers = 0x8; // CUtlVector<CHandle<CBaseEntity>>
            public const nint m_iReapplyProvisionParity = 0x20; // int32
            public const nint m_hOuter = 0x24; // CHandle<CBaseEntity>
            public const nint m_bPreventLoopback = 0x28; // bool
            public const nint m_ProviderType = 0x2c; // attributeprovidertypes_t
            public const nint m_CachedResults = 0x30; // CUtlVector<CAttributeManager::cached_attribute_float_t>
        }
        public static class SignatureOutflow_Continue {
        }
        public static class CInfoTarget {
        }
        public static class CPlayer_CameraServices {
            public const nint m_vecCsViewPunchAngle = 0x48; // QAngle
            public const nint m_nCsViewPunchAngleTick = 0x54; // GameTick_t
            public const nint m_flCsViewPunchAngleTickRatio = 0x58; // float32
            public const nint m_PlayerFog = 0x60; // fogplayerparams_t
            public const nint m_hColorCorrectionCtrl = 0xa0; // CHandle<CColorCorrection>
            public const nint m_hViewEntity = 0xa4; // CHandle<CBaseEntity>
            public const nint m_hTonemapController = 0xa8; // CHandle<CTonemapController2>
            public const nint m_audio = 0xb0; // audioparams_t
            public const nint m_PostProcessingVolumes = 0x128; // CNetworkUtlVectorBase<CHandle<CPostProcessingVolume>>
            public const nint m_flOldPlayerZ = 0x140; // float32
            public const nint m_flOldPlayerViewOffsetZ = 0x144; // float32
            public const nint m_hTriggerSoundscapeList = 0x160; // CUtlVector<CHandle<CEnvSoundscapeTriggerable>>
        }
        public static class CPulseCell_Timeline {
            public const nint m_TimelineEvents = 0x48; // CUtlVector<CPulseCell_Timeline::TimelineEvent_t>
            public const nint m_bWaitForChildOutflows = 0x60; // bool
            public const nint m_OnFinished = 0x68; // CPulse_ResumePoint
            public const nint m_OnCanceled = 0xb0; // CPulse_ResumePoint
        }
        public static class CPulseCell_Inflow_EntOutputHandler {
            public const nint m_SourceEntity = 0x80; // PulseSymbol_t
            public const nint m_SourceOutput = 0x90; // PulseSymbol_t
            public const nint m_ExpectedParamType = 0xa0; // CPulseValueFullType
        }
        public static class CPulseFuncs_GameParticleManager {
        }
        public static class CScenePayloadVData {
            public const nint m_eNPCBehavior = 0x0; // ENPCBehaviorOverride_t
            public const nint m_sPulseFile = 0x8; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIPulseGraphDef>>
            public const nint m_sSceneFile = 0xe8; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCChoreoSceneResource>>
            public const nint m_ePriority = 0x1c8; // InteractionPriority_t
        }
        public static class CFilterAttributeInt {
            public const nint m_sAttributeName = 0x4e0; // CUtlSymbolLarge
        }
        public static class CKeepUpright {
            public const nint m_worldGoalAxis = 0x4b0; // Vector
            public const nint m_localTestAxis = 0x4bc; // Vector
            public const nint m_pController = 0x4c8; // IPhysicsMotionController*
            public const nint m_nameAttach = 0x4d0; // CUtlSymbolLarge
            public const nint m_attachedObject = 0x4d8; // CHandle<CBaseEntity>
            public const nint m_angularLimit = 0x4dc; // float32
            public const nint m_bActive = 0x4e0; // bool
            public const nint m_bDampAllRotation = 0x4e1; // bool
        }
        public static class CPointTemplate {
            public const nint m_iszWorldName = 0x4a8; // CUtlSymbolLarge
            public const nint m_iszSource2EntityLumpName = 0x4b0; // CUtlSymbolLarge
            public const nint m_iszEntityFilterName = 0x4b8; // CUtlSymbolLarge
            public const nint m_flTimeoutInterval = 0x4c0; // float32
            public const nint m_bAsynchronouslySpawnEntities = 0x4c4; // bool
            public const nint m_clientOnlyEntityBehavior = 0x4c8; // PointTemplateClientOnlyEntityBehavior_t
            public const nint m_ownerSpawnGroupType = 0x4cc; // PointTemplateOwnerSpawnGroupType_t
            public const nint m_createdSpawnGroupHandles = 0x4d0; // CUtlVector<uint32>
            public const nint m_SpawnedEntityHandles = 0x4e8; // CUtlVector<CEntityHandle>
            public const nint m_ScriptSpawnCallback = 0x500; // HSCRIPT
            public const nint m_ScriptCallbackScope = 0x508; // HSCRIPT
            public const nint m_OnEntitySpawned = 0x510; // CEntityOutputTemplate<CUtlVector<CEntityHandle>>
        }
        public static class CEnvVolumetricFogController {
            public const nint m_flScattering = 0x4a8; // float32
            public const nint m_TintColor = 0x4ac; // Color
            public const nint m_flAnisotropy = 0x4b0; // float32
            public const nint m_flFadeSpeed = 0x4b4; // float32
            public const nint m_flDrawDistance = 0x4b8; // float32
            public const nint m_flFadeInStart = 0x4bc; // float32
            public const nint m_flFadeInEnd = 0x4c0; // float32
            public const nint m_flIndirectStrength = 0x4c4; // float32
            public const nint m_nVolumeDepth = 0x4c8; // int32
            public const nint m_fFirstVolumeSliceThickness = 0x4cc; // float32
            public const nint m_nIndirectTextureDimX = 0x4d0; // int32
            public const nint m_nIndirectTextureDimY = 0x4d4; // int32
            public const nint m_nIndirectTextureDimZ = 0x4d8; // int32
            public const nint m_vBoxMins = 0x4dc; // Vector
            public const nint m_vBoxMaxs = 0x4e8; // Vector
            public const nint m_bActive = 0x4f4; // bool
            public const nint m_flStartAnisoTime = 0x4f8; // GameTime_t
            public const nint m_flStartScatterTime = 0x4fc; // GameTime_t
            public const nint m_flStartDrawDistanceTime = 0x500; // GameTime_t
            public const nint m_flStartAnisotropy = 0x504; // float32
            public const nint m_flStartScattering = 0x508; // float32
            public const nint m_flStartDrawDistance = 0x50c; // float32
            public const nint m_flDefaultAnisotropy = 0x510; // float32
            public const nint m_flDefaultScattering = 0x514; // float32
            public const nint m_flDefaultDrawDistance = 0x518; // float32
            public const nint m_bStartDisabled = 0x51c; // bool
            public const nint m_bEnableIndirect = 0x51d; // bool
            public const nint m_bIsMaster = 0x51e; // bool
            public const nint m_hFogIndirectTexture = 0x520; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_nForceRefreshCount = 0x528; // int32
            public const nint m_fNoiseSpeed = 0x52c; // float32
            public const nint m_fNoiseStrength = 0x530; // float32
            public const nint m_vNoiseScale = 0x534; // Vector
            public const nint m_fWindSpeed = 0x540; // float32
            public const nint m_vWindDirection = 0x544; // Vector
            public const nint m_bFirstTime = 0x550; // bool
        }
        public static class CBot {
            public const nint m_pController = 0x10; // CCSPlayerController*
            public const nint m_pPlayer = 0x18; // CCSPlayerPawn*
            public const nint m_bHasSpawned = 0x20; // bool
            public const nint m_id = 0x24; // uint32
            public const nint m_isRunning = 0xc0; // bool
            public const nint m_isCrouching = 0xc1; // bool
            public const nint m_forwardSpeed = 0xc4; // float32
            public const nint m_leftSpeed = 0xc8; // float32
            public const nint m_verticalSpeed = 0xcc; // float32
            public const nint m_buttonFlags = 0xd0; // uint64
            public const nint m_jumpTimestamp = 0xd8; // float32
            public const nint m_viewForward = 0xdc; // Vector
            public const nint m_postureStackIndex = 0xf8; // int32
        }
        public static class CPulseCell_Step_SetAnimGraphParam {
            public const nint m_ParamName = 0x48; // CUtlString
        }
        public static class CPlayer_FlashlightServices {
        }
        public static class CCSPlayerController {
            public const nint m_pInGameMoneyServices = 0x7d8; // CCSPlayerController_InGameMoneyServices*
            public const nint m_pInventoryServices = 0x7e0; // CCSPlayerController_InventoryServices*
            public const nint m_pActionTrackingServices = 0x7e8; // CCSPlayerController_ActionTrackingServices*
            public const nint m_pDamageServices = 0x7f0; // CCSPlayerController_DamageServices*
            public const nint m_iPing = 0x7f8; // uint32
            public const nint m_bHasCommunicationAbuseMute = 0x7fc; // bool
            public const nint m_uiCommunicationMuteFlags = 0x800; // uint32
            public const nint m_szCrosshairCodes = 0x808; // CUtlSymbolLarge
            public const nint m_iPendingTeamNum = 0x810; // uint8
            public const nint m_flForceTeamTime = 0x814; // GameTime_t
            public const nint m_iCompTeammateColor = 0x818; // int32
            public const nint m_bEverPlayedOnTeam = 0x81c; // bool
            public const nint m_bAttemptedToGetColor = 0x81d; // bool
            public const nint m_iTeammatePreferredColor = 0x820; // int32
            public const nint m_bTeamChanged = 0x824; // bool
            public const nint m_bInSwitchTeam = 0x825; // bool
            public const nint m_bHasSeenJoinGame = 0x826; // bool
            public const nint m_bJustBecameSpectator = 0x827; // bool
            public const nint m_bSwitchTeamsOnNextRoundReset = 0x828; // bool
            public const nint m_bRemoveAllItemsOnNextRoundReset = 0x829; // bool
            public const nint m_flLastJoinTeamTime = 0x82c; // GameTime_t
            public const nint m_szClan = 0x830; // CUtlSymbolLarge
            public const nint m_iCoachingTeam = 0x838; // int32
            public const nint m_nPlayerDominated = 0x840; // uint64
            public const nint m_nPlayerDominatingMe = 0x848; // uint64
            public const nint m_iCompetitiveRanking = 0x850; // int32
            public const nint m_iCompetitiveWins = 0x854; // int32
            public const nint m_iCompetitiveRankType = 0x858; // int8
            public const nint m_iCompetitiveRankingPredicted_Win = 0x85c; // int32
            public const nint m_iCompetitiveRankingPredicted_Loss = 0x860; // int32
            public const nint m_iCompetitiveRankingPredicted_Tie = 0x864; // int32
            public const nint m_nEndMatchNextMapVote = 0x868; // int32
            public const nint m_unActiveQuestId = 0x86c; // uint16
            public const nint m_rtActiveMissionPeriod = 0x870; // uint32
            public const nint m_nQuestProgressReason = 0x874; // QuestProgress::Reason
            public const nint m_unPlayerTvControlFlags = 0x878; // uint32
            public const nint m_iDraftIndex = 0x8a8; // int32
            public const nint m_msQueuedModeDisconnectionTimestamp = 0x8ac; // uint32
            public const nint m_uiAbandonRecordedReason = 0x8b0; // uint32
            public const nint m_eNetworkDisconnectionReason = 0x8b4; // uint32
            public const nint m_bCannotBeKicked = 0x8b8; // bool
            public const nint m_bEverFullyConnected = 0x8b9; // bool
            public const nint m_bAbandonAllowsSurrender = 0x8ba; // bool
            public const nint m_bAbandonOffersInstantSurrender = 0x8bb; // bool
            public const nint m_bDisconnection1MinWarningPrinted = 0x8bc; // bool
            public const nint m_bScoreReported = 0x8bd; // bool
            public const nint m_nDisconnectionTick = 0x8c0; // int32
            public const nint m_bControllingBot = 0x8d0; // bool
            public const nint m_bHasControlledBotThisRound = 0x8d1; // bool
            public const nint m_bHasBeenControlledByPlayerThisRound = 0x8d2; // bool
            public const nint m_nBotsControlledThisRound = 0x8d4; // int32
            public const nint m_bCanControlObservedBot = 0x8d8; // bool
            public const nint m_hPlayerPawn = 0x8dc; // CHandle<CCSPlayerPawn>
            public const nint m_hObserverPawn = 0x8e0; // CHandle<CCSObserverPawn>
            public const nint m_DesiredObserverMode = 0x8e4; // int32
            public const nint m_hDesiredObserverTarget = 0x8e8; // CEntityHandle
            public const nint m_bPawnIsAlive = 0x8ec; // bool
            public const nint m_iPawnHealth = 0x8f0; // uint32
            public const nint m_iPawnArmor = 0x8f4; // int32
            public const nint m_bPawnHasDefuser = 0x8f8; // bool
            public const nint m_bPawnHasHelmet = 0x8f9; // bool
            public const nint m_nPawnCharacterDefIndex = 0x8fa; // uint16
            public const nint m_iPawnLifetimeStart = 0x8fc; // int32
            public const nint m_iPawnLifetimeEnd = 0x900; // int32
            public const nint m_iPawnBotDifficulty = 0x904; // int32
            public const nint m_hOriginalControllerOfCurrentPawn = 0x908; // CHandle<CCSPlayerController>
            public const nint m_iScore = 0x90c; // int32
            public const nint m_iRoundScore = 0x910; // int32
            public const nint m_iRoundsWon = 0x914; // int32
            public const nint m_recentKillQueue = 0x918; // uint8[8]
            public const nint m_nFirstKill = 0x920; // uint8
            public const nint m_nKillCount = 0x921; // uint8
            public const nint m_bMvpNoMusic = 0x922; // bool
            public const nint m_eMvpReason = 0x924; // int32
            public const nint m_iMusicKitID = 0x928; // int32
            public const nint m_iMusicKitMVPs = 0x92c; // int32
            public const nint m_iMVPs = 0x930; // int32
            public const nint m_nUpdateCounter = 0x934; // int32
            public const nint m_flSmoothedPing = 0x938; // float32
            public const nint m_lastHeldVoteTimer = 0x940; // IntervalTimer
            public const nint m_bShowHints = 0x958; // bool
            public const nint m_iNextTimeCheck = 0x95c; // int32
            public const nint m_bJustDidTeamKill = 0x960; // bool
            public const nint m_bPunishForTeamKill = 0x961; // bool
            public const nint m_bGaveTeamDamageWarning = 0x962; // bool
            public const nint m_bGaveTeamDamageWarningThisRound = 0x963; // bool
            public const nint m_dblLastReceivedPacketPlatFloatTime = 0x968; // float64
            public const nint m_LastTeamDamageWarningTime = 0x970; // GameTime_t
            public const nint m_LastTimePlayerWasDisconnectedForPawnsRemove = 0x974; // GameTime_t
            public const nint m_nSuspiciousHitCount = 0x978; // uint32
            public const nint m_nNonSuspiciousHitStreak = 0x97c; // uint32
            public const nint m_bFireBulletsSeedSynchronized = 0xa21; // bool
        }
        public static class CPhysLength {
            public const nint m_offset = 0x508; // Vector[2]
            public const nint m_vecAttach = 0x520; // VectorWS
            public const nint m_addLength = 0x52c; // float32
            public const nint m_minLength = 0x530; // float32
            public const nint m_totalLength = 0x534; // float32
        }
        public static class CTeam {
            public const nint m_aPlayerControllers = 0x4a8; // CNetworkUtlVectorBase<CHandle<CBasePlayerController>>
            public const nint m_aPlayers = 0x4c0; // CNetworkUtlVectorBase<CHandle<CBasePlayerPawn>>
            public const nint m_iScore = 0x4d8; // int32
            public const nint m_szTeamname = 0x4dc; // char[129]
        }
        public static class CLogicNPCCounterAABB {
            public const nint m_vDistanceOuterMins = 0x728; // Vector
            public const nint m_vDistanceOuterMaxs = 0x734; // Vector
            public const nint m_vOuterMins = 0x740; // Vector
            public const nint m_vOuterMaxs = 0x74c; // Vector
        }
        public static class CPulseCell_Outflow_CycleOrdered__InstanceState_t {
            public const nint m_nNextIndex = 0x0; // int32
        }
        public static class CChicken {
            public const nint m_AttributeManager = 0xba0; // CAttributeContainer
            public const nint m_updateTimer = 0xe98; // CountdownTimer
            public const nint m_stuckAnchor = 0xeb0; // Vector
            public const nint m_stuckTimer = 0xec0; // CountdownTimer
            public const nint m_collisionStuckTimer = 0xed8; // CountdownTimer
            public const nint m_isOnGround = 0xef0; // bool
            public const nint m_vFallVelocity = 0xef4; // Vector
            public const nint m_desiredActivity = 0xf00; // ChickenActivity
            public const nint m_currentActivity = 0xf04; // ChickenActivity
            public const nint m_activityTimer = 0xf08; // CountdownTimer
            public const nint m_turnRate = 0xf20; // float32
            public const nint m_fleeFrom = 0xf24; // CHandle<CBaseEntity>
            public const nint m_moveRateThrottleTimer = 0xf28; // CountdownTimer
            public const nint m_startleTimer = 0xf40; // CountdownTimer
            public const nint m_vocalizeTimer = 0xf58; // CountdownTimer
            public const nint m_flWhenZombified = 0xf70; // GameTime_t
            public const nint m_jumpedThisFrame = 0xf74; // bool
            public const nint m_leader = 0xf78; // CHandle<CCSPlayerPawn>
            public const nint m_reuseTimer = 0xf90; // CountdownTimer
            public const nint m_hasBeenUsed = 0xfa8; // bool
            public const nint m_jumpTimer = 0xfb0; // CountdownTimer
            public const nint m_flLastJumpTime = 0xfc8; // float32
            public const nint m_bInJump = 0xfcc; // bool
            public const nint m_repathTimer = 0x2fd8; // CountdownTimer
            public const nint m_vecPathGoal = 0x3070; // Vector
            public const nint m_flActiveFollowStartTime = 0x307c; // GameTime_t
            public const nint m_followMinuteTimer = 0x3080; // CountdownTimer
            public const nint m_BlockDirectionTimer = 0x30a0; // CountdownTimer
        }
        public static class CPhysicsPropRespawnable {
            public const nint m_vOriginalSpawnOrigin = 0xc10; // VectorWS
            public const nint m_vOriginalSpawnAngles = 0xc1c; // QAngle
            public const nint m_vOriginalMins = 0xc28; // Vector
            public const nint m_vOriginalMaxs = 0xc34; // Vector
            public const nint m_flRespawnDuration = 0xc40; // float32
        }
        public static class CEnvBeam {
            public const nint m_active = 0x808; // int32
            public const nint m_spriteTexture = 0x810; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_iszStartEntity = 0x818; // CUtlSymbolLarge
            public const nint m_iszEndEntity = 0x820; // CUtlSymbolLarge
            public const nint m_life = 0x828; // float32
            public const nint m_boltWidth = 0x82c; // float32
            public const nint m_noiseAmplitude = 0x830; // float32
            public const nint m_speed = 0x834; // int32
            public const nint m_restrike = 0x838; // float32
            public const nint m_iszSpriteName = 0x840; // CUtlSymbolLarge
            public const nint m_frameStart = 0x848; // int32
            public const nint m_vEndPointWorld = 0x84c; // VectorWS
            public const nint m_vEndPointRelative = 0x858; // Vector
            public const nint m_radius = 0x864; // float32
            public const nint m_TouchType = 0x868; // Touch_t
            public const nint m_iFilterName = 0x870; // CUtlSymbolLarge
            public const nint m_hFilter = 0x878; // CHandle<CBaseEntity>
            public const nint m_iszDecal = 0x880; // CUtlSymbolLarge
            public const nint m_OnTouchedByEntity = 0x888; // CEntityIOOutput
        }
        public static class CLightSpotEntity {
        }
        public static class CWeaponSawedoff {
        }
        public static class CTonemapTrigger {
            public const nint m_tonemapControllerName = 0x8c8; // CUtlSymbolLarge
            public const nint m_hTonemapController = 0x8d0; // CEntityHandle
        }
        public static class CEnvShake {
            public const nint m_limitToEntity = 0x4a8; // CUtlSymbolLarge
            public const nint m_Amplitude = 0x4b0; // float32
            public const nint m_Frequency = 0x4b4; // float32
            public const nint m_Duration = 0x4b8; // float32
            public const nint m_Radius = 0x4bc; // float32
            public const nint m_stopTime = 0x4c0; // GameTime_t
            public const nint m_nextShake = 0x4c4; // GameTime_t
            public const nint m_currentAmp = 0x4c8; // float32
            public const nint m_maxForce = 0x4cc; // Vector
            public const nint m_pShakeController = 0x4d8; // IPhysicsMotionController*
            public const nint m_shakeCallback = 0x4e0; // CPhysicsShake
        }
        public static class CCSPlayer_MovementServices {
            public const nint m_AnimationState = 0x2e0; // CCSPlayerAnimationState
            public const nint m_vecLadderNormal = 0x3d0; // Vector
            public const nint m_nLadderSurfacePropIndex = 0x3dc; // int32
            public const nint m_bDucked = 0x3e0; // bool
            public const nint m_flDuckAmount = 0x3e4; // float32
            public const nint m_flDuckSpeed = 0x3e8; // float32
            public const nint m_bDuckOverride = 0x3ec; // bool
            public const nint m_bDesiresDuck = 0x3ed; // bool
            public const nint m_bDucking = 0x3ee; // bool
            public const nint m_flDuckRootOffset = 0x3f0; // float32
            public const nint m_flDuckViewOffset = 0x3f4; // float32
            public const nint m_flLastDuckTime = 0x3f8; // float32
            public const nint m_flBombPlantViewOffset = 0x3fc; // float32
            public const nint m_vecLastPositionAtFullCrouchSpeed = 0x408; // Vector2D
            public const nint m_duckUntilOnGround = 0x410; // bool
            public const nint m_bHasWalkMovedSinceLastJump = 0x411; // bool
            public const nint m_bInStuckTest = 0x412; // bool
            public const nint m_nTraceCount = 0x620; // int32
            public const nint m_StuckLast = 0x624; // int32
            public const nint m_bSpeedCropped = 0x628; // bool
            public const nint m_nOldWaterLevel = 0x62c; // int32
            public const nint m_flWaterEntryTime = 0x630; // float32
            public const nint m_vecForward = 0x634; // Vector
            public const nint m_vecLeft = 0x640; // Vector
            public const nint m_vecUp = 0x64c; // Vector
            public const nint m_nGameCodeHasMovedPlayerAfterCommand = 0x658; // int32
            public const nint m_bMadeFootstepNoise = 0x65c; // bool
            public const nint m_iFootsteps = 0x660; // int32
            public const nint m_fStashGrenadeParameterWhen = 0x664; // GameTime_t
            public const nint m_nButtonDownMaskPrev = 0x668; // uint64
            public const nint m_bUseFrictionStashedSpeed = 0x670; // bool
            public const nint m_flUseFrictionStashedSpeedUntilFrac = 0x674; // float32
            public const nint m_flFrictionStashedSpeed = 0x678; // float32
            public const nint m_flStamina = 0x67c; // float32
            public const nint m_flHeightAtJumpStart = 0x680; // float32
            public const nint m_flMaxJumpHeightThisJump = 0x684; // float32
            public const nint m_flMaxJumpHeightLastJump = 0x688; // float32
            public const nint m_flStaminaAtJumpStart = 0x68c; // float32
            public const nint m_flVelMulAtJumpStart = 0x690; // float32
            public const nint m_flAccumulatedJumpError = 0x694; // float32
            public const nint m_LegacyJump = 0x698; // CCSPlayerLegacyJump
            public const nint m_ModernJump = 0x6b0; // CCSPlayerModernJump
            public const nint m_nLastJumpTick = 0x6e8; // GameTick_t
            public const nint m_flLastJumpFrac = 0x6ec; // float32
            public const nint m_flLastJumpVelocityZ = 0x6f0; // float32
            public const nint m_bJumpApexPending = 0x6f4; // bool
            public const nint m_flTicksSinceLastSurfingDetected = 0x6f8; // float32
            public const nint m_bWasSurfing = 0x6fc; // bool
            public const nint m_vecWalkWishVel = 0x78c; // Vector2D
            public const nint m_gtLastTimeOnStaticWorldGround = 0xfb8; // GameTime_t
            public const nint m_gtLastTimeInAir = 0xfbc; // GameTime_t
            public const nint m_bHasEverProcessedCommand = 0xfc0; // bool
        }
        public static class SellbackPurchaseEntry_t {
            public const nint m_unDefIdx = 0x30; // uint16
            public const nint m_nCost = 0x34; // int32
            public const nint m_nPrevArmor = 0x38; // int32
            public const nint m_bPrevHelmet = 0x3c; // bool
            public const nint m_hItem = 0x40; // CEntityHandle
        }
        public static class CTestPulseIO__EntityNameStringArgs_t {
            public const nint nameA = 0x0; // CEntityNameString
            public const nint strValueB = 0x8; // CUtlSymbolLarge
        }
        public static class CTriggerCallback {
        }
        public static class CSoundOpvarSetAutoRoomEntity {
            public const nint m_traceResults = 0x640; // CUtlVector<SoundOpvarTraceResult_t>
            public const nint m_doorwayPairs = 0x658; // CUtlVector<AutoRoomDoorwayPairs_t>
            public const nint m_flSize = 0x670; // float32
            public const nint m_flHeightTolerance = 0x674; // float32
            public const nint m_flSizeSqr = 0x678; // float32
        }
        public static class CPulseCell_Outflow_ListenForEntityOutput {
            public const nint m_OnFired = 0x48; // SignatureOutflow_Resume
            public const nint m_OnCanceled = 0x90; // CPulse_ResumePoint
            public const nint m_strEntityOutput = 0xd8; // CGlobalSymbol
            public const nint m_strEntityOutputParam = 0xe0; // CUtlString
            public const nint m_bListenUntilCanceled = 0xe8; // bool
        }
        public static class CPushable {
        }
        public static class CRotatorTarget {
            public const nint m_OnArrivedAt = 0x4a8; // CEntityIOOutput
            public const nint m_eSpace = 0x4c0; // RotatorTargetSpace_t
        }
        public static class CPhysicsEntitySolver {
            public const nint m_hMovingEntity = 0x4c0; // CHandle<CBaseEntity>
            public const nint m_hPhysicsBlocker = 0x4c4; // CHandle<CBaseEntity>
            public const nint m_separationDuration = 0x4c8; // float32
            public const nint m_cancelTime = 0x4cc; // GameTime_t
        }
        public static class CLogicCollisionPair {
            public const nint m_nameAttach1 = 0x4a8; // CUtlSymbolLarge
            public const nint m_nameAttach2 = 0x4b0; // CUtlSymbolLarge
            public const nint m_includeHierarchy = 0x4b8; // bool
            public const nint m_supportMultipleEntitiesWithSameName = 0x4b9; // bool
            public const nint m_disabled = 0x4ba; // bool
            public const nint m_succeeded = 0x4bb; // bool
        }
        public static class CTestEffect {
            public const nint m_iLoop = 0x4a8; // int32
            public const nint m_iBeam = 0x4ac; // int32
            public const nint m_pBeam = 0x4b0; // CHandle<CBeam>[24]
            public const nint m_flBeamTime = 0x510; // GameTime_t[24]
            public const nint m_flStartTime = 0x570; // GameTime_t
        }
        public static class CPulseCell_Outflow_ScriptedSequence__CursorState_t {
            public const nint m_scriptedSequence = 0x0; // CHandle<CBaseEntity>
        }
        public static class CPropDoorRotating {
            public const nint m_vecAxis = 0xd80; // Vector
            public const nint m_flDistance = 0xd8c; // float32
            public const nint m_eSpawnPosition = 0xd90; // PropDoorRotatingSpawnPos_t
            public const nint m_eOpenDirection = 0xd94; // PropDoorRotatingOpenDirection_e
            public const nint m_eCurrentOpenDirection = 0xd98; // PropDoorRotatingOpenDirection_e
            public const nint m_eDefaultCheckDirection = 0xd9c; // doorCheck_e
            public const nint m_flAjarAngle = 0xda0; // float32
            public const nint m_angRotationAjarDeprecated = 0xda4; // QAngle
            public const nint m_angRotationClosed = 0xdb0; // QAngle
            public const nint m_angRotationOpenForward = 0xdbc; // QAngle
            public const nint m_angRotationOpenBack = 0xdc8; // QAngle
            public const nint m_angGoal = 0xdd4; // QAngle
            public const nint m_vecForwardBoundsMin = 0xde0; // Vector
            public const nint m_vecForwardBoundsMax = 0xdec; // Vector
            public const nint m_vecBackBoundsMin = 0xdf8; // Vector
            public const nint m_vecBackBoundsMax = 0xe04; // Vector
            public const nint m_bAjarDoorShouldntAlwaysOpen = 0xe10; // bool
            public const nint m_hEntityBlocker = 0xe14; // CHandle<CEntityBlocker>
        }
        public static class CEnvParticleGlow {
            public const nint m_flAlphaScale = 0xce0; // float32
            public const nint m_flRadiusScale = 0xce4; // float32
            public const nint m_flSelfIllumScale = 0xce8; // float32
            public const nint m_ColorTint = 0xcec; // Color
            public const nint m_hTextureOverride = 0xcf0; // CStrongHandle<InfoForResourceTypeCTextureBase>
        }
        public static class CMathRemap {
            public const nint m_flInMin = 0x4a8; // float32
            public const nint m_flInMax = 0x4ac; // float32
            public const nint m_flOut1 = 0x4b0; // float32
            public const nint m_flOut2 = 0x4b4; // float32
            public const nint m_flOldInValue = 0x4b8; // float32
            public const nint m_bEnabled = 0x4bc; // bool
            public const nint m_OutValue = 0x4c0; // CEntityOutputTemplate<float32>
            public const nint m_OnRoseAboveMin = 0x4e0; // CEntityIOOutput
            public const nint m_OnRoseAboveMax = 0x4f8; // CEntityIOOutput
            public const nint m_OnFellBelowMin = 0x510; // CEntityIOOutput
            public const nint m_OnFellBelowMax = 0x528; // CEntityIOOutput
        }
        public static class CSoundOpvarSetOBBWindEntity {
            public const nint m_vMins = 0x550; // Vector
            public const nint m_vMaxs = 0x55c; // Vector
            public const nint m_vDistanceMins = 0x568; // Vector
            public const nint m_vDistanceMaxs = 0x574; // Vector
            public const nint m_flWindMin = 0x580; // float32
            public const nint m_flWindMax = 0x584; // float32
            public const nint m_flWindMapMin = 0x588; // float32
            public const nint m_flWindMapMax = 0x58c; // float32
        }
        public static class PhysicsRagdollPose_t {
            public const nint m_Transforms = 0x8; // CNetworkUtlVectorBase<CTransform>
            public const nint m_hOwner = 0x20; // CHandle<CBaseEntity>
            public const nint m_bSetFromDebugHistory = 0x24; // bool
        }
        public static class CPropDataComponent {
            public const nint m_flDmgModBullet = 0x10; // float32
            public const nint m_flDmgModClub = 0x14; // float32
            public const nint m_flDmgModExplosive = 0x18; // float32
            public const nint m_flDmgModFire = 0x1c; // float32
            public const nint m_iszPhysicsDamageTableName = 0x20; // CUtlSymbolLarge
            public const nint m_iszBasePropData = 0x28; // CUtlSymbolLarge
            public const nint m_nInteractions = 0x30; // int32
            public const nint m_bSpawnMotionDisabled = 0x34; // bool
            public const nint m_nDisableTakePhysicsDamageSpawnFlag = 0x38; // int32
            public const nint m_nMotionDisabledSpawnFlag = 0x3c; // int32
        }
        public static class CScriptTriggerOnce {
            public const nint m_vExtent = 0x8e0; // Vector
        }
        public static class CLightOrthoEntity {
        }
        public static class CInfoInstructorHintHostageRescueZone {
        }
        public static class CPulseCell_LimitCount__InstanceState_t {
            public const nint m_nCurrentCount = 0x0; // int32
        }
        public static class CTriggerTeleport {
            public const nint m_iLandmark = 0x8c8; // CUtlSymbolLarge
            public const nint m_bUseLandmarkAngles = 0x8d0; // bool
            public const nint m_bMirrorPlayer = 0x8d1; // bool
            public const nint m_bCheckDestIfClearForPlayer = 0x8d2; // bool
        }
        public static class CFuncWall {
            public const nint m_nState = 0x768; // int32
        }
        public static class CBtActionAim {
            public const nint m_szSensorInputKey = 0x68; // CUtlString
            public const nint m_szAimReadyKey = 0x80; // CUtlString
            public const nint m_flZoomCooldownTimestamp = 0x88; // float32
            public const nint m_bDoneAiming = 0x8c; // bool
            public const nint m_flLerpStartTime = 0x90; // float32
            public const nint m_flNextLookTargetLerpTime = 0x94; // float32
            public const nint m_flPenaltyReductionRatio = 0x98; // float32
            public const nint m_NextLookTarget = 0x9c; // QAngle
            public const nint m_AimTimer = 0xa8; // CountdownTimer
            public const nint m_SniperHoldTimer = 0xc0; // CountdownTimer
            public const nint m_FocusIntervalTimer = 0xd8; // CountdownTimer
            public const nint m_bAcquired = 0xf0; // bool
        }
        public static class CCSGO_TeamPreviewCharacterPosition {
            public const nint m_nVariant = 0x4a8; // int32
            public const nint m_nRandom = 0x4ac; // int32
            public const nint m_nOrdinal = 0x4b0; // int32
            public const nint m_sWeaponName = 0x4b8; // CUtlString
            public const nint m_xuid = 0x4c0; // uint64
            public const nint m_agentItem = 0x4c8; // CEconItemView
            public const nint m_glovesItem = 0x770; // CEconItemView
            public const nint m_weaponItem = 0xa18; // CEconItemView
        }
        public static class CGameRulesProxy {
        }
        public static class CInfoLadderDismount {
        }
        public static class CPulseServerFuncs {
        }
        public static class CMessage {
            public const nint m_iszMessage = 0x4a8; // CUtlSymbolLarge
            public const nint m_MessageVolume = 0x4b0; // float32
            public const nint m_MessageAttenuation = 0x4b4; // int32
            public const nint m_Radius = 0x4b8; // float32
            public const nint m_sNoise = 0x4c0; // CUtlSymbolLarge
            public const nint m_OnShowMessage = 0x4c8; // CEntityIOOutput
        }
        public static class CPointVelocitySensor {
            public const nint m_hTargetEntity = 0x4a8; // CHandle<CBaseEntity>
            public const nint m_vecAxis = 0x4ac; // Vector
            public const nint m_bEnabled = 0x4b8; // bool
            public const nint m_fPrevVelocity = 0x4bc; // float32
            public const nint m_flAvgInterval = 0x4c0; // float32
            public const nint m_Velocity = 0x4c8; // CEntityOutputTemplate<float32>
        }
        public static class CCS2PawnGraphController {
            public const nint m_bIsDefusing = 0x588; // CAnimGraph2ParamOptionalRef<bool>
            public const nint m_moveType = 0x5a0; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_moveDirectionID = 0x5b8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_flMoveSpeedX = 0x5d0; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flMoveSpeedY = 0x5e8; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flMoveSpeedHorizontal = 0x600; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flPreviousMoveSpeedHorizontal = 0x618; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flCrouchAmount = 0x630; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_bIsWalking = 0x648; // CAnimGraph2ParamOptionalRef<bool>
            public const nint m_bIsStutterStep = 0x660; // CAnimGraph2ParamOptionalRef<bool>
            public const nint m_flWeaponDropAmount = 0x678; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_groundAction = 0x690; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_groundActionDirectionID = 0x6a8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_flGroundTurnAngleOrVelocity = 0x6c0; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flLadderCycle = 0x6d8; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flLadderYaw = 0x6f0; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flLadderYawBackwards = 0x708; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_airAction = 0x720; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_flAirHeightAboveGround = 0x738; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_leftFootTarget = 0x750; // CAnimGraph2ParamOptionalRef<CNmTarget>
            public const nint m_rightFootTarget = 0x768; // CAnimGraph2ParamOptionalRef<CNmTarget>
            public const nint m_flFlashedAmount = 0x780; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flAimPitchAngle = 0x798; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flAimYawAngle = 0x7b0; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flinchHead = 0x7c8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_flinchHeadRestart = 0x7e0; // CAnimGraph2ParamOptionalRef<bool>
            public const nint m_flinchBody = 0x7f8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_flinchBodyRestart = 0x810; // CAnimGraph2ParamOptionalRef<bool>
            public const nint m_flinchIsOnFire = 0x828; // CAnimGraph2ParamOptionalRef<bool>
        }
        public static class EngineCountdownTimer {
            public const nint m_duration = 0x8; // float32
            public const nint m_timestamp = 0xc; // float32
            public const nint m_timescale = 0x10; // float32
        }
        public static class CBaseModelEntityAPI {
        }
        public static class CScriptTriggerMultiple {
            public const nint m_vExtent = 0x8e0; // Vector
        }
        public static class CHostage {
            public const nint m_OnHostageBeginGrab = 0xa28; // CEntityIOOutput
            public const nint m_OnFirstPickedUp = 0xa40; // CEntityIOOutput
            public const nint m_OnDroppedNotRescued = 0xa58; // CEntityIOOutput
            public const nint m_OnRescued = 0xa70; // CEntityIOOutput
            public const nint m_entitySpottedState = 0xa88; // EntitySpottedState_t
            public const nint m_nSpotRules = 0xaa0; // int32
            public const nint m_uiHostageSpawnExclusionGroupMask = 0xaa4; // uint32
            public const nint m_nHostageSpawnRandomFactor = 0xaa8; // uint32
            public const nint m_bRemove = 0xaac; // bool
            public const nint m_vel = 0xab0; // Vector
            public const nint m_isRescued = 0xabc; // bool
            public const nint m_jumpedThisFrame = 0xabd; // bool
            public const nint m_nHostageState = 0xac0; // int32
            public const nint m_leader = 0xac4; // CHandle<CBaseEntity>
            public const nint m_lastLeader = 0xac8; // CHandle<CCSPlayerPawnBase>
            public const nint m_reuseTimer = 0xad0; // CountdownTimer
            public const nint m_hasBeenUsed = 0xae8; // bool
            public const nint m_accel = 0xaec; // Vector
            public const nint m_isRunning = 0xaf8; // bool
            public const nint m_isCrouching = 0xaf9; // bool
            public const nint m_jumpTimer = 0xb00; // CountdownTimer
            public const nint m_isWaitingForLeader = 0xb18; // bool
            public const nint m_repathTimer = 0x2b28; // CountdownTimer
            public const nint m_inhibitDoorTimer = 0x2b40; // CountdownTimer
            public const nint m_inhibitObstacleAvoidanceTimer = 0x2bd0; // CountdownTimer
            public const nint m_wiggleTimer = 0x2bf0; // CountdownTimer
            public const nint m_isAdjusted = 0x2c0c; // bool
            public const nint m_bHandsHaveBeenCut = 0x2c0d; // bool
            public const nint m_hHostageGrabber = 0x2c10; // CHandle<CCSPlayerPawn>
            public const nint m_fLastGrabTime = 0x2c14; // GameTime_t
            public const nint m_vecPositionWhenStartedDroppingToGround = 0x2c18; // Vector
            public const nint m_vecGrabbedPos = 0x2c24; // Vector
            public const nint m_flRescueStartTime = 0x2c30; // GameTime_t
            public const nint m_flGrabSuccessTime = 0x2c34; // GameTime_t
            public const nint m_flDropStartTime = 0x2c38; // GameTime_t
            public const nint m_nApproachRewardPayouts = 0x2c3c; // int32
            public const nint m_nPickupEventCount = 0x2c40; // int32
            public const nint m_vecSpawnGroundPos = 0x2c44; // Vector
            public const nint m_vecHostageResetPosition = 0x2c7c; // VectorWS
        }
        public static class CEnvSpark {
            public const nint m_flDelay = 0x4a8; // float32
            public const nint m_nMagnitude = 0x4ac; // int32
            public const nint m_nTrailLength = 0x4b0; // int32
            public const nint m_nType = 0x4b4; // int32
            public const nint m_OnSpark = 0x4b8; // CEntityIOOutput
        }
        public static class CCSPlayerController_DamageServices {
            public const nint m_nSendUpdate = 0x40; // int32
            public const nint m_DamageList = 0x48; // CUtlVectorEmbeddedNetworkVar<CDamageRecord>
        }
        public static class CEnvCombinedLightProbeVolumeAlias_func_combined_light_probe_volume {
        }
        public static class CBaseModelEntity__OnDamageLevelChangedArgs_t {
            public const nint nHitGroup = 0x0; // HitGroup_t
            public const nint nDamageLevel = 0x4; // int32
            public const nint nDamageLevelsRemaining = 0x8; // int32
            public const nint nPrevDamageLevel = 0xc; // int32
        }
        public static class CFilterLOS {
        }
        public static class CPointOrient {
            public const nint m_iszSpawnTargetName = 0x4a8; // CUtlSymbolLarge
            public const nint m_hTarget = 0x4b0; // CHandle<CBaseEntity>
            public const nint m_bActive = 0x4b4; // bool
            public const nint m_nGoalDirection = 0x4b8; // PointOrientGoalDirectionType_t
            public const nint m_nConstraint = 0x4bc; // PointOrientConstraint_t
            public const nint m_flMaxTurnRate = 0x4c0; // float32
            public const nint m_flLastGameTime = 0x4c4; // GameTime_t
        }
        public static class sky3dparams_t {
            public const nint scale = 0x8; // int16
            public const nint origin = 0xc; // Vector
            public const nint bClip3DSkyBoxNearToWorldFar = 0x18; // bool
            public const nint flClip3DSkyBoxNearToWorldFarOffset = 0x1c; // float32
            public const nint fog = 0x20; // fogparams_t
            public const nint m_nWorldGroupID = 0x88; // WorldGroupId_t
        }
        public static class CWeaponP250 {
        }
        public static class CDestructiblePartsComponent {
            public const nint __m_pChainEntity = 0x0; // CNetworkVarChainer
            public const nint m_vecDamageTakenByHitGroup = 0x48; // CUtlVector<uint16>
            public const nint m_hOwner = 0x60; // CHandle<CBaseModelEntity>
            public const nint m_pAnimGraphDestructibleGraphController = 0x68; // CBaseAnimGraphDestructibleParts_GraphController*
        }
        public static class CChangeLevel {
            public const nint m_sMapName = 0x8c8; // CUtlString
            public const nint m_sLandmarkName = 0x8d0; // CUtlString
            public const nint m_OnChangeLevel = 0x8d8; // CEntityIOOutput
            public const nint m_bTouched = 0x8f0; // bool
            public const nint m_bNoTouch = 0x8f1; // bool
            public const nint m_bNewChapter = 0x8f2; // bool
            public const nint m_bOnChangeLevelFired = 0x8f3; // bool
        }
        public static class CBaseButton {
            public const nint m_angMoveEntitySpace = 0x7e8; // QAngle
            public const nint m_fStayPushed = 0x7f4; // bool
            public const nint m_fRotating = 0x7f5; // bool
            public const nint m_ls = 0x7f8; // locksound_t
            public const nint m_sUseSound = 0x818; // CUtlSymbolLarge
            public const nint m_sLockedSound = 0x820; // CUtlSymbolLarge
            public const nint m_sUnlockedSound = 0x828; // CUtlSymbolLarge
            public const nint m_sOverrideAnticipationName = 0x830; // CUtlSymbolLarge
            public const nint m_bLocked = 0x838; // bool
            public const nint m_bDisabled = 0x839; // bool
            public const nint m_flUseLockedTime = 0x83c; // GameTime_t
            public const nint m_bSolidBsp = 0x840; // bool
            public const nint m_OnDamaged = 0x848; // CEntityIOOutput
            public const nint m_OnPressed = 0x860; // CEntityIOOutput
            public const nint m_OnUseLocked = 0x878; // CEntityIOOutput
            public const nint m_OnIn = 0x890; // CEntityIOOutput
            public const nint m_OnOut = 0x8a8; // CEntityIOOutput
            public const nint m_nState = 0x8c0; // int32
            public const nint m_hConstraint = 0x8c4; // CEntityHandle
            public const nint m_hConstraintParent = 0x8c8; // CEntityHandle
            public const nint m_bForceNpcExclude = 0x8cc; // bool
            public const nint m_sGlowEntity = 0x8d0; // CUtlSymbolLarge
            public const nint m_glowEntity = 0x8d8; // CHandle<CBaseModelEntity>
            public const nint m_usable = 0x8dc; // bool
            public const nint m_szDisplayText = 0x8e0; // CUtlSymbolLarge
        }
        public static class CPulseCell_SoundEventStart {
            public const nint m_Type = 0x48; // SoundEventStartType_t
        }
        public static class CPulseCell_Step_DebugLog {
        }
        public static class CItem_Healthshot {
        }
        public static class CBaseGrenade {
            public const nint m_OnPlayerPickup = 0x948; // CEntityIOOutput
            public const nint m_OnExplode = 0x960; // CEntityIOOutput
            public const nint m_bHasWarnedAI = 0x978; // bool
            public const nint m_bIsSmokeGrenade = 0x979; // bool
            public const nint m_bIsLive = 0x97a; // bool
            public const nint m_DmgRadius = 0x97c; // float32
            public const nint m_flDetonateTime = 0x980; // GameTime_t
            public const nint m_flWarnAITime = 0x984; // float32
            public const nint m_flDamage = 0x988; // float32
            public const nint m_iszBounceSound = 0x990; // CUtlSymbolLarge
            public const nint m_ExplosionSound = 0x998; // CUtlString
            public const nint m_hThrower = 0x9a0; // CHandle<CCSPlayerPawn>
            public const nint m_flNextAttack = 0x9b8; // GameTime_t
            public const nint m_hOriginalThrower = 0x9bc; // CHandle<CCSPlayerPawn>
        }
        public static class CColorCorrectionVolume {
            public const nint m_MaxWeight = 0x8c8; // float32
            public const nint m_FadeDuration = 0x8cc; // float32
            public const nint m_Weight = 0x8d0; // float32
            public const nint m_lookupFilename = 0x8d4; // char[512]
            public const nint m_LastEnterWeight = 0xad4; // float32
            public const nint m_LastEnterTime = 0xad8; // GameTime_t
            public const nint m_LastExitWeight = 0xadc; // float32
            public const nint m_LastExitTime = 0xae0; // GameTime_t
        }
        public static class CCSPlayerController_ActionTrackingServices {
            public const nint m_perRoundStats = 0x40; // CUtlVectorEmbeddedNetworkVar<CSPerRoundStats_t>
            public const nint m_matchStats = 0xc8; // CSMatchStats_t
            public const nint m_iNumRoundKills = 0x188; // int32
            public const nint m_iNumRoundKillsHeadshots = 0x18c; // int32
            public const nint m_flTotalRoundDamageDealt = 0x190; // float32
        }
        public static class CBodyComponentBaseAnimGraph {
            public const nint m_animationController = 0x4a0; // CBaseAnimGraphController
        }
        public static class CPulseCell_BaseYieldingInflow {
        }
        public static class PulseNodeDynamicOutflows_t {
            public const nint m_Outflows = 0x0; // CUtlVector<PulseNodeDynamicOutflows_t::DynamicOutflow_t>
        }
        public static class CFogVolume {
            public const nint m_fogName = 0x768; // CUtlSymbolLarge
            public const nint m_postProcessName = 0x770; // CUtlSymbolLarge
            public const nint m_colorCorrectionName = 0x778; // CUtlSymbolLarge
            public const nint m_bDisabled = 0x788; // bool
            public const nint m_bInFogVolumesList = 0x789; // bool
        }
        public static class CFuncRotating {
            public const nint m_OnStopped = 0x768; // CEntityIOOutput
            public const nint m_OnStarted = 0x780; // CEntityIOOutput
            public const nint m_OnReachedStart = 0x798; // CEntityIOOutput
            public const nint m_localRotationVector = 0x7b0; // RotationVector
            public const nint m_flFanFriction = 0x7bc; // float32
            public const nint m_flAttenuation = 0x7c0; // float32
            public const nint m_flVolume = 0x7c4; // float32
            public const nint m_flTargetSpeed = 0x7c8; // float32
            public const nint m_flMaxSpeed = 0x7cc; // float32
            public const nint m_flBlockDamage = 0x7d0; // float32
            public const nint m_NoiseRunning = 0x7d8; // CUtlSymbolLarge
            public const nint m_bReversed = 0x7e0; // bool
            public const nint m_bAccelDecel = 0x7e1; // bool
            public const nint m_prevLocalAngles = 0x7f8; // QAngle
            public const nint m_angStart = 0x804; // QAngle
            public const nint m_bStopAtStartPos = 0x810; // bool
            public const nint m_vecClientOrigin = 0x814; // Vector
            public const nint m_vecClientAngles = 0x820; // QAngle
        }
        public static class CTimerEntity {
            public const nint m_OnTimer = 0x4a8; // CEntityIOOutput
            public const nint m_OnTimerHigh = 0x4c0; // CEntityIOOutput
            public const nint m_OnTimerLow = 0x4d8; // CEntityIOOutput
            public const nint m_iDisabled = 0x4f0; // int32
            public const nint m_flInitialDelay = 0x4f4; // float32
            public const nint m_flRefireTime = 0x4f8; // float32
            public const nint m_bUpDownState = 0x4fc; // bool
            public const nint m_iUseRandomTime = 0x500; // int32
            public const nint m_bPauseAfterFiring = 0x504; // bool
            public const nint m_flLowerRandomBound = 0x508; // float32
            public const nint m_flUpperRandomBound = 0x50c; // float32
            public const nint m_flRemainingTime = 0x510; // float32
            public const nint m_bPaused = 0x514; // bool
        }
        public static class CBtActionMoveTo {
            public const nint m_szDestinationInputKey = 0x60; // CUtlString
            public const nint m_szHidingSpotInputKey = 0x68; // CUtlString
            public const nint m_szThreatInputKey = 0x70; // CUtlString
            public const nint m_vecDestination = 0x78; // Vector
            public const nint m_bAutoLookAdjust = 0x84; // bool
            public const nint m_bComputePath = 0x85; // bool
            public const nint m_flDamagingAreasPenaltyCost = 0x88; // float32
            public const nint m_CheckApproximateCornersTimer = 0x90; // CountdownTimer
            public const nint m_CheckHighPriorityItem = 0xa8; // CountdownTimer
            public const nint m_RepathTimer = 0xc0; // CountdownTimer
            public const nint m_flArrivalEpsilon = 0xd8; // float32
            public const nint m_flAdditionalArrivalEpsilon2D = 0xdc; // float32
            public const nint m_flHidingSpotCheckDistanceThreshold = 0xe0; // float32
            public const nint m_flNearestAreaDistanceThreshold = 0xe4; // float32
        }
        public static class CPlayer_MovementServices_Humanoid {
            public const nint m_flStepSoundTime = 0x258; // float32
            public const nint m_flFallVelocity = 0x25c; // float32
            public const nint m_groundNormal = 0x260; // Vector
            public const nint m_flSurfaceFriction = 0x26c; // float32
            public const nint m_surfaceProps = 0x270; // CUtlStringToken
            public const nint m_nStepside = 0x280; // int32
            public const nint m_vecSmoothedVelocity = 0x284; // Vector
        }
        public static class CBaseEntityAPI {
        }
        public static class CPulseCell_IsRequirementValid__Criteria_t {
            public const nint m_bIsValid = 0x0; // bool
        }
        public static class CWeaponG3SG1 {
        }
        public static class CTriggerOnce {
        }
        public static class CSMatchStats_t {
            public const nint m_iEnemy5Ks = 0x68; // int32
            public const nint m_iEnemy4Ks = 0x6c; // int32
            public const nint m_iEnemy3Ks = 0x70; // int32
            public const nint m_iEnemyKnifeKills = 0x74; // int32
            public const nint m_iEnemyTaserKills = 0x78; // int32
            public const nint m_iEnemy2Ks = 0x7c; // int32
            public const nint m_iUtility_Count = 0x80; // int32
            public const nint m_iUtility_Successes = 0x84; // int32
            public const nint m_iUtility_Enemies = 0x88; // int32
            public const nint m_iFlash_Count = 0x8c; // int32
            public const nint m_iFlash_Successes = 0x90; // int32
            public const nint m_flHealthPointsRemovedTotal = 0x94; // float32
            public const nint m_flHealthPointsDealtTotal = 0x98; // float32
            public const nint m_nShotsFiredTotal = 0x9c; // int32
            public const nint m_nShotsOnTargetTotal = 0xa0; // int32
            public const nint m_i1v1Count = 0xa4; // int32
            public const nint m_i1v1Wins = 0xa8; // int32
            public const nint m_i1v2Count = 0xac; // int32
            public const nint m_i1v2Wins = 0xb0; // int32
            public const nint m_iEntryCount = 0xb4; // int32
            public const nint m_iEntryWins = 0xb8; // int32
        }
        public static class EntityRenderAttribute_t {
            public const nint m_ID = 0x30; // CUtlStringToken
            public const nint m_Values = 0x34; // Vector4D
        }
        public static class CPulseCell_Inflow_ObservableVariableListener {
            public const nint m_nBlackboardReference = 0x80; // PulseRuntimeBlackboardReferenceIndex_t
            public const nint m_bSelfReference = 0x82; // bool
        }
        public static class CFuncMonitor {
            public const nint m_targetCamera = 0x788; // CUtlString
            public const nint m_nResolutionEnum = 0x790; // int32
            public const nint m_bRenderShadows = 0x794; // bool
            public const nint m_bUseUniqueColorTarget = 0x795; // bool
            public const nint m_brushModelName = 0x798; // CUtlString
            public const nint m_hTargetCamera = 0x7a0; // CHandle<CBaseEntity>
            public const nint m_bEnabled = 0x7a4; // bool
            public const nint m_bDraw3DSkybox = 0x7a5; // bool
            public const nint m_bStartEnabled = 0x7a6; // bool
        }
        public static class CInfoVisibilityBox {
            public const nint m_nMode = 0x4ac; // int32
            public const nint m_vBoxSize = 0x4b0; // Vector
            public const nint m_bEnabled = 0x4bc; // bool
        }
        public static class CGunTarget {
            public const nint m_on = 0x7e8; // bool
            public const nint m_hTargetEnt = 0x7ec; // CHandle<CBaseEntity>
            public const nint m_OnDeath = 0x7f0; // CEntityIOOutput
        }
        public static class CSoundEventConeEntity {
            public const nint m_flEmitterAngle = 0x568; // float32
            public const nint m_flSweetSpotAngle = 0x56c; // float32
            public const nint m_flAttenMin = 0x570; // float32
            public const nint m_flAttenMax = 0x574; // float32
            public const nint m_iszParameterName = 0x578; // CUtlSymbolLarge
        }
        public static class CSoundOpvarSetOBBEntity {
        }
        public static class CFilterMultipleAPI {
        }
        public static class CDecoyProjectile {
            public const nint m_nDecoyShotTick = 0xa48; // int32
            public const nint m_shotsRemaining = 0xa4c; // int32
            public const nint m_fExpireTime = 0xa50; // GameTime_t
            public const nint m_decoyWeaponDefIndex = 0xa60; // uint16
        }
        public static class CPrecipitationBlocker {
        }
        public static class CSoundOpvarSetPathCornerEntity {
            public const nint m_bUseParentedPath = 0x658; // bool
            public const nint m_flDistMinSqr = 0x65c; // float32
            public const nint m_flDistMaxSqr = 0x660; // float32
            public const nint m_iszPathCornerEntityName = 0x668; // CUtlSymbolLarge
        }
        public static class CPointClientCommand {
        }
        public static class CHostageRescueZone {
        }
        public static class CWorld {
        }
        public static class CPathMoverEntitySpawner {
            public const nint m_szSpawnTemplates = 0x4a8; // CUtlSymbolLarge[4]
            public const nint m_nSpawnIndex = 0x4c8; // int32
            public const nint m_hPathMover = 0x4cc; // CHandle<CPathMover>
            public const nint m_flSpawnFrequencySeconds = 0x4d0; // float32
            public const nint m_flSpawnFrequencyDistToNearestMover = 0x4d4; // float32
            public const nint m_mapSpawnedMoverTemplates = 0x4d8; // CUtlHashtable<CHandle<CFuncMover>,PathMoverEntitySpawn>
            public const nint m_nMaxActive = 0x4f8; // int32
            public const nint m_nSpawnNum = 0x4fc; // int32
            public const nint m_flLastSpawnTime = 0x500; // GameTime_t
            public const nint m_bEnabled = 0x504; // bool
            public const nint m_bDestroyMoverOnArrivedAtEnd = 0x505; // bool
            public const nint m_vecQueuedRemovals = 0x508; // CUtlVector<CHandle<CFuncMover>>
            public const nint m_OnTemplateSpawned = 0x520; // CEntityIOOutput
            public const nint m_OnTemplateGroupSpawned = 0x538; // CEntityIOOutput
        }
        public static class CModelState {
            public const nint m_hModel = 0xa0; // CStrongHandle<InfoForResourceTypeCModel>
            public const nint m_ModelName = 0xa8; // CUtlSymbolLarge
            public const nint m_pVPhysicsAggregate = 0xe0; // IPhysAggregateInstance*
            public const nint m_flRootBoneOffset_x = 0xe8; // float32
            public const nint m_flRootBoneOffset_y = 0xec; // float32
            public const nint m_flRootBoneOffset_z = 0xf0; // float32
            public const nint m_nRootBoneOffsetResetSerialNumber = 0xf4; // uint8
            public const nint m_bClientClothCreationSuppressed = 0xf5; // bool
            public const nint m_nAnimStateNoInterpSerialNumber = 0x1a0; // uint8
            public const nint m_MeshGroupMask = 0x1a8; // uint64
            public const nint m_nBodyGroupChoices = 0x1f8; // CNetworkUtlVectorBase<int32>
            public const nint m_nIdealMotionType = 0x242; // int8
            public const nint m_nForceLOD = 0x243; // int8
            public const nint m_nClothUpdateFlags = 0x244; // int8
        }
        public static class CPulseCell_LerpCameraSettings__CursorState_t {
            public const nint m_hCamera = 0x8; // CHandle<CPointCamera>
            public const nint m_OverlaidStart = 0xc; // PointCameraSettings_t
            public const nint m_OverlaidEnd = 0x1c; // PointCameraSettings_t
        }
        public static class CPulseCell_Outflow_CycleOrdered {
            public const nint m_Outputs = 0x48; // CUtlVector<CPulse_OutflowConnection>
        }
        public static class CWeaponGlock {
        }
        public static class CHEGrenadeProjectile {
        }
        public static class CTriggerGravity {
        }
        public static class CCollisionProperty {
            public const nint m_collisionAttribute = 0x10; // VPhysicsCollisionAttribute_t
            public const nint m_vecMins = 0x40; // Vector
            public const nint m_vecMaxs = 0x4c; // Vector
            public const nint m_usSolidFlags = 0x5a; // uint8
            public const nint m_nSolidType = 0x5b; // SolidType_t
            public const nint m_triggerBloat = 0x5c; // uint8
            public const nint m_nSurroundType = 0x5d; // SurroundingBoundsType_t
            public const nint m_CollisionGroup = 0x5e; // uint8
            public const nint m_nEnablePhysics = 0x5f; // uint8
            public const nint m_flBoundingRadius = 0x60; // float32
            public const nint m_vecSpecifiedSurroundingMins = 0x64; // Vector
            public const nint m_vecSpecifiedSurroundingMaxs = 0x70; // Vector
            public const nint m_vecSurroundingMaxs = 0x7c; // Vector
            public const nint m_vecSurroundingMins = 0x88; // Vector
            public const nint m_vCapsuleCenter1 = 0x94; // Vector
            public const nint m_vCapsuleCenter2 = 0xa0; // Vector
            public const nint m_flCapsuleRadius = 0xac; // float32
        }
        public static class CWeaponGalilAR {
        }
        public static class CFilterMassGreater {
            public const nint m_fFilterMass = 0x4e0; // float32
        }
        public static class CWeaponMP7 {
        }
        public static class CCSWeaponBaseGun {
            public const nint m_zoomLevel = 0x1030; // int32
            public const nint m_iBurstShotsRemaining = 0x1034; // int32
            public const nint m_silencedModelIndex = 0x1040; // int32
            public const nint m_inPrecache = 0x1044; // bool
            public const nint m_bNeedsBoltAction = 0x1045; // bool
            public const nint m_nRevolverCylinderIdx = 0x1048; // int32
            public const nint m_bSkillReloadAvailable = 0x104c; // bool
            public const nint m_bSkillReloadLiftedReloadKey = 0x104d; // bool
            public const nint m_bSkillBoltInterruptAvailable = 0x104e; // bool
            public const nint m_bSkillBoltLiftedFireKey = 0x104f; // bool
        }
        public static class CEnableMotionFixup {
        }
        public static class CLogicActiveAutosave {
            public const nint m_TriggerHitPoints = 0x4b8; // int32
            public const nint m_flTimeToTrigger = 0x4bc; // float32
            public const nint m_flStartTime = 0x4c0; // GameTime_t
            public const nint m_flDangerousTime = 0x4c4; // float32
        }
        public static class CMathCounter {
            public const nint m_flMin = 0x4a8; // float32
            public const nint m_flMax = 0x4ac; // float32
            public const nint m_bHitMin = 0x4b0; // bool
            public const nint m_bHitMax = 0x4b1; // bool
            public const nint m_bDisabled = 0x4b2; // bool
            public const nint m_OutValue = 0x4b8; // CEntityOutputTemplate<float32>
            public const nint m_OnGetValue = 0x4d8; // CEntityOutputTemplate<float32>
            public const nint m_OnHitMin = 0x4f8; // CEntityIOOutput
            public const nint m_OnHitMax = 0x510; // CEntityIOOutput
            public const nint m_OnChangedFromMin = 0x528; // CEntityIOOutput
            public const nint m_OnChangedFromMax = 0x540; // CEntityIOOutput
        }
        public static class CCSGameModeRules_ArmsRace {
            public const nint m_WeaponSequence = 0x30; // CNetworkUtlVectorBase<CUtlString>
        }
        public static class CAttributeContainer {
            public const nint m_Item = 0x50; // CEconItemView
        }
        public static class CCSPlace {
            public const nint m_name = 0x780; // CUtlSymbolLarge
        }
        public static class PulseSelectorOutflowList_t {
            public const nint m_Outflows = 0x0; // CUtlVector<OutflowWithRequirements_t>
        }
        public static class CFilterContext {
            public const nint m_iFilterContext = 0x4e0; // CUtlSymbolLarge
        }
        public static class CLightEnvironmentEntity {
        }
        public static class CEnvDecal {
            public const nint m_hDecalMaterial = 0x768; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_flWidth = 0x770; // float32
            public const nint m_flHeight = 0x774; // float32
            public const nint m_flDepth = 0x778; // float32
            public const nint m_nRenderOrder = 0x77c; // uint32
            public const nint m_bProjectOnWorld = 0x780; // bool
            public const nint m_bProjectOnCharacters = 0x781; // bool
            public const nint m_bProjectOnWater = 0x782; // bool
            public const nint m_flDepthSortBias = 0x784; // float32
        }
        public static class CEnvVolumetricFogVolume {
            public const nint m_bActive = 0x4a8; // bool
            public const nint m_vBoxMins = 0x4ac; // Vector
            public const nint m_vBoxMaxs = 0x4b8; // Vector
            public const nint m_bStartDisabled = 0x4c4; // bool
            public const nint m_bIndirectUseLPVs = 0x4c5; // bool
            public const nint m_flStrength = 0x4c8; // float32
            public const nint m_nFalloffShape = 0x4cc; // int32
            public const nint m_flFalloffExponent = 0x4d0; // float32
            public const nint m_flHeightFogDepth = 0x4d4; // float32
            public const nint m_fHeightFogEdgeWidth = 0x4d8; // float32
            public const nint m_fIndirectLightStrength = 0x4dc; // float32
            public const nint m_fSunLightStrength = 0x4e0; // float32
            public const nint m_fNoiseStrength = 0x4e4; // float32
            public const nint m_TintColor = 0x4e8; // Color
            public const nint m_bOverrideTintColor = 0x4ec; // bool
            public const nint m_bOverrideIndirectLightStrength = 0x4ed; // bool
            public const nint m_bOverrideSunLightStrength = 0x4ee; // bool
            public const nint m_bOverrideNoiseStrength = 0x4ef; // bool
        }
        public static class CServerOnlyEntity {
        }
        public static class CPulseCell_PlaySequence__CursorState_t {
            public const nint m_hTarget = 0x0; // CHandle<CBaseAnimGraph>
        }
        public static class CBodyComponentSkeletonInstance {
            public const nint m_skeletonInstance = 0x80; // CSkeletonInstance
        }
        public static class CItemGeneric {
            public const nint m_bHasTriggerRadius = 0x9f4; // bool
            public const nint m_bHasPickupRadius = 0x9f5; // bool
            public const nint m_flPickupRadiusSqr = 0x9f8; // float32
            public const nint m_flTriggerRadiusSqr = 0x9fc; // float32
            public const nint m_flLastPickupCheck = 0xa00; // GameTime_t
            public const nint m_bPlayerCounterListenerAdded = 0xa04; // bool
            public const nint m_bPlayerInTriggerRadius = 0xa05; // bool
            public const nint m_hSpawnParticleEffect = 0xa08; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
            public const nint m_pAmbientSoundEffect = 0xa10; // CUtlSymbolLarge
            public const nint m_bAutoStartAmbientSound = 0xa18; // bool
            public const nint m_pSpawnScriptFunction = 0xa20; // CUtlSymbolLarge
            public const nint m_hPickupParticleEffect = 0xa28; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
            public const nint m_pPickupSoundEffect = 0xa30; // CUtlSymbolLarge
            public const nint m_pPickupScriptFunction = 0xa38; // CUtlSymbolLarge
            public const nint m_hTimeoutParticleEffect = 0xa40; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
            public const nint m_pTimeoutSoundEffect = 0xa48; // CUtlSymbolLarge
            public const nint m_pTimeoutScriptFunction = 0xa50; // CUtlSymbolLarge
            public const nint m_pPickupFilterName = 0xa58; // CUtlSymbolLarge
            public const nint m_hPickupFilter = 0xa60; // CHandle<CBaseFilter>
            public const nint m_OnPickup = 0xa68; // CEntityIOOutput
            public const nint m_OnTimeout = 0xa80; // CEntityIOOutput
            public const nint m_OnTriggerStartTouch = 0xa98; // CEntityIOOutput
            public const nint m_OnTriggerTouch = 0xab0; // CEntityIOOutput
            public const nint m_OnTriggerEndTouch = 0xac8; // CEntityIOOutput
            public const nint m_pAllowPickupScriptFunction = 0xae0; // CUtlSymbolLarge
            public const nint m_flPickupRadius = 0xae8; // float32
            public const nint m_flTriggerRadius = 0xaec; // float32
            public const nint m_pTriggerSoundEffect = 0xaf0; // CUtlSymbolLarge
            public const nint m_bGlowWhenInTrigger = 0xaf8; // bool
            public const nint m_glowColor = 0xaf9; // Color
            public const nint m_bUseable = 0xafd; // bool
            public const nint m_hTriggerHelper = 0xb00; // CHandle<CItemGenericTriggerHelper>
        }
        public static class CPointValueRemapper {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_bUpdateOnClient = 0x4a9; // bool
            public const nint m_nInputType = 0x4ac; // ValueRemapperInputType_t
            public const nint m_iszRemapLineStartName = 0x4b0; // CUtlSymbolLarge
            public const nint m_iszRemapLineEndName = 0x4b8; // CUtlSymbolLarge
            public const nint m_hRemapLineStart = 0x4c0; // CHandle<CBaseEntity>
            public const nint m_hRemapLineEnd = 0x4c4; // CHandle<CBaseEntity>
            public const nint m_flMaximumChangePerSecond = 0x4c8; // float32
            public const nint m_flDisengageDistance = 0x4cc; // float32
            public const nint m_flEngageDistance = 0x4d0; // float32
            public const nint m_bRequiresUseKey = 0x4d4; // bool
            public const nint m_nOutputType = 0x4d8; // ValueRemapperOutputType_t
            public const nint m_iszOutputEntityName = 0x4e0; // CUtlSymbolLarge
            public const nint m_iszOutputEntity2Name = 0x4e8; // CUtlSymbolLarge
            public const nint m_iszOutputEntity3Name = 0x4f0; // CUtlSymbolLarge
            public const nint m_iszOutputEntity4Name = 0x4f8; // CUtlSymbolLarge
            public const nint m_hOutputEntities = 0x500; // CNetworkUtlVectorBase<CHandle<CBaseEntity>>
            public const nint m_nHapticsType = 0x518; // ValueRemapperHapticsType_t
            public const nint m_nMomentumType = 0x51c; // ValueRemapperMomentumType_t
            public const nint m_flMomentumModifier = 0x520; // float32
            public const nint m_flSnapValue = 0x524; // float32
            public const nint m_flCurrentMomentum = 0x528; // float32
            public const nint m_nRatchetType = 0x52c; // ValueRemapperRatchetType_t
            public const nint m_flRatchetOffset = 0x530; // float32
            public const nint m_flInputOffset = 0x534; // float32
            public const nint m_bEngaged = 0x538; // bool
            public const nint m_bFirstUpdate = 0x539; // bool
            public const nint m_flPreviousValue = 0x53c; // float32
            public const nint m_flPreviousUpdateTickTime = 0x540; // GameTime_t
            public const nint m_vecPreviousTestPoint = 0x544; // Vector
            public const nint m_hUsingPlayer = 0x550; // CHandle<CBasePlayerPawn>
            public const nint m_flCustomOutputValue = 0x554; // float32
            public const nint m_iszSoundEngage = 0x558; // CUtlSymbolLarge
            public const nint m_iszSoundDisengage = 0x560; // CUtlSymbolLarge
            public const nint m_iszSoundReachedValueZero = 0x568; // CUtlSymbolLarge
            public const nint m_iszSoundReachedValueOne = 0x570; // CUtlSymbolLarge
            public const nint m_iszSoundMovingLoop = 0x578; // CUtlSymbolLarge
            public const nint m_Position = 0x598; // CEntityOutputTemplate<float32>
            public const nint m_PositionDelta = 0x5b8; // CEntityOutputTemplate<float32>
            public const nint m_OnReachedValueZero = 0x5d8; // CEntityIOOutput
            public const nint m_OnReachedValueOne = 0x5f0; // CEntityIOOutput
            public const nint m_OnReachedValueCustom = 0x608; // CEntityIOOutput
            public const nint m_OnEngage = 0x620; // CEntityIOOutput
            public const nint m_OnDisengage = 0x638; // CEntityIOOutput
        }
        public static class CBtNodeConditionInactive {
            public const nint m_flRoundStartThresholdSeconds = 0x78; // float32
            public const nint m_flSensorInactivityThresholdSeconds = 0x7c; // float32
            public const nint m_SensorInactivityTimer = 0x80; // CountdownTimer
        }
        public static class CCSGO_TeamIntroCounterTerroristPosition {
        }
        public static class CRagdollProp {
            public const nint m_ragdoll = 0x950; // ragdoll_t
            public const nint m_bStartDisabled = 0x9a0; // bool
            public const nint m_ragEnabled = 0x9a8; // CNetworkUtlVectorBase<bool>
            public const nint m_ragPos = 0x9c0; // CNetworkUtlVectorBase<Vector>
            public const nint m_ragAngles = 0x9d8; // CNetworkUtlVectorBase<QAngle>
            public const nint m_lastUpdateTickCount = 0x9f0; // uint32
            public const nint m_allAsleep = 0x9f4; // bool
            public const nint m_bFirstCollisionAfterLaunch = 0x9f5; // bool
            public const nint m_nNavObstacleType = 0x9f8; // INavObstacle::NavObstacleType_t
            public const nint m_bUpdateNavWhenMoving = 0x9fc; // bool
            public const nint m_bForceNavObstacleCut = 0x9fd; // bool
            public const nint m_bAttachedToReferenceFrame = 0x9fe; // bool
            public const nint m_hDamageEntity = 0xa00; // CHandle<CBaseEntity>
            public const nint m_hKiller = 0xa04; // CHandle<CBaseEntity>
            public const nint m_hPhysicsAttacker = 0xa08; // CHandle<CBasePlayerPawn>
            public const nint m_flLastPhysicsInfluenceTime = 0xa0c; // GameTime_t
            public const nint m_flFadeOutStartTime = 0xa10; // GameTime_t
            public const nint m_flFadeTime = 0xa14; // float32
            public const nint m_vecLastOrigin = 0xa18; // VectorWS
            public const nint m_flAwakeTime = 0xa24; // GameTime_t
            public const nint m_flLastOriginChangeTime = 0xa28; // GameTime_t
            public const nint m_strOriginClassName = 0xa30; // CUtlSymbolLarge
            public const nint m_strSourceClassName = 0xa38; // CUtlSymbolLarge
            public const nint m_bHasBeenPhysgunned = 0xa40; // bool
            public const nint m_bAllowStretch = 0xa41; // bool
            public const nint m_flBlendWeight = 0xa44; // float32
            public const nint m_flDefaultFadeScale = 0xa48; // float32
            public const nint m_ragdollMins = 0xa50; // CUtlVector<Vector>
            public const nint m_ragdollMaxs = 0xa68; // CUtlVector<Vector>
            public const nint m_bShouldDeleteActivationRecord = 0xa80; // bool
            public const nint m_vecNavObstacles = 0xa98; // CUtlVector<INavObstacle*>
        }
        public static class CScriptComponent {
            public const nint m_scriptClassName = 0x30; // CUtlSymbolLarge
        }
        public static class CFuncTrain {
            public const nint m_hCurrentTarget = 0x810; // CHandle<CBaseEntity>
            public const nint m_activated = 0x814; // bool
            public const nint m_hEnemy = 0x818; // CHandle<CBaseEntity>
            public const nint m_flBlockDamage = 0x81c; // float32
            public const nint m_flNextBlockTime = 0x820; // GameTime_t
            public const nint m_iszLastTarget = 0x828; // CUtlSymbolLarge
        }
        public static class CAI_ChangeHintGroup {
            public const nint m_iSearchType = 0x4a8; // int32
            public const nint m_strSearchName = 0x4b0; // CUtlSymbolLarge
            public const nint m_strNewHintGroup = 0x4b8; // CUtlSymbolLarge
            public const nint m_flRadius = 0x4c0; // float32
        }
        public static class CCSPlayer_BuyServices {
            public const nint m_vecSellbackPurchaseEntries = 0xd0; // CUtlVectorEmbeddedNetworkVar<SellbackPurchaseEntry_t>
        }
        public static class CWeaponAug {
        }
        public static class CPhysHinge {
            public const nint m_soundInfo = 0x510; // ConstraintSoundInfo
            public const nint m_NotifyMinLimitReached = 0x5a8; // CEntityIOOutput
            public const nint m_NotifyMaxLimitReached = 0x5c0; // CEntityIOOutput
            public const nint m_bAtMinLimit = 0x5d8; // bool
            public const nint m_bAtMaxLimit = 0x5d9; // bool
            public const nint m_hinge = 0x5dc; // constraint_hingeparams_t
            public const nint m_hingeFriction = 0x61c; // float32
            public const nint m_systemLoadScale = 0x620; // float32
            public const nint m_bIsAxisLocal = 0x624; // bool
            public const nint m_flMinRotation = 0x628; // float32
            public const nint m_flMaxRotation = 0x62c; // float32
            public const nint m_flInitialRotation = 0x630; // float32
            public const nint m_flMotorFrequency = 0x634; // float32
            public const nint m_flMotorDampingRatio = 0x638; // float32
            public const nint m_flAngleSpeed = 0x63c; // float32
            public const nint m_flAngleSpeedThreshold = 0x640; // float32
            public const nint m_flLimitsDebugVisRotation = 0x644; // float32
            public const nint m_OnStartMoving = 0x648; // CEntityIOOutput
            public const nint m_OnStopMoving = 0x660; // CEntityIOOutput
        }
        public static class CBuyZone {
            public const nint m_LegacyTeamNum = 0x8c8; // int32
        }
        public static class CInfoChoreoAnchor {
            public const nint m_vecTargetEntries = 0x4a8; // CUtlVector<CInfoChoreoAnchorPosition>
            public const nint m_vecTargetWarps = 0x4c0; // CUtlVector<CInfoChoreoAnchorPosition>
        }
        public static class DestructiblePartDamageRequestAPI {
        }
        public static class CWeaponSSG08 {
        }
        public static class CLogicRelayAPI {
        }
        public static class CInfoWorldLayer {
            public const nint m_pOutputOnEntitiesSpawned = 0x4a8; // CEntityIOOutput
            public const nint m_worldName = 0x4c0; // CUtlSymbolLarge
            public const nint m_layerName = 0x4c8; // CUtlSymbolLarge
            public const nint m_bWorldLayerVisible = 0x4d0; // bool
            public const nint m_bEntitiesSpawned = 0x4d1; // bool
            public const nint m_bCreateAsChildSpawnGroup = 0x4d2; // bool
            public const nint m_hLayerSpawnGroup = 0x4d4; // uint32
        }
        public static class CBodyComponentBaseModelEntity {
        }
        public static class CLogicProximity {
        }
        public static class CPointGiveAmmo {
            public const nint m_pActivator = 0x4a8; // CHandle<CBaseEntity>
        }
        public static class CCSGO_EndOfMatchLineupStart {
        }
        public static class FilterDamageType {
            public const nint m_iDamageType = 0x4e0; // int32
        }
        public static class CPointCamera {
            public const nint m_FOV = 0x4a8; // float32
            public const nint m_Resolution = 0x4ac; // float32
            public const nint m_bFogEnable = 0x4b0; // bool
            public const nint m_FogColor = 0x4b1; // Color
            public const nint m_flFogStart = 0x4b8; // float32
            public const nint m_flFogEnd = 0x4bc; // float32
            public const nint m_flFogMaxDensity = 0x4c0; // float32
            public const nint m_bActive = 0x4c4; // bool
            public const nint m_bUseScreenAspectRatio = 0x4c5; // bool
            public const nint m_flAspectRatio = 0x4c8; // float32
            public const nint m_bNoSky = 0x4cc; // bool
            public const nint m_fBrightness = 0x4d0; // float32
            public const nint m_flZFar = 0x4d4; // float32
            public const nint m_flZNear = 0x4d8; // float32
            public const nint m_bCanHLTVUse = 0x4dc; // bool
            public const nint m_bAlignWithParent = 0x4dd; // bool
            public const nint m_bDofEnabled = 0x4de; // bool
            public const nint m_flDofNearBlurry = 0x4e0; // float32
            public const nint m_flDofNearCrisp = 0x4e4; // float32
            public const nint m_flDofFarCrisp = 0x4e8; // float32
            public const nint m_flDofFarBlurry = 0x4ec; // float32
            public const nint m_flDofTiltToGround = 0x4f0; // float32
            public const nint m_TargetFOV = 0x4f4; // float32
            public const nint m_DegreesPerSecond = 0x4f8; // float32
            public const nint m_bIsOn = 0x4fc; // bool
            public const nint m_pNext = 0x500; // CPointCamera*
        }
        public static class CAttributeList {
            public const nint m_Attributes = 0x8; // CUtlVectorEmbeddedNetworkVar<CEconItemAttribute>
            public const nint m_pManager = 0x70; // CAttributeManager*
        }
        public static class CPulseCell_Inflow_Wait {
            public const nint m_WakeResume = 0x48; // CPulse_ResumePoint
        }
        public static class CFilterProximity {
            public const nint m_flRadius = 0x4e0; // float32
        }
        public static class CCS2WeaponGraphController {
            public const nint m_action = 0x88; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_bActionReset = 0xa0; // CAnimGraph2ParamOptionalRef<bool>
            public const nint m_flWeaponActionSpeedScale = 0xb8; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_weaponCategory = 0xd0; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_weaponType = 0xe8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_weaponExtraInfo = 0x100; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_flWeaponAmmo = 0x118; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flWeaponAmmoMax = 0x130; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flWeaponAmmoReserve = 0x148; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_bWeaponIsSilenced = 0x160; // CAnimGraph2ParamOptionalRef<bool>
            public const nint m_flWeaponIronsightAmount = 0x178; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_bIsUsingLegacyModel = 0x190; // CAnimGraph2ParamOptionalRef<bool>
            public const nint m_idleVariation = 0x1a8; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_deployVariation = 0x1c0; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_attackType = 0x1d8; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_attackThrowStrength = 0x1f0; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_flAttackVariation = 0x208; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_inspectVariation = 0x220; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_inspectExtraInfo = 0x238; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_reloadStage = 0x250; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
        }
        public static class CEffectData {
            public const nint m_vOrigin = 0x8; // VectorWS
            public const nint m_vStart = 0x14; // VectorWS
            public const nint m_vNormal = 0x20; // Vector
            public const nint m_vAngles = 0x2c; // QAngle
            public const nint m_hEntity = 0x38; // CEntityHandle
            public const nint m_hOtherEntity = 0x3c; // CEntityHandle
            public const nint m_flScale = 0x40; // float32
            public const nint m_flMagnitude = 0x44; // float32
            public const nint m_flRadius = 0x48; // float32
            public const nint m_nSurfaceProp = 0x4c; // CUtlStringToken
            public const nint m_nEffectIndex = 0x50; // CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>
            public const nint m_nDamageType = 0x58; // uint32
            public const nint m_nPenetrate = 0x5c; // uint8
            public const nint m_nMaterial = 0x5e; // uint16
            public const nint m_nHitBox = 0x60; // int16
            public const nint m_nColor = 0x62; // uint8
            public const nint m_fFlags = 0x63; // uint8
            public const nint m_nAttachmentIndex = 0x64; // AttachmentHandle_t
            public const nint m_nAttachmentName = 0x68; // CUtlStringToken
            public const nint m_iEffectName = 0x6c; // uint16
        }
        public static class CEntityDissolve {
            public const nint m_flFadeInStart = 0x768; // float32
            public const nint m_flFadeInLength = 0x76c; // float32
            public const nint m_flFadeOutModelStart = 0x770; // float32
            public const nint m_flFadeOutModelLength = 0x774; // float32
            public const nint m_flFadeOutStart = 0x778; // float32
            public const nint m_flFadeOutLength = 0x77c; // float32
            public const nint m_flStartTime = 0x780; // GameTime_t
            public const nint m_nDissolveType = 0x784; // EntityDisolveType_t
            public const nint m_vDissolverOrigin = 0x788; // Vector
            public const nint m_nMagnitude = 0x794; // uint32
        }
        public static class CCSGameRules {
            public const nint m_bFreezePeriod = 0xd8; // bool
            public const nint m_bWarmupPeriod = 0xd9; // bool
            public const nint m_fWarmupPeriodEnd = 0xdc; // GameTime_t
            public const nint m_fWarmupPeriodStart = 0xe0; // GameTime_t
            public const nint m_bTerroristTimeOutActive = 0xe4; // bool
            public const nint m_bCTTimeOutActive = 0xe5; // bool
            public const nint m_flTerroristTimeOutRemaining = 0xe8; // float32
            public const nint m_flCTTimeOutRemaining = 0xec; // float32
            public const nint m_nTerroristTimeOuts = 0xf0; // int32
            public const nint m_nCTTimeOuts = 0xf4; // int32
            public const nint m_bTechnicalTimeOut = 0xf8; // bool
            public const nint m_bMatchWaitingForResume = 0xf9; // bool
            public const nint m_iFreezeTime = 0xfc; // int32
            public const nint m_iRoundTime = 0x100; // int32
            public const nint m_fMatchStartTime = 0x104; // float32
            public const nint m_fRoundStartTime = 0x108; // GameTime_t
            public const nint m_flRestartRoundTime = 0x10c; // GameTime_t
            public const nint m_bGameRestart = 0x110; // bool
            public const nint m_flGameStartTime = 0x114; // float32
            public const nint m_timeUntilNextPhaseStarts = 0x118; // float32
            public const nint m_gamePhase = 0x11c; // int32
            public const nint m_totalRoundsPlayed = 0x120; // int32
            public const nint m_nRoundsPlayedThisPhase = 0x124; // int32
            public const nint m_nOvertimePlaying = 0x128; // int32
            public const nint m_iHostagesRemaining = 0x12c; // int32
            public const nint m_bAnyHostageReached = 0x130; // bool
            public const nint m_bMapHasBombTarget = 0x131; // bool
            public const nint m_bMapHasRescueZone = 0x132; // bool
            public const nint m_bMapHasBuyZone = 0x133; // bool
            public const nint m_bIsQueuedMatchmaking = 0x134; // bool
            public const nint m_nQueuedMatchmakingMode = 0x138; // int32
            public const nint m_bIsValveDS = 0x13c; // bool
            public const nint m_bLogoMap = 0x13d; // bool
            public const nint m_bPlayAllStepSoundsOnServer = 0x13e; // bool
            public const nint m_iSpectatorSlotCount = 0x140; // int32
            public const nint m_MatchDevice = 0x144; // int32
            public const nint m_bHasMatchStarted = 0x148; // bool
            public const nint m_nNextMapInMapgroup = 0x14c; // int32
            public const nint m_szTournamentEventName = 0x150; // char[512]
            public const nint m_szTournamentEventStage = 0x350; // char[512]
            public const nint m_szMatchStatTxt = 0x550; // char[512]
            public const nint m_szTournamentPredictionsTxt = 0x750; // char[512]
            public const nint m_nTournamentPredictionsPct = 0x950; // int32
            public const nint m_flCMMItemDropRevealStartTime = 0x954; // GameTime_t
            public const nint m_flCMMItemDropRevealEndTime = 0x958; // GameTime_t
            public const nint m_bIsDroppingItems = 0x95c; // bool
            public const nint m_bIsQuestEligible = 0x95d; // bool
            public const nint m_bIsHltvActive = 0x95e; // bool
            public const nint m_bBombPlanted = 0x95f; // bool
            public const nint m_arrProhibitedItemIndices = 0x960; // uint16[100]
            public const nint m_arrTournamentActiveCasterAccounts = 0xa28; // uint32[4]
            public const nint m_numBestOfMaps = 0xa38; // int32
            public const nint m_nHalloweenMaskListSeed = 0xa3c; // int32
            public const nint m_bBombDropped = 0xa40; // bool
            public const nint m_iRoundWinStatus = 0xa44; // int32
            public const nint m_eRoundWinReason = 0xa48; // int32
            public const nint m_bTCantBuy = 0xa4c; // bool
            public const nint m_bCTCantBuy = 0xa4d; // bool
            public const nint m_iMatchStats_RoundResults = 0xa50; // int32[30]
            public const nint m_iMatchStats_PlayersAlive_CT = 0xac8; // int32[30]
            public const nint m_iMatchStats_PlayersAlive_T = 0xb40; // int32[30]
            public const nint m_TeamRespawnWaveTimes = 0xbb8; // float32[32]
            public const nint m_flNextRespawnWave = 0xc38; // GameTime_t[32]
            public const nint m_vMinimapMins = 0xcb8; // Vector
            public const nint m_vMinimapMaxs = 0xcc4; // Vector
            public const nint m_MinimapVerticalSectionHeights = 0xcd0; // float32[8]
            public const nint m_ullLocalMatchID = 0xcf0; // uint64
            public const nint m_nEndMatchMapGroupVoteTypes = 0xcf8; // int32[10]
            public const nint m_nEndMatchMapGroupVoteOptions = 0xd20; // int32[10]
            public const nint m_nEndMatchMapVoteWinner = 0xd48; // int32
            public const nint m_iNumConsecutiveCTLoses = 0xd4c; // int32
            public const nint m_iNumConsecutiveTerroristLoses = 0xd50; // int32
            public const nint m_bHasHostageBeenTouched = 0xd70; // bool
            public const nint m_flIntermissionStartTime = 0xd74; // GameTime_t
            public const nint m_flIntermissionEndTime = 0xd78; // GameTime_t
            public const nint m_bLevelInitialized = 0xd7c; // bool
            public const nint m_iTotalRoundsPlayed = 0xd80; // int32
            public const nint m_iUnBalancedRounds = 0xd84; // int32
            public const nint m_endMatchOnRoundReset = 0xd88; // bool
            public const nint m_endMatchOnThink = 0xd89; // bool
            public const nint m_iNumTerrorist = 0xd8c; // int32
            public const nint m_iNumCT = 0xd90; // int32
            public const nint m_iNumSpawnableTerrorist = 0xd94; // int32
            public const nint m_iNumSpawnableCT = 0xd98; // int32
            public const nint m_arrSelectedHostageSpawnIndices = 0xda0; // CUtlVector<int32>
            public const nint m_nSpawnPointsRandomSeed = 0xdb8; // int32
            public const nint m_bFirstConnected = 0xdbc; // bool
            public const nint m_bCompleteReset = 0xdbd; // bool
            public const nint m_bPickNewTeamsOnReset = 0xdbe; // bool
            public const nint m_bScrambleTeamsOnRestart = 0xdbf; // bool
            public const nint m_bSwapTeamsOnRestart = 0xdc0; // bool
            public const nint m_nEndMatchTiedVotes = 0xdc8; // CUtlVector<int32>
            public const nint m_bNeedToAskPlayersForContinueVote = 0xde4; // bool
            public const nint m_numQueuedMatchmakingAccounts = 0xde8; // uint32
            public const nint m_fAvgPlayerRank = 0xdec; // float32
            public const nint m_pQueuedMatchmakingReservationString = 0xdf0; // char*
            public const nint m_numTotalTournamentDrops = 0xdf8; // uint32
            public const nint m_numSpectatorsCountMax = 0xdfc; // uint32
            public const nint m_numSpectatorsCountMaxTV = 0xe00; // uint32
            public const nint m_numSpectatorsCountMaxLnk = 0xe04; // uint32
            public const nint m_nCTsAliveAtFreezetimeEnd = 0xe10; // int32
            public const nint m_nTerroristsAliveAtFreezetimeEnd = 0xe14; // int32
            public const nint m_bForceTeamChangeSilent = 0xe18; // bool
            public const nint m_bLoadingRoundBackupData = 0xe19; // bool
            public const nint m_nMatchInfoShowType = 0xe50; // int32
            public const nint m_flMatchInfoDecidedTime = 0xe54; // float32
            public const nint mTeamDMLastWinningTeamNumber = 0xe70; // int32
            public const nint mTeamDMLastThinkTime = 0xe74; // float32
            public const nint m_flTeamDMLastAnnouncementTime = 0xe78; // float32
            public const nint m_iAccountTerrorist = 0xe7c; // int32
            public const nint m_iAccountCT = 0xe80; // int32
            public const nint m_iSpawnPointCount_Terrorist = 0xe84; // int32
            public const nint m_iSpawnPointCount_CT = 0xe88; // int32
            public const nint m_iMaxNumTerrorists = 0xe8c; // int32
            public const nint m_iMaxNumCTs = 0xe90; // int32
            public const nint m_iLoserBonusMostRecentTeam = 0xe94; // int32
            public const nint m_tmNextPeriodicThink = 0xe98; // float32
            public const nint m_bVoiceWonMatchBragFired = 0xe9c; // bool
            public const nint m_fWarmupNextChatNoticeTime = 0xea0; // float32
            public const nint m_iHostagesRescued = 0xea8; // int32
            public const nint m_iHostagesTouched = 0xeac; // int32
            public const nint m_flNextHostageAnnouncement = 0xeb0; // float32
            public const nint m_bNoTerroristsKilled = 0xeb4; // bool
            public const nint m_bNoCTsKilled = 0xeb5; // bool
            public const nint m_bNoEnemiesKilled = 0xeb6; // bool
            public const nint m_bCanDonateWeapons = 0xeb7; // bool
            public const nint m_firstKillTime = 0xebc; // float32
            public const nint m_firstBloodTime = 0xec4; // float32
            public const nint m_hostageWasInjured = 0xee0; // bool
            public const nint m_hostageWasKilled = 0xee1; // bool
            public const nint m_bVoteCalled = 0xef0; // bool
            public const nint m_bServerVoteOnReset = 0xef1; // bool
            public const nint m_flVoteCheckThrottle = 0xef4; // float32
            public const nint m_bBuyTimeEnded = 0xef8; // bool
            public const nint m_nLastFreezeEndBeep = 0xefc; // int32
            public const nint m_bTargetBombed = 0xf00; // bool
            public const nint m_bBombDefused = 0xf01; // bool
            public const nint m_bMapHasBombZone = 0xf02; // bool
            public const nint m_vecMainCTSpawnPos = 0xf50; // Vector
            public const nint m_CTSpawnPointsMasterList = 0xf60; // CUtlVector<CHandle<SpawnPoint>>
            public const nint m_TerroristSpawnPointsMasterList = 0xf78; // CUtlVector<CHandle<SpawnPoint>>
            public const nint m_bRespawningAllRespawnablePlayers = 0xf90; // bool
            public const nint m_iNextCTSpawnPoint = 0xf94; // int32
            public const nint m_flCTSpawnPointUsedTime = 0xf98; // float32
            public const nint m_iNextTerroristSpawnPoint = 0xf9c; // int32
            public const nint m_flTerroristSpawnPointUsedTime = 0xfa0; // float32
            public const nint m_CTSpawnPoints = 0xfa8; // CUtlVector<CHandle<SpawnPoint>>
            public const nint m_TerroristSpawnPoints = 0xfc0; // CUtlVector<CHandle<SpawnPoint>>
            public const nint m_bIsUnreservedGameServer = 0xfd8; // bool
            public const nint m_fAutobalanceDisplayTime = 0xfdc; // float32
            public const nint m_bAllowWeaponSwitch = 0x1018; // bool
            public const nint m_bRoundTimeWarningTriggered = 0x1019; // bool
            public const nint m_phaseChangeAnnouncementTime = 0x101c; // GameTime_t
            public const nint m_fNextUpdateTeamClanNamesTime = 0x1020; // float32
            public const nint m_flLastThinkTime = 0x1024; // GameTime_t
            public const nint m_fAccumulatedRoundOffDamage = 0x1028; // float32
            public const nint m_nShorthandedBonusLastEvalRound = 0x102c; // int32
            public const nint m_nMatchAbortedEarlyReason = 0x1078; // int32
            public const nint m_bHasTriggeredRoundStartMusic = 0x107c; // bool
            public const nint m_bSwitchingTeamsAtRoundReset = 0x107d; // bool
            public const nint m_pGameModeRules = 0x1098; // CCSGameModeRules*
            public const nint m_BtGlobalBlackboard = 0x10a0; // KeyValues3
            public const nint m_hPlayerResource = 0x1138; // CHandle<CBaseEntity>
            public const nint m_RetakeRules = 0x1140; // CRetakeGameRules
            public const nint m_arrTeamUniqueKillWeaponsMatch = 0x1330; // CUtlVector<int32>[4]
            public const nint m_bTeamLastKillUsedUniqueWeaponMatch = 0x1390; // bool[4]
            public const nint m_nMatchEndCount = 0x13b8; // uint8
            public const nint m_nTTeamIntroVariant = 0x13bc; // int32
            public const nint m_nCTTeamIntroVariant = 0x13c0; // int32
            public const nint m_bTeamIntroPeriod = 0x13c4; // bool
            public const nint m_fTeamIntroPeriodEnd = 0x13c8; // GameTime_t
            public const nint m_bPlayedTeamIntroVO = 0x13cc; // bool
            public const nint m_iRoundEndWinnerTeam = 0x13d0; // int32
            public const nint m_eRoundEndReason = 0x13d4; // int32
            public const nint m_bRoundEndShowTimerDefend = 0x13d8; // bool
            public const nint m_iRoundEndTimerTime = 0x13dc; // int32
            public const nint m_sRoundEndFunFactToken = 0x13e0; // CUtlString
            public const nint m_iRoundEndFunFactPlayerSlot = 0x13e8; // CPlayerSlot
            public const nint m_iRoundEndFunFactData1 = 0x13ec; // int32
            public const nint m_iRoundEndFunFactData2 = 0x13f0; // int32
            public const nint m_iRoundEndFunFactData3 = 0x13f4; // int32
            public const nint m_sRoundEndMessage = 0x13f8; // CUtlString
            public const nint m_iRoundEndPlayerCount = 0x1400; // int32
            public const nint m_bRoundEndNoMusic = 0x1404; // bool
            public const nint m_iRoundEndLegacy = 0x1408; // int32
            public const nint m_nRoundEndCount = 0x140c; // uint8
            public const nint m_iRoundStartRoundNumber = 0x1410; // int32
            public const nint m_nRoundStartCount = 0x1414; // uint8
            public const nint m_flLastPerfSampleTime = 0x5420; // float64
        }
        public static class CPulseCell_Outflow_CycleShuffled {
            public const nint m_Outputs = 0x48; // CUtlVector<CPulse_OutflowConnection>
        }
        public static class CBaseCSGrenadeProjectile {
            public const nint m_vInitialPosition = 0x9c0; // Vector
            public const nint m_vInitialVelocity = 0x9cc; // Vector
            public const nint m_nBounces = 0x9d8; // int32
            public const nint m_nExplodeEffectIndex = 0x9e0; // CStrongHandle<InfoForResourceTypeIParticleSystemDefinition>
            public const nint m_nExplodeEffectTickBegin = 0x9e8; // int32
            public const nint m_vecExplodeEffectOrigin = 0x9ec; // Vector
            public const nint m_flSpawnTime = 0x9f8; // GameTime_t
            public const nint m_unOGSExtraFlags = 0x9fc; // uint8
            public const nint m_bDetonationRecorded = 0x9fd; // bool
            public const nint m_nItemIndex = 0x9fe; // uint16
            public const nint m_vecOriginalSpawnLocation = 0xa00; // Vector
            public const nint m_flLastBounceSoundTime = 0xa0c; // GameTime_t
            public const nint m_vecGrenadeSpin = 0xa10; // RotationVector
            public const nint m_vecLastHitSurfaceNormal = 0xa1c; // Vector
            public const nint m_nTicksAtZeroVelocity = 0xa28; // int32
            public const nint m_bHasEverHitEnemy = 0xa2c; // bool
        }
        public static class CPhysConstraint {
            public const nint m_hJoint = 0x4a8; // IPhysicsJoint*
            public const nint m_nameAttach1 = 0x4b0; // CUtlSymbolLarge
            public const nint m_nameAttach2 = 0x4b8; // CUtlSymbolLarge
            public const nint m_hAttach1 = 0x4c0; // CHandle<CBaseEntity>
            public const nint m_hAttach2 = 0x4c4; // CHandle<CBaseEntity>
            public const nint m_nameAttachment1 = 0x4c8; // CUtlSymbolLarge
            public const nint m_nameAttachment2 = 0x4d0; // CUtlSymbolLarge
            public const nint m_breakSound = 0x4d8; // CUtlSymbolLarge
            public const nint m_forceLimit = 0x4e0; // float32
            public const nint m_torqueLimit = 0x4e4; // float32
            public const nint m_minTeleportDistance = 0x4e8; // float32
            public const nint m_bSnapObjectPositions = 0x4ec; // bool
            public const nint m_bTreatEntity1AsInfiniteMass = 0x4ed; // bool
            public const nint m_OnBreak = 0x4f0; // CEntityIOOutput
        }
        public static class CLogicAchievement {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_iszAchievementEventID = 0x4b0; // CUtlSymbolLarge
            public const nint m_OnFired = 0x4b8; // CEntityIOOutput
        }
        public static class CCSPlayerController_InventoryServices__NetworkedLoadoutSlot_t {
            public const nint pItem = 0x0; // CEconItemView*
            public const nint team = 0x8; // uint16
            public const nint slot = 0xa; // uint16
        }
        public static class CLightComponent {
            public const nint __m_pChainEntity = 0x38; // CNetworkVarChainer
            public const nint m_Color = 0x75; // Color
            public const nint m_SecondaryColor = 0x79; // Color
            public const nint m_flBrightness = 0x80; // float32
            public const nint m_flBrightnessScale = 0x84; // float32
            public const nint m_flBrightnessMult = 0x88; // float32
            public const nint m_flRange = 0x8c; // float32
            public const nint m_flFalloff = 0x90; // float32
            public const nint m_flAttenuation0 = 0x94; // float32
            public const nint m_flAttenuation1 = 0x98; // float32
            public const nint m_flAttenuation2 = 0x9c; // float32
            public const nint m_flTheta = 0xa0; // float32
            public const nint m_flPhi = 0xa4; // float32
            public const nint m_hLightCookie = 0xa8; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_nCascades = 0xb0; // int32
            public const nint m_nCastShadows = 0xb4; // int32
            public const nint m_nShadowWidth = 0xb8; // int32
            public const nint m_nShadowHeight = 0xbc; // int32
            public const nint m_bRenderDiffuse = 0xc0; // bool
            public const nint m_nRenderSpecular = 0xc4; // int32
            public const nint m_bRenderTransmissive = 0xc8; // bool
            public const nint m_flOrthoLightWidth = 0xcc; // float32
            public const nint m_flOrthoLightHeight = 0xd0; // float32
            public const nint m_nStyle = 0xd4; // int32
            public const nint m_Pattern = 0xd8; // CUtlString
            public const nint m_nCascadeRenderStaticObjects = 0xe0; // int32
            public const nint m_flShadowCascadeCrossFade = 0xe4; // float32
            public const nint m_flShadowCascadeDistanceFade = 0xe8; // float32
            public const nint m_flShadowCascadeDistance0 = 0xec; // float32
            public const nint m_flShadowCascadeDistance1 = 0xf0; // float32
            public const nint m_flShadowCascadeDistance2 = 0xf4; // float32
            public const nint m_flShadowCascadeDistance3 = 0xf8; // float32
            public const nint m_nShadowCascadeResolution0 = 0xfc; // int32
            public const nint m_nShadowCascadeResolution1 = 0x100; // int32
            public const nint m_nShadowCascadeResolution2 = 0x104; // int32
            public const nint m_nShadowCascadeResolution3 = 0x108; // int32
            public const nint m_bUsesBakedShadowing = 0x10c; // bool
            public const nint m_nShadowPriority = 0x110; // int32
            public const nint m_nBakedShadowIndex = 0x114; // int32
            public const nint m_nLightPathUniqueId = 0x118; // int32
            public const nint m_nLightMapUniqueId = 0x11c; // int32
            public const nint m_bRenderToCubemaps = 0x120; // bool
            public const nint m_bAllowSSTGeneration = 0x121; // bool
            public const nint m_nDirectLight = 0x124; // int32
            public const nint m_nBounceLight = 0x128; // int32
            public const nint m_flBounceScale = 0x12c; // float32
            public const nint m_flFadeMinDist = 0x130; // float32
            public const nint m_flFadeMaxDist = 0x134; // float32
            public const nint m_flShadowFadeMinDist = 0x138; // float32
            public const nint m_flShadowFadeMaxDist = 0x13c; // float32
            public const nint m_bEnabled = 0x140; // bool
            public const nint m_bFlicker = 0x141; // bool
            public const nint m_bPrecomputedFieldsValid = 0x142; // bool
            public const nint m_vPrecomputedBoundsMins = 0x144; // Vector
            public const nint m_vPrecomputedBoundsMaxs = 0x150; // Vector
            public const nint m_vPrecomputedOBBOrigin = 0x15c; // Vector
            public const nint m_vPrecomputedOBBAngles = 0x168; // QAngle
            public const nint m_vPrecomputedOBBExtent = 0x174; // Vector
            public const nint m_flPrecomputedMaxRange = 0x180; // float32
            public const nint m_nFogLightingMode = 0x184; // int32
            public const nint m_flFogContributionStength = 0x188; // float32
            public const nint m_flNearClipPlane = 0x18c; // float32
            public const nint m_SkyColor = 0x190; // Color
            public const nint m_flSkyIntensity = 0x194; // float32
            public const nint m_SkyAmbientBounce = 0x198; // Color
            public const nint m_bUseSecondaryColor = 0x19c; // bool
            public const nint m_bMixedShadows = 0x19d; // bool
            public const nint m_flLightStyleStartTime = 0x1a0; // GameTime_t
            public const nint m_flCapsuleLength = 0x1a4; // float32
            public const nint m_flMinRoughness = 0x1a8; // float32
            public const nint m_bPvsModifyEntity = 0x1b8; // bool
        }
        public static class CCSWeaponBase {
            public const nint m_bRemoveable = 0xcb8; // bool
            public const nint m_bPlayerAmmoStockOnPickup = 0xcb9; // bool
            public const nint m_bRequireUseToTouch = 0xcba; // bool
            public const nint m_iWeaponGameplayAnimState = 0xcbc; // WeaponGameplayAnimState
            public const nint m_flWeaponGameplayAnimStateTimestamp = 0xcc0; // GameTime_t
            public const nint m_flInspectCancelCompleteTime = 0xcc4; // GameTime_t
            public const nint m_bInspectPending = 0xcc8; // bool
            public const nint m_bInspectShouldLoop = 0xcc9; // bool
            public const nint m_nLastEmptySoundCmdNum = 0xcf4; // int32
            public const nint m_bFireOnEmpty = 0xd10; // bool
            public const nint m_OnPlayerPickup = 0xd18; // CEntityIOOutput
            public const nint m_weaponMode = 0xd30; // CSWeaponMode
            public const nint m_flTurningInaccuracyDelta = 0xd34; // float32
            public const nint m_vecTurningInaccuracyEyeDirLast = 0xd38; // Vector
            public const nint m_flTurningInaccuracy = 0xd44; // float32
            public const nint m_fAccuracyPenalty = 0xd48; // float32
            public const nint m_flLastAccuracyUpdateTime = 0xd4c; // GameTime_t
            public const nint m_fAccuracySmoothedForZoom = 0xd50; // float32
            public const nint m_iRecoilIndex = 0xd54; // int32
            public const nint m_flRecoilIndex = 0xd58; // float32
            public const nint m_bBurstMode = 0xd5c; // bool
            public const nint m_nPostponeFireReadyTicks = 0xd60; // GameTick_t
            public const nint m_flPostponeFireReadyFrac = 0xd64; // float32
            public const nint m_bInReload = 0xd68; // bool
            public const nint m_nDeployTick = 0xd6c; // GameTick_t
            public const nint m_flDroppedAtTime = 0xd70; // GameTime_t
            public const nint m_bIsHauledBack = 0xd78; // bool
            public const nint m_bSilencerOn = 0xd79; // bool
            public const nint m_flTimeSilencerSwitchComplete = 0xd7c; // GameTime_t
            public const nint m_flWeaponActionPlaybackRate = 0xd80; // float32
            public const nint m_iOriginalTeamNumber = 0xd84; // int32
            public const nint m_iMostRecentTeamNumber = 0xd88; // int32
            public const nint m_bDroppedNearBuyZone = 0xd8c; // bool
            public const nint m_flNextAttackRenderTimeOffset = 0xd90; // float32
            public const nint m_bCanBePickedUp = 0xda8; // bool
            public const nint m_bUseCanOverrideNextOwnerTouchTime = 0xda9; // bool
            public const nint m_nextOwnerTouchTime = 0xdac; // GameTime_t
            public const nint m_nextPrevOwnerTouchTime = 0xdb0; // GameTime_t
            public const nint m_nextPrevOwnerUseTime = 0xdb8; // GameTime_t
            public const nint m_hPrevOwner = 0xdbc; // CHandle<CCSPlayerPawn>
            public const nint m_nDropTick = 0xdc0; // GameTick_t
            public const nint m_bWasActiveWeaponWhenDropped = 0xdc4; // bool
            public const nint m_donated = 0xde4; // bool
            public const nint m_fLastShotTime = 0xde8; // GameTime_t
            public const nint m_bWasOwnedByCT = 0xdec; // bool
            public const nint m_bWasOwnedByTerrorist = 0xded; // bool
            public const nint m_numRemoveUnownedWeaponThink = 0xdf0; // int32
            public const nint m_IronSightController = 0xe50; // CIronSightController
            public const nint m_iIronSightMode = 0xe68; // int32
            public const nint m_flLastLOSTraceFailureTime = 0xe6c; // GameTime_t
            public const nint m_flWatTickOffset = 0xe70; // float32
            public const nint m_flLastShakeTime = 0xe80; // GameTime_t
        }
        public static class CPointClientUIDialog {
            public const nint m_hActivator = 0x8c8; // CHandle<CBaseEntity>
            public const nint m_bStartEnabled = 0x8cc; // bool
        }
        public static class CLogicLineToEntity {
            public const nint m_Line = 0x4a8; // CEntityOutputTemplate<Vector>
            public const nint m_SourceName = 0x4d0; // CUtlSymbolLarge
            public const nint m_StartEntity = 0x4d8; // CHandle<CBaseEntity>
            public const nint m_EndEntity = 0x4dc; // CHandle<CBaseEntity>
        }
        public static class CSoundAreaEntitySphere {
            public const nint m_flRadius = 0x4c8; // float32
        }
        public static class CCSPlayer_ActionTrackingServices {
            public const nint m_hLastWeaponBeforeC4AutoSwitch = 0x1f8; // CHandle<CBasePlayerWeapon>
            public const nint m_bIsRescuing = 0x224; // bool
            public const nint m_weaponPurchasesThisMatch = 0x228; // WeaponPurchaseTracker_t
            public const nint m_weaponPurchasesThisRound = 0x298; // WeaponPurchaseTracker_t
        }
        public static class CTestPulseIOComponent_API {
        }
        public static class CPhysicalButton {
        }
        public static class CInfoSpawnGroupLoadUnload {
            public const nint m_OnSpawnGroupLoadStarted = 0x4a8; // CEntityIOOutput
            public const nint m_OnSpawnGroupLoadFinished = 0x4c0; // CEntityIOOutput
            public const nint m_OnSpawnGroupUnloadStarted = 0x4d8; // CEntityIOOutput
            public const nint m_OnSpawnGroupUnloadFinished = 0x4f0; // CEntityIOOutput
            public const nint m_iszSpawnGroupName = 0x508; // CUtlSymbolLarge
            public const nint m_iszSpawnGroupFilterName = 0x510; // CUtlSymbolLarge
            public const nint m_iszLandmarkName = 0x518; // CUtlSymbolLarge
            public const nint m_sFixedSpawnGroupName = 0x520; // CUtlString
            public const nint m_flTimeoutInterval = 0x528; // float32
            public const nint m_bAutoActivate = 0x52c; // bool
            public const nint m_bUnloadingStarted = 0x52d; // bool
            public const nint m_bQueueActiveSpawnGroupChange = 0x52e; // bool
            public const nint m_bQueueFinishLoading = 0x52f; // bool
        }
        public static class CSoundAreaEntityOrientedBox {
            public const nint m_vMin = 0x4c8; // Vector
            public const nint m_vMax = 0x4d4; // Vector
        }
        public static class CCSObserver_MovementServices {
        }
        public static class CPulseCell_Outflow_ListenForAnimgraphTag {
            public const nint m_OnStart = 0x48; // CPulse_ResumePoint
            public const nint m_OnEnd = 0x90; // CPulse_ResumePoint
            public const nint m_OnCanceled = 0xd8; // CPulse_ResumePoint
            public const nint m_TagName = 0x120; // CGlobalSymbol
        }
        public static class CBodyComponent {
            public const nint m_pSceneNode = 0x8; // CGameSceneNode*
            public const nint __m_pChainEntity = 0x48; // CNetworkVarChainer
        }
        public static class CPulseCell_Inflow_Method {
            public const nint m_MethodName = 0x80; // PulseSymbol_t
            public const nint m_Description = 0x90; // CUtlString
            public const nint m_bIsPublic = 0x98; // bool
            public const nint m_ReturnType = 0xa0; // CPulseValueFullType
            public const nint m_Args = 0xb8; // CUtlLeanVector<CPulseRuntimeMethodArg>
        }
        public static class CDecoyGrenade {
        }
        public static class CEconItemView {
            public const nint m_iItemDefinitionIndex = 0x38; // uint16
            public const nint m_iEntityQuality = 0x3c; // int32
            public const nint m_iEntityLevel = 0x40; // uint32
            public const nint m_iItemID = 0x48; // uint64
            public const nint m_iItemIDHigh = 0x50; // uint32
            public const nint m_iItemIDLow = 0x54; // uint32
            public const nint m_iAccountID = 0x58; // uint32
            public const nint m_iInventoryPosition = 0x5c; // uint32
            public const nint m_bInitialized = 0x68; // bool
            public const nint m_AttributeList = 0x70; // CAttributeList
            public const nint m_NetworkedDynamicAttributes = 0xe8; // CAttributeList
            public const nint m_szCustomName = 0x160; // char[161]
            public const nint m_szCustomNameOverride = 0x201; // char[161]
        }
        public static class CIncendiaryGrenade {
        }
        public static class CBaseDMStart {
            public const nint m_Master = 0x4a8; // CUtlSymbolLarge
        }
        public static class CBaseModelEntity {
            public const nint m_CRenderComponent = 0x4a8; // CRenderComponent*
            public const nint m_CHitboxComponent = 0x4b0; // CHitboxComponent
            public const nint m_pChoreoComponent = 0x4c8; // CChoreoComponent*
            public const nint m_nDestructiblePartInitialStateDestructed0 = 0x4d0; // HitGroup_t
            public const nint m_nDestructiblePartInitialStateDestructed1 = 0x4d4; // HitGroup_t
            public const nint m_nDestructiblePartInitialStateDestructed2 = 0x4d8; // HitGroup_t
            public const nint m_nDestructiblePartInitialStateDestructed3 = 0x4dc; // HitGroup_t
            public const nint m_nDestructiblePartInitialStateDestructed4 = 0x4e0; // HitGroup_t
            public const nint m_nDestructiblePartInitialStateDestructed0_PartIndex = 0x4e4; // int32
            public const nint m_nDestructiblePartInitialStateDestructed1_PartIndex = 0x4e8; // int32
            public const nint m_nDestructiblePartInitialStateDestructed2_PartIndex = 0x4ec; // int32
            public const nint m_nDestructiblePartInitialStateDestructed3_PartIndex = 0x4f0; // int32
            public const nint m_nDestructiblePartInitialStateDestructed4_PartIndex = 0x4f4; // int32
            public const nint m_bDestructiblePartInitialStateDestructed0_GenerateBreakpieces = 0x4f8; // bool
            public const nint m_bDestructiblePartInitialStateDestructed1_GenerateBreakpieces = 0x4f9; // bool
            public const nint m_bDestructiblePartInitialStateDestructed2_GenerateBreakpieces = 0x4fa; // bool
            public const nint m_bDestructiblePartInitialStateDestructed3_GenerateBreakpieces = 0x4fb; // bool
            public const nint m_bDestructiblePartInitialStateDestructed4_GenerateBreakpieces = 0x4fc; // bool
            public const nint m_pDestructiblePartsSystemComponent = 0x500; // CDestructiblePartsComponent*
            public const nint m_OnDestructibleHitGroupDamageLevelChanged = 0x508; // CEntityOutputTemplate<CBaseModelEntity::OnDamageLevelChangedArgs_t>
            public const nint m_flDissolveStartTime = 0x530; // GameTime_t
            public const nint m_OnIgnite = 0x538; // CEntityIOOutput
            public const nint m_nRenderMode = 0x550; // RenderMode_t
            public const nint m_nRenderFX = 0x551; // RenderFx_t
            public const nint m_bAllowFadeInView = 0x552; // bool
            public const nint m_clrRender = 0x570; // Color
            public const nint m_vecRenderAttributes = 0x578; // CUtlVectorEmbeddedNetworkVar<EntityRenderAttribute_t>
            public const nint m_bRenderToCubemaps = 0x5e0; // bool
            public const nint m_bNoInterpolate = 0x5e1; // bool
            public const nint m_Collision = 0x5e8; // CCollisionProperty
            public const nint m_Glow = 0x698; // CGlowProperty
            public const nint m_flGlowBackfaceMult = 0x6f0; // float32
            public const nint m_fadeMinDist = 0x6f4; // float32
            public const nint m_fadeMaxDist = 0x6f8; // float32
            public const nint m_flFadeScale = 0x6fc; // float32
            public const nint m_flShadowStrength = 0x700; // float32
            public const nint m_nObjectCulling = 0x704; // uint8
            public const nint m_bodyGroupChoices = 0x708; // CUtlOrderedMap<CGlobalSymbol,int32>
            public const nint m_vecViewOffset = 0x730; // CNetworkViewOffsetVector
            public const nint m_bvDisabledHitGroups = 0x760; // uint32[1]
        }
        public static class fogplayerparams_t {
            public const nint m_hCtrl = 0x8; // CHandle<CFogController>
            public const nint m_flTransitionTime = 0xc; // float32
            public const nint m_OldColor = 0x10; // Color
            public const nint m_flOldStart = 0x14; // float32
            public const nint m_flOldEnd = 0x18; // float32
            public const nint m_flOldMaxDensity = 0x1c; // float32
            public const nint m_flOldHDRColorScale = 0x20; // float32
            public const nint m_flOldFarZ = 0x24; // float32
            public const nint m_NewColor = 0x28; // Color
            public const nint m_flNewStart = 0x2c; // float32
            public const nint m_flNewEnd = 0x30; // float32
            public const nint m_flNewMaxDensity = 0x34; // float32
            public const nint m_flNewHDRColorScale = 0x38; // float32
            public const nint m_flNewFarZ = 0x3c; // float32
        }
        public static class CGlowProperty {
            public const nint m_fGlowColor = 0x8; // Vector
            public const nint m_iGlowType = 0x30; // int32
            public const nint m_iGlowTeam = 0x34; // int32
            public const nint m_nGlowRange = 0x38; // int32
            public const nint m_nGlowRangeMin = 0x3c; // int32
            public const nint m_glowColorOverride = 0x40; // Color
            public const nint m_bFlashing = 0x44; // bool
            public const nint m_flGlowTime = 0x48; // float32
            public const nint m_flGlowStartTime = 0x4c; // float32
            public const nint m_bEligibleForScreenHighlight = 0x50; // bool
            public const nint m_bGlowing = 0x51; // bool
        }
        public static class CInstancedSceneEntity {
            public const nint m_hOwner = 0x7c0; // CHandle<CBaseEntity>
            public const nint m_bHadOwner = 0x7c4; // bool
            public const nint m_flPostSpeakDelay = 0x7c8; // float32
            public const nint m_flPreDelay = 0x7cc; // float32
            public const nint m_bIsBackground = 0x7d0; // bool
            public const nint m_bRemoveOnCompletion = 0x7d1; // bool
            public const nint m_hTarget = 0x7d4; // CHandle<CBaseEntity>
        }
        public static class CPulseCell_BaseValue {
        }
        public static class CCitadelSoundOpvarSetOBB {
            public const nint m_iszStackName = 0x4a8; // CUtlSymbolLarge
            public const nint m_iszOperatorName = 0x4b0; // CUtlSymbolLarge
            public const nint m_iszOpvarName = 0x4b8; // CUtlSymbolLarge
            public const nint m_vDistanceInnerMins = 0x4c0; // Vector
            public const nint m_vDistanceInnerMaxs = 0x4cc; // Vector
            public const nint m_vDistanceOuterMins = 0x4d8; // Vector
            public const nint m_vDistanceOuterMaxs = 0x4e4; // Vector
            public const nint m_nAABBDirection = 0x4f0; // int32
        }
        public static class CSoundEventParameter {
            public const nint m_iszParamName = 0x4c0; // CUtlSymbolLarge
            public const nint m_flFloatValue = 0x4c8; // float32
        }
        public static class CPlayer_WaterServices {
        }
        public static class CPulseCell_BooleanSwitchState {
            public const nint m_Condition = 0x48; // PulseObservableBoolExpression_t
            public const nint m_Always = 0xc0; // CPulse_OutflowConnection
            public const nint m_WhenTrue = 0x108; // CPulse_OutflowConnection
            public const nint m_WhenFalse = 0x150; // CPulse_OutflowConnection
        }
        public static class CRotButton {
        }
        public static class CEnvViewPunch {
            public const nint m_flRadius = 0x4a8; // float32
            public const nint m_angViewPunch = 0x4ac; // QAngle
        }
        public static class CDamageRecord {
            public const nint m_PlayerDamager = 0x30; // CHandle<CCSPlayerPawn>
            public const nint m_PlayerRecipient = 0x34; // CHandle<CCSPlayerPawn>
            public const nint m_hPlayerControllerDamager = 0x38; // CHandle<CCSPlayerController>
            public const nint m_hPlayerControllerRecipient = 0x3c; // CHandle<CCSPlayerController>
            public const nint m_szPlayerDamagerName = 0x40; // CUtlString
            public const nint m_szPlayerRecipientName = 0x48; // CUtlString
            public const nint m_DamagerXuid = 0x50; // uint64
            public const nint m_RecipientXuid = 0x58; // uint64
            public const nint m_flBulletsDamage = 0x60; // float32
            public const nint m_flDamage = 0x64; // float32
            public const nint m_flActualHealthRemoved = 0x68; // float32
            public const nint m_iNumHits = 0x6c; // int32
            public const nint m_iLastBulletUpdate = 0x70; // int32
            public const nint m_bIsOtherEnemy = 0x74; // bool
            public const nint m_killType = 0x75; // EKillTypes_t
        }
        public static class VPhysicsCollisionAttribute_t {
            public const nint m_nInteractsAs = 0x8; // uint64
            public const nint m_nInteractsWith = 0x10; // uint64
            public const nint m_nInteractsExclude = 0x18; // uint64
            public const nint m_nEntityId = 0x20; // uint32
            public const nint m_nOwnerId = 0x24; // uint32
            public const nint m_nHierarchyId = 0x28; // uint16
            public const nint m_nDetailLayerMask = 0x2a; // uint16
            public const nint m_nDetailLayerMaskType = 0x2c; // uint8
            public const nint m_nTargetDetailLayer = 0x2d; // uint8
            public const nint m_nCollisionGroup = 0x2e; // uint8
            public const nint m_nCollisionFunctionMask = 0x2f; // uint8
        }
        public static class CItemKevlar {
        }
        public static class CFuncShatterglass {
            public const nint m_matPanelTransform = 0x768; // matrix3x4_t
            public const nint m_matPanelTransformWsTemp = 0x798; // matrix3x4_t
            public const nint m_vecShatterGlassShards = 0x7c8; // CUtlVector<uint32>
            public const nint m_PanelSize = 0x7e0; // Vector2D
            public const nint m_flLastShatterSoundEmitTime = 0x7e8; // GameTime_t
            public const nint m_flLastCleanupTime = 0x7ec; // GameTime_t
            public const nint m_flInitAtTime = 0x7f0; // GameTime_t
            public const nint m_flGlassThickness = 0x7f4; // float32
            public const nint m_flSpawnInvulnerability = 0x7f8; // float32
            public const nint m_bBreakSilent = 0x7fc; // bool
            public const nint m_bBreakShardless = 0x7fd; // bool
            public const nint m_bBroken = 0x7fe; // bool
            public const nint m_bGlassNavIgnore = 0x7ff; // bool
            public const nint m_bGlassInFrame = 0x800; // bool
            public const nint m_bStartBroken = 0x801; // bool
            public const nint m_iInitialDamageType = 0x802; // uint8
            public const nint m_szDamagePositioningEntityName01 = 0x808; // CUtlSymbolLarge
            public const nint m_szDamagePositioningEntityName02 = 0x810; // CUtlSymbolLarge
            public const nint m_szDamagePositioningEntityName03 = 0x818; // CUtlSymbolLarge
            public const nint m_szDamagePositioningEntityName04 = 0x820; // CUtlSymbolLarge
            public const nint m_vInitialDamagePositions = 0x828; // CUtlVector<Vector>
            public const nint m_vExtraDamagePositions = 0x840; // CUtlVector<Vector>
            public const nint m_vInitialPanelVertices = 0x858; // CUtlVector<Vector4D>
            public const nint m_OnBroken = 0x870; // CEntityIOOutput
            public const nint m_iSurfaceType = 0x888; // uint8
            public const nint m_hMaterialDamageBase = 0x890; // CStrongHandle<InfoForResourceTypeIMaterial2>
        }
        public static class CNavWalkable {
        }
        public static class CPlantedC4 {
            public const nint m_bBombTicking = 0x948; // bool
            public const nint m_flC4Blow = 0x94c; // GameTime_t
            public const nint m_nBombSite = 0x950; // int32
            public const nint m_nSourceSoundscapeHash = 0x954; // int32
            public const nint m_bAbortDetonationBecauseWorldIsFrozen = 0x958; // bool
            public const nint m_AttributeManager = 0x960; // CAttributeContainer
            public const nint m_OnBombDefused = 0xc58; // CEntityIOOutput
            public const nint m_OnBombBeginDefuse = 0xc70; // CEntityIOOutput
            public const nint m_OnBombDefuseAborted = 0xc88; // CEntityIOOutput
            public const nint m_bCannotBeDefused = 0xca0; // bool
            public const nint m_entitySpottedState = 0xca8; // EntitySpottedState_t
            public const nint m_nSpotRules = 0xcc0; // int32
            public const nint m_bHasExploded = 0xcc4; // bool
            public const nint m_bBombDefused = 0xcc5; // bool
            public const nint m_bTrainingPlacedByPlayer = 0xcc6; // bool
            public const nint m_flTimerLength = 0xcc8; // float32
            public const nint m_bBeingDefused = 0xccc; // bool
            public const nint m_fLastDefuseTime = 0xcd4; // GameTime_t
            public const nint m_flDefuseLength = 0xcdc; // float32
            public const nint m_flDefuseCountDown = 0xce0; // GameTime_t
            public const nint m_hBombDefuser = 0xce4; // CHandle<CCSPlayerPawn>
            public const nint m_iProgressBarTime = 0xce8; // int32
            public const nint m_bVoiceAlertFired = 0xcec; // bool
            public const nint m_bVoiceAlertPlayed = 0xced; // bool[4]
            public const nint m_flNextBotBeepTime = 0xcf4; // GameTime_t
            public const nint m_angCatchUpToPlayerEye = 0xcfc; // QAngle
            public const nint m_flLastSpinDetectionTime = 0xd08; // GameTime_t
        }
        public static class CEnvSoundscapeProxyAlias_snd_soundscape_proxy {
        }
        public static class CVoteController {
            public const nint m_iActiveIssueIndex = 0x4a8; // int32
            public const nint m_iOnlyTeamToVote = 0x4ac; // int32
            public const nint m_nVoteOptionCount = 0x4b0; // int32[5]
            public const nint m_nPotentialVotes = 0x4c4; // int32
            public const nint m_bIsYesNoVote = 0x4c8; // bool
            public const nint m_acceptingVotesTimer = 0x4d0; // CountdownTimer
            public const nint m_executeCommandTimer = 0x4e8; // CountdownTimer
            public const nint m_resetVoteTimer = 0x500; // CountdownTimer
            public const nint m_nVotesCast = 0x518; // int32[64]
            public const nint m_playerHoldingVote = 0x618; // CPlayerSlot
            public const nint m_playerOverrideForVote = 0x61c; // CPlayerSlot
            public const nint m_nHighestCountIndex = 0x620; // int32
            public const nint m_potentialIssues = 0x628; // CUtlVector<CBaseIssue*>
            public const nint m_VoteOptions = 0x640; // CUtlVector<char*>
        }
        public static class CPulseCell_Inflow_Yield {
            public const nint m_UnyieldResume = 0x48; // CPulse_ResumePoint
        }
        public static class CPulseMathlib {
        }
        public static class CPhysImpact {
            public const nint m_damage = 0x4a8; // float32
            public const nint m_distance = 0x4ac; // float32
            public const nint m_directionEntityName = 0x4b0; // CUtlSymbolLarge
        }
        public static class CBaseEntity {
            public const nint m_CBodyComponent = 0x30; // CBodyComponent*
            public const nint m_NetworkTransmitComponent = 0x38; // CNetworkTransmitComponent
            public const nint m_aThinkFunctions = 0x248; // CUtlVector<thinkfunc_t>
            public const nint m_iCurrentThinkContext = 0x260; // int32
            public const nint m_nLastThinkTick = 0x264; // GameTick_t
            public const nint m_bDisabledContextThinks = 0x268; // bool
            public const nint m_isSteadyState = 0x278; // CTypedBitVec<64>
            public const nint m_lastNetworkChange = 0x280; // float32
            public const nint m_think = 0x288; // BASEPTR
            public const nint m_ResponseContexts = 0x290; // CUtlVector<ResponseContext_t>
            public const nint m_iszResponseContext = 0x2a8; // CUtlSymbolLarge
            public const nint m_pfnTouch = 0x2b0; // ENTITYFUNCPTR
            public const nint m_pfnUse = 0x2b8; // USEPTR
            public const nint m_pfnBlocked = 0x2c0; // ENTITYFUNCPTR
            public const nint m_pfnMoveDone = 0x2c8; // BASEPTR
            public const nint m_iHealth = 0x2d0; // int32
            public const nint m_iMaxHealth = 0x2d4; // int32
            public const nint m_lifeState = 0x2d8; // uint8
            public const nint m_flDamageAccumulator = 0x2dc; // float32
            public const nint m_bTakesDamage = 0x2e0; // bool
            public const nint m_nTakeDamageFlags = 0x2e8; // TakeDamageFlags_t
            public const nint m_nPlatformType = 0x2f0; // EntityPlatformTypes_t
            public const nint m_MoveCollide = 0x2f2; // MoveCollide_t
            public const nint m_MoveType = 0x2f3; // MoveType_t
            public const nint m_nPreviouslySetMoveType = 0x2f4; // MoveType_t
            public const nint m_nActualMoveType = 0x2f5; // MoveType_t
            public const nint m_nWaterTouch = 0x2f6; // uint8
            public const nint m_nSlimeTouch = 0x2f7; // uint8
            public const nint m_bRestoreInHierarchy = 0x2f8; // bool
            public const nint m_target = 0x300; // CUtlSymbolLarge
            public const nint m_hDamageFilter = 0x308; // CHandle<CBaseFilter>
            public const nint m_iszDamageFilterName = 0x310; // CUtlSymbolLarge
            public const nint m_flMoveDoneTime = 0x318; // float32
            public const nint m_nSubclassID = 0x31c; // CUtlStringToken
            public const nint m_flAnimTime = 0x328; // float32
            public const nint m_flSimulationTime = 0x32c; // float32
            public const nint m_flCreateTime = 0x330; // GameTime_t
            public const nint m_bClientSideRagdoll = 0x334; // bool
            public const nint m_ubInterpolationFrame = 0x335; // uint8
            public const nint m_vPrevVPhysicsUpdatePos = 0x338; // VectorWS
            public const nint m_iTeamNum = 0x344; // uint8
            public const nint m_iGlobalname = 0x348; // CUtlSymbolLarge
            public const nint m_iSentToClients = 0x350; // int32
            public const nint m_flSpeed = 0x354; // float32
            public const nint m_sUniqueHammerID = 0x358; // CUtlString
            public const nint m_spawnflags = 0x360; // uint32
            public const nint m_nNextThinkTick = 0x364; // GameTick_t
            public const nint m_nSimulationTick = 0x368; // int32
            public const nint m_OnKilled = 0x370; // CEntityIOOutput
            public const nint m_fFlags = 0x388; // uint32
            public const nint m_vecAbsVelocity = 0x38c; // Vector
            public const nint m_vecVelocity = 0x398; // CNetworkVelocityVector
            public const nint m_vecBaseVelocity = 0x3c8; // Vector
            public const nint m_nPushEnumCount = 0x3d4; // int32
            public const nint m_pCollision = 0x3d8; // CCollisionProperty*
            public const nint m_hEffectEntity = 0x3e0; // CHandle<CBaseEntity>
            public const nint m_hOwnerEntity = 0x3e4; // CHandle<CBaseEntity>
            public const nint m_fEffects = 0x3e8; // uint32
            public const nint m_hGroundEntity = 0x3ec; // CHandle<CBaseEntity>
            public const nint m_nGroundBodyIndex = 0x3f0; // int32
            public const nint m_flFriction = 0x3f4; // float32
            public const nint m_flElasticity = 0x3f8; // float32
            public const nint m_flGravityScale = 0x3fc; // float32
            public const nint m_flTimeScale = 0x400; // float32
            public const nint m_flWaterLevel = 0x404; // float32
            public const nint m_bGravityDisabled = 0x408; // bool
            public const nint m_bAnimatedEveryTick = 0x409; // bool
            public const nint m_flActualGravityScale = 0x40c; // float32
            public const nint m_bGravityActuallyDisabled = 0x410; // bool
            public const nint m_bDisableLowViolence = 0x411; // bool
            public const nint m_nWaterType = 0x412; // uint8
            public const nint m_iEFlags = 0x414; // int32
            public const nint m_OnUser1 = 0x418; // CEntityIOOutput
            public const nint m_OnUser2 = 0x430; // CEntityIOOutput
            public const nint m_OnUser3 = 0x448; // CEntityIOOutput
            public const nint m_OnUser4 = 0x460; // CEntityIOOutput
            public const nint m_iInitialTeamNum = 0x478; // int32
            public const nint m_flNavIgnoreUntilTime = 0x47c; // GameTime_t
            public const nint m_vecAngVelocity = 0x480; // QAngle
            public const nint m_bNetworkQuantizeOriginAndAngles = 0x48c; // bool
            public const nint m_bLagCompensate = 0x48d; // bool
            public const nint m_pBlocker = 0x490; // CHandle<CBaseEntity>
            public const nint m_flLocalTime = 0x494; // float32
            public const nint m_flVPhysicsUpdateLocalTime = 0x498; // float32
            public const nint m_nBloodType = 0x49c; // BloodType
            public const nint m_pPulseGraphInstance = 0x4a0; // CPulseGraphInstance_ServerEntity*
        }
        public static class CPlayer_UseServices {
        }
        public static class CGameSceneNodeHandle {
            public const nint m_hOwner = 0x8; // CEntityHandle
            public const nint m_name = 0xc; // CUtlStringToken
        }
        public static class CMarkupVolumeWithRef {
            public const nint m_bUseRef = 0x7b0; // bool
            public const nint m_vRefPosEntitySpace = 0x7b4; // Vector
            public const nint m_vRefPosWorldSpace = 0x7c0; // VectorWS
            public const nint m_flRefDot = 0x7cc; // float32
        }
        public static class CCSGO_TeamSelectCharacterPosition {
        }
        public static class CPulseCell_Unknown {
            public const nint m_UnknownKeys = 0x48; // KeyValues3
        }
        public static class CFuncPlatRot {
            public const nint m_end = 0x818; // QAngle
            public const nint m_start = 0x824; // QAngle
        }
        public static class CRagdollMagnet {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_radius = 0x4ac; // float32
            public const nint m_force = 0x4b0; // float32
            public const nint m_axis = 0x4b4; // VectorWS
        }
        public static class CInfoInstructorHintTarget {
        }
        public static class CSpriteAlias_env_glow {
        }
        public static class CFireCrackerBlast {
        }
        public static class CSpotlightEnd {
            public const nint m_flLightScale = 0x768; // float32
            public const nint m_Radius = 0x76c; // float32
            public const nint m_vSpotlightDir = 0x770; // Vector
            public const nint m_vSpotlightOrg = 0x77c; // VectorWS
        }
        public static class CEnvSky {
            public const nint m_hSkyMaterial = 0x768; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_hSkyMaterialLightingOnly = 0x770; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_bStartDisabled = 0x778; // bool
            public const nint m_vTintColor = 0x779; // Color
            public const nint m_vTintColorLightingOnly = 0x77d; // Color
            public const nint m_flBrightnessScale = 0x784; // float32
            public const nint m_nFogType = 0x788; // int32
            public const nint m_flFogMinStart = 0x78c; // float32
            public const nint m_flFogMinEnd = 0x790; // float32
            public const nint m_flFogMaxStart = 0x794; // float32
            public const nint m_flFogMaxEnd = 0x798; // float32
            public const nint m_bEnabled = 0x79c; // bool
        }
        public static class CInfoSpawnGroupLandmark {
        }
        public static class CPointAngleSensor {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_nLookAtName = 0x4b0; // CUtlSymbolLarge
            public const nint m_hTargetEntity = 0x4b8; // CHandle<CBaseEntity>
            public const nint m_hLookAtEntity = 0x4bc; // CHandle<CBaseEntity>
            public const nint m_flDuration = 0x4c0; // float32
            public const nint m_flDotTolerance = 0x4c4; // float32
            public const nint m_flFacingTime = 0x4c8; // GameTime_t
            public const nint m_bFired = 0x4cc; // bool
            public const nint m_OnFacingLookat = 0x4d0; // CEntityIOOutput
            public const nint m_OnNotFacingLookat = 0x4e8; // CEntityIOOutput
            public const nint m_TargetDir = 0x500; // CEntityOutputTemplate<Vector>
            public const nint m_FacingPercentage = 0x528; // CEntityOutputTemplate<float32>
        }
        public static class CEnvWindController {
            public const nint m_EnvWindShared = 0x4a8; // CEnvWindShared
            public const nint m_fDirectionVariation = 0x5d8; // float32
            public const nint m_fSpeedVariation = 0x5dc; // float32
            public const nint m_fTurbulence = 0x5e0; // float32
            public const nint m_fVolumeHalfExtentXY = 0x5e4; // float32
            public const nint m_fVolumeHalfExtentZ = 0x5e8; // float32
            public const nint m_nVolumeResolutionXY = 0x5ec; // int32
            public const nint m_nVolumeResolutionZ = 0x5f0; // int32
            public const nint m_nClipmapLevels = 0x5f4; // int32
            public const nint m_bIsMaster = 0x5f8; // bool
            public const nint m_bFirstTime = 0x5f9; // bool
        }
        public static class CSPerRoundStats_t {
            public const nint m_iKills = 0x30; // int32
            public const nint m_iDeaths = 0x34; // int32
            public const nint m_iAssists = 0x38; // int32
            public const nint m_iDamage = 0x3c; // int32
            public const nint m_iEquipmentValue = 0x40; // int32
            public const nint m_iMoneySaved = 0x44; // int32
            public const nint m_iKillReward = 0x48; // int32
            public const nint m_iLiveTime = 0x4c; // int32
            public const nint m_iHeadShotKills = 0x50; // int32
            public const nint m_iObjective = 0x54; // int32
            public const nint m_iCashEarned = 0x58; // int32
            public const nint m_iUtilityDamage = 0x5c; // int32
            public const nint m_iEnemiesFlashed = 0x60; // int32
        }
        public static class CGenericConstraint {
            public const nint m_bPlaceAnchorsAtConstraintTransform = 0x510; // bool
            public const nint m_nLinearMotionX = 0x514; // JointMotion_t
            public const nint m_nLinearMotionY = 0x518; // JointMotion_t
            public const nint m_nLinearMotionZ = 0x51c; // JointMotion_t
            public const nint m_flLinearFrequencyX = 0x520; // float32
            public const nint m_flLinearFrequencyY = 0x524; // float32
            public const nint m_flLinearFrequencyZ = 0x528; // float32
            public const nint m_flLinearDampingRatioX = 0x52c; // float32
            public const nint m_flLinearDampingRatioY = 0x530; // float32
            public const nint m_flLinearDampingRatioZ = 0x534; // float32
            public const nint m_flMaxLinearImpulseX = 0x538; // float32
            public const nint m_flMaxLinearImpulseY = 0x53c; // float32
            public const nint m_flMaxLinearImpulseZ = 0x540; // float32
            public const nint m_flBreakAfterTimeX = 0x544; // float32
            public const nint m_flBreakAfterTimeY = 0x548; // float32
            public const nint m_flBreakAfterTimeZ = 0x54c; // float32
            public const nint m_flBreakAfterTimeStartTimeX = 0x550; // GameTime_t
            public const nint m_flBreakAfterTimeStartTimeY = 0x554; // GameTime_t
            public const nint m_flBreakAfterTimeStartTimeZ = 0x558; // GameTime_t
            public const nint m_flBreakAfterTimeThresholdX = 0x55c; // float32
            public const nint m_flBreakAfterTimeThresholdY = 0x560; // float32
            public const nint m_flBreakAfterTimeThresholdZ = 0x564; // float32
            public const nint m_flNotifyForceX = 0x568; // float32
            public const nint m_flNotifyForceY = 0x56c; // float32
            public const nint m_flNotifyForceZ = 0x570; // float32
            public const nint m_flNotifyForceMinTimeX = 0x574; // float32
            public const nint m_flNotifyForceMinTimeY = 0x578; // float32
            public const nint m_flNotifyForceMinTimeZ = 0x57c; // float32
            public const nint m_flNotifyForceLastTimeX = 0x580; // GameTime_t
            public const nint m_flNotifyForceLastTimeY = 0x584; // GameTime_t
            public const nint m_flNotifyForceLastTimeZ = 0x588; // GameTime_t
            public const nint m_bAxisNotifiedX = 0x58c; // bool
            public const nint m_bAxisNotifiedY = 0x58d; // bool
            public const nint m_bAxisNotifiedZ = 0x58e; // bool
            public const nint m_nAngularMotionX = 0x590; // JointMotion_t
            public const nint m_nAngularMotionY = 0x594; // JointMotion_t
            public const nint m_nAngularMotionZ = 0x598; // JointMotion_t
            public const nint m_flAngularFrequencyX = 0x59c; // float32
            public const nint m_flAngularFrequencyY = 0x5a0; // float32
            public const nint m_flAngularFrequencyZ = 0x5a4; // float32
            public const nint m_flAngularDampingRatioX = 0x5a8; // float32
            public const nint m_flAngularDampingRatioY = 0x5ac; // float32
            public const nint m_flAngularDampingRatioZ = 0x5b0; // float32
            public const nint m_flMaxAngularImpulseX = 0x5b4; // float32
            public const nint m_flMaxAngularImpulseY = 0x5b8; // float32
            public const nint m_flMaxAngularImpulseZ = 0x5bc; // float32
            public const nint m_NotifyForceReachedX = 0x5c0; // CEntityIOOutput
            public const nint m_NotifyForceReachedY = 0x5d8; // CEntityIOOutput
            public const nint m_NotifyForceReachedZ = 0x5f0; // CEntityIOOutput
        }
        public static class CPulseCell_Outflow_CycleRandom {
            public const nint m_Outputs = 0x48; // CUtlVector<CPulse_OutflowConnection>
        }
        public static class CPulseCell_Step_PublicOutput {
            public const nint m_OutputIndex = 0x48; // PulseRuntimeOutputIndex_t
        }
        public static class CEnvLaser {
            public const nint m_iszLaserTarget = 0x808; // CUtlSymbolLarge
            public const nint m_pSprite = 0x810; // CHandle<CSprite>
            public const nint m_iszSpriteName = 0x818; // CUtlSymbolLarge
            public const nint m_firePosition = 0x820; // Vector
            public const nint m_flStartFrame = 0x82c; // float32
        }
        public static class CSoundOpvarSetEntity {
            public const nint m_iszStackName = 0x4c0; // CUtlSymbolLarge
            public const nint m_iszOperatorName = 0x4c8; // CUtlSymbolLarge
            public const nint m_iszOpvarName = 0x4d0; // CUtlSymbolLarge
            public const nint m_nOpvarType = 0x4d8; // int32
            public const nint m_nOpvarIndex = 0x4dc; // int32
            public const nint m_flOpvarValue = 0x4e0; // float32
            public const nint m_OpvarValueString = 0x4e8; // CUtlSymbolLarge
            public const nint m_bSetOnSpawn = 0x4f0; // bool
        }
        public static class CEnvBeverage {
            public const nint m_CanInDispenser = 0x4a8; // bool
            public const nint m_nBeverageType = 0x4ac; // int32
        }
        public static class CPhysMotor {
            public const nint m_nameAttach = 0x4a8; // CUtlSymbolLarge
            public const nint m_nameAnchor = 0x4b0; // CUtlSymbolLarge
            public const nint m_hAttachedObject = 0x4b8; // CHandle<CBaseEntity>
            public const nint m_hAnchorObject = 0x4bc; // CHandle<CBaseEntity>
            public const nint m_spinUp = 0x4c0; // float32
            public const nint m_spinDown = 0x4c4; // float32
            public const nint m_flMotorFriction = 0x4c8; // float32
            public const nint m_additionalAcceleration = 0x4cc; // float32
            public const nint m_angularAcceleration = 0x4d0; // float32
            public const nint m_flTorqueScale = 0x4d4; // float32
            public const nint m_flTargetSpeed = 0x4d8; // float32
            public const nint m_flSpeedWhenSpinUpOrSpinDownStarted = 0x4dc; // float32
            public const nint m_pFixedWorldBody = 0x4e0; // IPhysicsBody*
            public const nint m_pMotorJoint = 0x4e8; // IPhysicsJoint*
            public const nint m_motor = 0x4f0; // CMotorController
        }
        public static class CLogicGameEvent {
            public const nint m_iszEventName = 0x4a8; // CUtlSymbolLarge
        }
        public static class CPhysicsPropMultiplayer {
        }
        public static class CPhysExplosion {
            public const nint m_bExplodeOnSpawn = 0x4a8; // bool
            public const nint m_flMagnitude = 0x4ac; // float32
            public const nint m_flDamage = 0x4b0; // float32
            public const nint m_radius = 0x4b4; // float32
            public const nint m_targetEntityName = 0x4b8; // CUtlSymbolLarge
            public const nint m_flInnerRadius = 0x4c0; // float32
            public const nint m_flPushScale = 0x4c4; // float32
            public const nint m_bConvertToDebrisWhenPossible = 0x4c8; // bool
            public const nint m_bAffectInvulnerableEnts = 0x4c9; // bool
            public const nint m_bDisablePushClamp = 0x4ca; // bool
            public const nint m_OnPushedPlayer = 0x4d0; // CEntityIOOutput
        }
        public static class CSplineConstraint {
            public const nint m_vAnchorOffsetRestore = 0x558; // Vector
            public const nint m_hSplineEntity = 0x564; // CHandle<CBaseEntity>
            public const nint m_pSplineBody = 0x568; // IPhysicsBody*
            public const nint m_bEnableLateralConstraint = 0x570; // bool
            public const nint m_bEnableVerticalConstraint = 0x571; // bool
            public const nint m_bEnableAngularConstraint = 0x572; // bool
            public const nint m_bEnableLimit = 0x573; // bool
            public const nint m_bFireEventsOnPath = 0x574; // bool
            public const nint m_flLinearFrequency = 0x578; // float32
            public const nint m_flLinarDampingRatio = 0x57c; // float32
            public const nint m_flJointFriction = 0x580; // float32
            public const nint m_flTransitionTime = 0x584; // float32
            public const nint m_vPreSolveAnchorPos = 0x598; // VectorWS
            public const nint m_StartTransitionTime = 0x5a4; // GameTime_t
            public const nint m_vTangentSpaceAnchorAtTransitionStart = 0x5a8; // Vector
        }
        public static class CLogicCompare {
            public const nint m_flInValue = 0x4a8; // float32
            public const nint m_flCompareValue = 0x4ac; // float32
            public const nint m_OnLessThan = 0x4b0; // CEntityOutputTemplate<float32>
            public const nint m_OnEqualTo = 0x4d0; // CEntityOutputTemplate<float32>
            public const nint m_OnNotEqualTo = 0x4f0; // CEntityOutputTemplate<float32>
            public const nint m_OnGreaterThan = 0x510; // CEntityOutputTemplate<float32>
        }
        public static class CCSGameModeRules_Noop {
        }
        public static class CPulse_BlackboardReference {
            public const nint m_hBlackboardResource = 0x0; // CStrongHandle<InfoForResourceTypeIPulseGraphDef>
            public const nint m_BlackboardResource = 0x8; // PulseSymbol_t
            public const nint m_nNodeID = 0x18; // PulseDocNodeID_t
            public const nint m_NodeName = 0x20; // CGlobalSymbol
        }
        public static class CFuncTankTrain {
            public const nint m_OnDeath = 0x890; // CEntityIOOutput
        }
        public static class CPointClientUIWorldPanel {
            public const nint m_bIgnoreInput = 0x8c8; // bool
            public const nint m_bLit = 0x8c9; // bool
            public const nint m_bFollowPlayerAcrossTeleport = 0x8ca; // bool
            public const nint m_flWidth = 0x8cc; // float32
            public const nint m_flHeight = 0x8d0; // float32
            public const nint m_flDPI = 0x8d4; // float32
            public const nint m_flInteractDistance = 0x8d8; // float32
            public const nint m_flDepthOffset = 0x8dc; // float32
            public const nint m_unOwnerContext = 0x8e0; // uint32
            public const nint m_unHorizontalAlign = 0x8e4; // uint32
            public const nint m_unVerticalAlign = 0x8e8; // uint32
            public const nint m_unOrientation = 0x8ec; // uint32
            public const nint m_bAllowInteractionFromAllSceneWorlds = 0x8f0; // bool
            public const nint m_vecCSSClasses = 0x8f8; // CNetworkUtlVectorBase<CUtlSymbolLarge>
            public const nint m_bOpaque = 0x910; // bool
            public const nint m_bNoDepth = 0x911; // bool
            public const nint m_bVisibleWhenParentNoDraw = 0x912; // bool
            public const nint m_bRenderBackface = 0x913; // bool
            public const nint m_bUseOffScreenIndicator = 0x914; // bool
            public const nint m_bExcludeFromSaveGames = 0x915; // bool
            public const nint m_bGrabbable = 0x916; // bool
            public const nint m_bOnlyRenderToTexture = 0x917; // bool
            public const nint m_bDisableMipGen = 0x918; // bool
            public const nint m_nExplicitImageLayout = 0x91c; // int32
        }
        public static class CSoundEventSphereEntity {
            public const nint m_flRadius = 0x568; // float32
        }
        public static class CCSPlayerController_InGameMoneyServices {
            public const nint m_bReceivesMoneyNextRound = 0x40; // bool
            public const nint m_iMoneyEarnedForNextRound = 0x44; // int32
            public const nint m_iAccount = 0x48; // int32
            public const nint m_iStartAccount = 0x4c; // int32
            public const nint m_iTotalCashSpent = 0x50; // int32
            public const nint m_iCashSpentThisRound = 0x54; // int32
        }
        public static class CCSPlayer_AimPunchServices {
            public const nint m_predictableBaseTick = 0x48; // GameTick_t
            public const nint m_predictableBaseTickInterpAmount = 0x4c; // float32
            public const nint m_predictableBaseAngle = 0x50; // QAngle
            public const nint m_predictableBaseAngleVel = 0x5c; // QAngle
            public const nint m_unpredictableBaseTick = 0xa0; // GameTick_t
            public const nint m_unpredictableBaseAngle = 0xa4; // QAngle
        }
        public static class CRuleBrushEntity {
        }
        public static class CMapVetoPickController {
            public const nint m_bPlayedIntroVcd = 0x4a8; // bool
            public const nint m_bNeedToPlayFiveSecondsRemaining = 0x4a9; // bool
            public const nint m_dblPreMatchDraftSequenceTime = 0x4c8; // float64
            public const nint m_bPreMatchDraftStateChanged = 0x4d0; // bool
            public const nint m_nDraftType = 0x4d4; // int32
            public const nint m_nTeamWinningCoinToss = 0x4d8; // int32
            public const nint m_nTeamWithFirstChoice = 0x4dc; // int32[64]
            public const nint m_nVoteMapIdsList = 0x5dc; // int32[7]
            public const nint m_nAccountIDs = 0x5f8; // int32[64]
            public const nint m_nMapId0 = 0x6f8; // int32[64]
            public const nint m_nMapId1 = 0x7f8; // int32[64]
            public const nint m_nMapId2 = 0x8f8; // int32[64]
            public const nint m_nMapId3 = 0x9f8; // int32[64]
            public const nint m_nMapId4 = 0xaf8; // int32[64]
            public const nint m_nMapId5 = 0xbf8; // int32[64]
            public const nint m_nStartingSide0 = 0xcf8; // int32[64]
            public const nint m_nCurrentPhase = 0xdf8; // int32
            public const nint m_nPhaseStartTick = 0xdfc; // int32
            public const nint m_nPhaseDurationTicks = 0xe00; // int32
            public const nint m_OnMapVetoed = 0xe08; // CEntityOutputTemplate<CUtlSymbolLarge>
            public const nint m_OnMapPicked = 0xe28; // CEntityOutputTemplate<CUtlSymbolLarge>
            public const nint m_OnSidesPicked = 0xe48; // CEntityOutputTemplate<int32>
            public const nint m_OnNewPhaseStarted = 0xe68; // CEntityOutputTemplate<int32>
            public const nint m_OnLevelTransition = 0xe88; // CEntityOutputTemplate<int32>
        }
        public static class CFuncPropRespawnZone {
        }
        public static class CFilterModel {
            public const nint m_iFilterModel = 0x4e0; // CUtlSymbolLarge
        }
        public static class CWeaponP90 {
        }
        public static class CNavSpaceInfo {
        }
        public static class CPhysSlideConstraint {
            public const nint m_axisEnd = 0x510; // VectorWS
            public const nint m_slideFriction = 0x51c; // float32
            public const nint m_systemLoadScale = 0x520; // float32
            public const nint m_initialOffset = 0x524; // float32
            public const nint m_bEnableLinearConstraint = 0x528; // bool
            public const nint m_bEnableAngularConstraint = 0x529; // bool
            public const nint m_flMotorFrequency = 0x52c; // float32
            public const nint m_flMotorDampingRatio = 0x530; // float32
            public const nint m_bUseEntityPivot = 0x534; // bool
            public const nint m_soundInfo = 0x538; // ConstraintSoundInfo
        }
        public static class CPulseGameBlackboard {
            public const nint m_strGraphName = 0x4b0; // CUtlString
            public const nint m_strStateBlob = 0x4b8; // CUtlString
        }
        public static class CSoundEventEntityAlias_snd_event_point {
        }
        public static class CChoreoComponent {
            public const nint __m_pChainEntity = 0x8; // CNetworkVarChainer
            public const nint m_hOwner = 0x30; // CHandle<CBaseModelEntity>
            public const nint m_nNextSceneEventId = 0x68; // SceneEventId_t
            public const nint m_bUpdateLayerPriorities = 0x6c; // bool
            public const nint m_flAllowResponsesEndTime = 0x70; // GameTime_t
        }
        public static class CPulseCell_Value_RandomInt {
        }
        public static class CPointGamestatsCounter {
            public const nint m_strStatisticName = 0x4a8; // CUtlSymbolLarge
            public const nint m_bDisabled = 0x4b0; // bool
        }
        public static class CTextureBasedAnimatable {
            public const nint m_bLoop = 0x768; // bool
            public const nint m_flFPS = 0x76c; // float32
            public const nint m_hPositionKeys = 0x770; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_hRotationKeys = 0x778; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_vAnimationBoundsMin = 0x780; // Vector
            public const nint m_vAnimationBoundsMax = 0x78c; // Vector
            public const nint m_flStartTime = 0x798; // float32
            public const nint m_flStartFrame = 0x79c; // float32
        }
        public static class CSprite {
            public const nint m_hSpriteMaterial = 0x768; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_hAttachedToEntity = 0x770; // CHandle<CBaseEntity>
            public const nint m_nAttachment = 0x774; // AttachmentHandle_t
            public const nint m_flSpriteFramerate = 0x778; // float32
            public const nint m_flFrame = 0x77c; // float32
            public const nint m_flDieTime = 0x780; // GameTime_t
            public const nint m_nBrightness = 0x790; // uint32
            public const nint m_flBrightnessDuration = 0x794; // float32
            public const nint m_flSpriteScale = 0x798; // float32
            public const nint m_flScaleDuration = 0x79c; // float32
            public const nint m_bWorldSpaceScale = 0x7a0; // bool
            public const nint m_flGlowProxySize = 0x7a4; // float32
            public const nint m_flHDRColorScale = 0x7a8; // float32
            public const nint m_flLastTime = 0x7ac; // GameTime_t
            public const nint m_flMaxFrame = 0x7b0; // float32
            public const nint m_flStartScale = 0x7b4; // float32
            public const nint m_flDestScale = 0x7b8; // float32
            public const nint m_flScaleTimeStart = 0x7bc; // GameTime_t
            public const nint m_nStartBrightness = 0x7c0; // int32
            public const nint m_nDestBrightness = 0x7c4; // int32
            public const nint m_flBrightnessTimeStart = 0x7c8; // GameTime_t
            public const nint m_nSpriteWidth = 0x7cc; // int32
            public const nint m_nSpriteHeight = 0x7d0; // int32
        }
        public static class CBaseMoveBehavior {
            public const nint m_iPositionInterpolator = 0x4f0; // int32
            public const nint m_iRotationInterpolator = 0x4f4; // int32
            public const nint m_flAnimStartTime = 0x4f8; // float32
            public const nint m_flAnimEndTime = 0x4fc; // float32
            public const nint m_flAverageSpeedAcrossFrame = 0x500; // float32
            public const nint m_pCurrentKeyFrame = 0x504; // CHandle<CPathKeyFrame>
            public const nint m_pTargetKeyFrame = 0x508; // CHandle<CPathKeyFrame>
            public const nint m_pPreKeyFrame = 0x50c; // CHandle<CPathKeyFrame>
            public const nint m_pPostKeyFrame = 0x510; // CHandle<CPathKeyFrame>
            public const nint m_flTimeIntoFrame = 0x514; // float32
            public const nint m_iDirection = 0x518; // int32
        }
        public static class CDynamicLight {
            public const nint m_ActualFlags = 0x768; // uint8
            public const nint m_Flags = 0x769; // uint8
            public const nint m_LightStyle = 0x76a; // uint8
            public const nint m_On = 0x76b; // bool
            public const nint m_Radius = 0x76c; // float32
            public const nint m_Exponent = 0x770; // int32
            public const nint m_InnerAngle = 0x774; // float32
            public const nint m_OuterAngle = 0x778; // float32
            public const nint m_SpotRadius = 0x77c; // float32
        }
        public static class CWeaponTaser {
            public const nint m_fFireTime = 0x1050; // GameTime_t
            public const nint m_nLastAttackTick = 0x1054; // int32
        }
        public static class CEnvCubemapBox {
        }
        public static class CRotDoor {
            public const nint m_bSolidBsp = 0x968; // bool
        }
        public static class CPathMover {
            public const nint m_vecMovers = 0x5f0; // CUtlVector<CHandle<CFuncMover>>
            public const nint m_hMoverSpawner = 0x608; // CHandle<CPathMoverEntitySpawner>
            public const nint m_iszMoverSpawnerName = 0x610; // CUtlSymbolLarge
        }
        public static class CFuncVPhysicsClip {
            public const nint m_bDisabled = 0x768; // bool
        }
        public static class CPhysFixed {
            public const nint m_flLinearFrequency = 0x508; // float32
            public const nint m_flLinearDampingRatio = 0x50c; // float32
            public const nint m_flAngularFrequency = 0x510; // float32
            public const nint m_flAngularDampingRatio = 0x514; // float32
            public const nint m_bEnableLinearConstraint = 0x518; // bool
            public const nint m_bEnableAngularConstraint = 0x519; // bool
            public const nint m_sBoneName1 = 0x520; // CUtlSymbolLarge
            public const nint m_sBoneName2 = 0x528; // CUtlSymbolLarge
        }
        public static class CLogicNavigation {
            public const nint m_isOn = 0x4b0; // bool
            public const nint m_navProperty = 0x4b4; // navproperties_t
        }
        public static class CPathSimple {
            public const nint m_CPathQueryComponent = 0x4b0; // CPathQueryComponent
            public const nint m_pathString = 0x5a0; // CUtlString
            public const nint m_bClosedLoop = 0x5a8; // bool
        }
        public static class CPathParticleRopeAlias_path_particle_rope_clientside {
        }
        public static class CCSPointPulseAPI {
        }
        public static class CEnvWindVolume {
            public const nint m_bActive = 0x4a8; // bool
            public const nint m_vBoxMins = 0x4ac; // Vector
            public const nint m_vBoxMaxs = 0x4b8; // Vector
            public const nint m_bStartDisabled = 0x4c4; // bool
            public const nint m_nShape = 0x4c8; // int32
            public const nint m_fWindSpeedMultiplier = 0x4cc; // float32
            public const nint m_fWindTurbulenceMultiplier = 0x4d0; // float32
            public const nint m_fWindSpeedVariationMultiplier = 0x4d4; // float32
            public const nint m_fWindDirectionVariationMultiplier = 0x4d8; // float32
        }
        public static class CFuncElectrifiedVolume {
            public const nint m_EffectName = 0x788; // CUtlSymbolLarge
            public const nint m_EffectInterpenetrateName = 0x790; // CUtlSymbolLarge
            public const nint m_EffectZapName = 0x798; // CUtlSymbolLarge
            public const nint m_iszEffectSource = 0x7a0; // CUtlSymbolLarge
        }
        public static class CCSMinimapBoundary {
        }
        public static class EntitySpottedState_t {
            public const nint m_bSpotted = 0x8; // bool
            public const nint m_bSpottedByMask = 0xc; // uint32[2]
        }
        public static class fogparams_t {
            public const nint dirPrimary = 0x8; // Vector
            public const nint colorPrimary = 0x14; // Color
            public const nint colorSecondary = 0x18; // Color
            public const nint colorPrimaryLerpTo = 0x1c; // Color
            public const nint colorSecondaryLerpTo = 0x20; // Color
            public const nint start = 0x24; // float32
            public const nint end = 0x28; // float32
            public const nint farz = 0x2c; // float32
            public const nint maxdensity = 0x30; // float32
            public const nint exponent = 0x34; // float32
            public const nint HDRColorScale = 0x38; // float32
            public const nint skyboxFogFactor = 0x3c; // float32
            public const nint skyboxFogFactorLerpTo = 0x40; // float32
            public const nint startLerpTo = 0x44; // float32
            public const nint endLerpTo = 0x48; // float32
            public const nint maxdensityLerpTo = 0x4c; // float32
            public const nint lerptime = 0x50; // GameTime_t
            public const nint duration = 0x54; // float32
            public const nint blendtobackground = 0x58; // float32
            public const nint scattering = 0x5c; // float32
            public const nint locallightscale = 0x60; // float32
            public const nint enable = 0x64; // bool
            public const nint blend = 0x65; // bool
            public const nint m_bPadding2 = 0x66; // bool
            public const nint m_bPadding = 0x67; // bool
        }
        public static class CSoundEventOBBEntity {
            public const nint m_vMins = 0x568; // Vector
            public const nint m_vMaxs = 0x574; // Vector
        }
        public static class CFlashbangProjectile {
            public const nint m_flTimeToDetonate = 0xa30; // float32
            public const nint m_numOpponentsHit = 0xa34; // uint8
            public const nint m_numTeammatesHit = 0xa35; // uint8
        }
        public static class CTriggerMultiple {
            public const nint m_OnTrigger = 0x8c8; // CEntityIOOutput
        }
        public static class CPhysBallSocket {
            public const nint m_flJointFriction = 0x508; // float32
            public const nint m_bEnableSwingLimit = 0x50c; // bool
            public const nint m_flSwingLimit = 0x510; // float32
            public const nint m_bEnableTwistLimit = 0x514; // bool
            public const nint m_flMinTwistAngle = 0x518; // float32
            public const nint m_flMaxTwistAngle = 0x51c; // float32
        }
        public static class CDebugHistory {
            public const nint m_nNpcEvents = 0x3e84e8; // int32
        }
        public static class CSoundOpvarSetPointBase {
            public const nint m_bDisabled = 0x4a8; // bool
            public const nint m_hSource = 0x4ac; // CEntityHandle
            public const nint m_iszSourceEntityName = 0x4c8; // CUtlSymbolLarge
            public const nint m_vLastPosition = 0x520; // Vector
            public const nint m_flRefreshTime = 0x52c; // float32
            public const nint m_iszStackName = 0x530; // CUtlSymbolLarge
            public const nint m_iszOperatorName = 0x538; // CUtlSymbolLarge
            public const nint m_iszOpvarName = 0x540; // CUtlSymbolLarge
            public const nint m_iOpvarIndex = 0x548; // int32
            public const nint m_bUseAutoCompare = 0x54c; // bool
            public const nint m_bFastRefresh = 0x54d; // bool
        }
        public static class CExplosionTypeData {
            public const nint m_SoundName = 0x0; // CSoundEventName
            public const nint m_ParticleEffect = 0x10; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
            public const nint m_bIsIncindiary = 0xf0; // bool
            public const nint m_bHasForces = 0xf1; // bool
            public const nint m_DecalType = 0xf8; // CGlobalSymbol
        }
        public static class CPathKeyFrame {
            public const nint m_Origin = 0x4a8; // Vector
            public const nint m_Angles = 0x4b4; // QAngle
            public const nint m_qAngle = 0x4c0; // Quaternion
            public const nint m_iNextKey = 0x4d0; // CUtlSymbolLarge
            public const nint m_flNextTime = 0x4d8; // float32
            public const nint m_pNextKey = 0x4dc; // CHandle<CPathKeyFrame>
            public const nint m_pPrevKey = 0x4e0; // CHandle<CPathKeyFrame>
            public const nint m_flMoveSpeed = 0x4e4; // float32
        }
        public static class CWeaponCZ75a {
            public const nint m_bMagazineRemoved = 0x1050; // bool
        }
        public static class CScriptTriggerPush {
            public const nint m_vExtent = 0x8f8; // Vector
        }
        public static class CRevertSaved {
            public const nint m_loadTime = 0x768; // float32
            public const nint m_Duration = 0x76c; // float32
            public const nint m_HoldTime = 0x770; // float32
        }
        public static class CTriggerBombReset {
        }
        public static class CTriggerHurt {
            public const nint m_flOriginalDamage = 0x8c8; // float32
            public const nint m_flDamage = 0x8cc; // float32
            public const nint m_flDamageCap = 0x8d0; // float32
            public const nint m_flLastDmgTime = 0x8d4; // GameTime_t
            public const nint m_flForgivenessDelay = 0x8d8; // float32
            public const nint m_bitsDamageInflict = 0x8dc; // DamageTypes_t
            public const nint m_damageModel = 0x8e0; // int32
            public const nint m_bNoDmgForce = 0x8e4; // bool
            public const nint m_vDamageForce = 0x8e8; // Vector
            public const nint m_thinkAlways = 0x8f4; // bool
            public const nint m_hurtThinkPeriod = 0x8f8; // float32
            public const nint m_OnHurt = 0x900; // CEntityIOOutput
            public const nint m_OnHurtPlayer = 0x918; // CEntityIOOutput
            public const nint m_hurtEntities = 0x930; // CUtlVector<CHandle<CBaseEntity>>
        }
        public static class CCSPlayer_WeaponServices {
            public const nint m_flNextAttack = 0xc0; // GameTime_t
            public const nint m_hSavedWeapon = 0xc4; // CHandle<CBasePlayerWeapon>
            public const nint m_nTimeToMelee = 0xc8; // int32
            public const nint m_nTimeToSecondary = 0xcc; // int32
            public const nint m_nTimeToPrimary = 0xd0; // int32
            public const nint m_nTimeToSniperRifle = 0xd4; // int32
            public const nint m_bIsBeingGivenItem = 0xd8; // bool
            public const nint m_bIsPickingUpItemWithUse = 0xd9; // bool
            public const nint m_bPickedUpWeapon = 0xda; // bool
            public const nint m_bDisableAutoDeploy = 0xdb; // bool
            public const nint m_bIsPickingUpGroundWeapon = 0xdc; // bool
            public const nint m_networkAnimTiming = 0x1860; // CNetworkUtlVectorBase<uint8>
            public const nint m_bBlockInspectUntilNextGraphUpdate = 0x1878; // bool
        }
        public static class CRetakeGameRules {
            public const nint m_nMatchSeed = 0x138; // int32
            public const nint m_bBlockersPresent = 0x13c; // bool
            public const nint m_bRoundInProgress = 0x13d; // bool
            public const nint m_iFirstSecondHalfRound = 0x140; // int32
            public const nint m_iBombSite = 0x144; // int32
            public const nint m_hBombPlanter = 0x148; // CHandle<CCSPlayerPawn>
        }
        public static class CEnvSoundscapeTriggerableAlias_snd_soundscape_triggerable {
        }
        public static class CInfoInstructorHintBombTargetA {
        }
        public static class CTeamplayRules {
        }
        public static class CScriptTriggerHurt {
            public const nint m_vExtent = 0x950; // Vector
        }
        public static class CCSGO_WingmanIntroCharacterPosition {
        }
        public static class CWeaponMP9 {
        }
        public static class CTriggerDetectExplosion {
            public const nint m_OnDetectedExplosion = 0x8f0; // CEntityIOOutput
        }
        public static class CFilterName {
            public const nint m_iFilterName = 0x4e0; // CUtlSymbolLarge
        }
        public static class CSmokeGrenadeProjectile {
            public const nint m_nSmokeEffectTickBegin = 0xa58; // int32
            public const nint m_bDidSmokeEffect = 0xa5c; // bool
            public const nint m_nRandomSeed = 0xa60; // int32
            public const nint m_vSmokeColor = 0xa64; // Vector
            public const nint m_vSmokeDetonationPos = 0xa70; // Vector
            public const nint m_VoxelFrameData = 0xa80; // CNetworkUtlVectorBase<uint8>
            public const nint m_nVoxelFrameDataSize = 0xa98; // int32
            public const nint m_nVoxelUpdate = 0xa9c; // int32
            public const nint m_flLastBounce = 0xaa0; // GameTime_t
            public const nint m_fllastSimulationTime = 0xaa4; // GameTime_t
            public const nint m_bExplodeFromInferno = 0x2d28; // bool
            public const nint m_bDidGroundScorch = 0x2d29; // bool
        }
        public static class CBlood {
            public const nint m_vecSprayAngles = 0x4a8; // QAngle
            public const nint m_vecSprayDir = 0x4b4; // Vector
            public const nint m_flAmount = 0x4c0; // float32
            public const nint m_Color = 0x4c4; // BloodType
        }
        public static class CCSTeam {
            public const nint m_nLastRecievedShorthandedRoundBonus = 0x560; // int32
            public const nint m_nShorthandedRoundBonusStartRound = 0x564; // int32
            public const nint m_bSurrendered = 0x568; // bool
            public const nint m_szTeamMatchStat = 0x569; // char[512]
            public const nint m_numMapVictories = 0x76c; // int32
            public const nint m_scoreFirstHalf = 0x770; // int32
            public const nint m_scoreSecondHalf = 0x774; // int32
            public const nint m_scoreOvertime = 0x778; // int32
            public const nint m_szClanTeamname = 0x77c; // char[129]
            public const nint m_iClanID = 0x800; // uint32
            public const nint m_szTeamFlagImage = 0x804; // char[8]
            public const nint m_szTeamLogoImage = 0x80c; // char[8]
            public const nint m_flNextResourceTime = 0x814; // float32
            public const nint m_iLastUpdateSentAt = 0x818; // int32
        }
        public static class CRulePointEntity {
            public const nint m_Score = 0x770; // int32
        }
        public static class CPulse_CallInfo {
            public const nint m_PortName = 0x0; // PulseSymbol_t
            public const nint m_nEditorNodeID = 0x10; // PulseDocNodeID_t
            public const nint m_RegisterMap = 0x18; // PulseRegisterMap_t
            public const nint m_CallMethodID = 0x48; // PulseDocNodeID_t
            public const nint m_nSrcChunk = 0x4c; // PulseRuntimeChunkIndex_t
            public const nint m_nSrcInstruction = 0x50; // int32
        }
        public static class CFuncMoveLinearAlias_momentary_door {
        }
        public static class CBaseAnimGraph {
            public const nint m_graphControllerManager = 0x768; // CAnimGraphControllerManager
            public const nint m_pMainGraphController = 0x818; // CAnimGraphControllerBase*
            public const nint m_bInitiallyPopulateInterpHistory = 0x820; // bool
            public const nint m_pChoreoServices = 0x828; // IChoreoServices*
            public const nint m_bAnimGraphUpdateEnabled = 0x830; // bool
            public const nint m_bAnimationUpdateScheduled = 0x831; // bool
            public const nint m_vecForce = 0x834; // Vector
            public const nint m_nForceBone = 0x840; // int32
            public const nint m_pRagdollControl = 0x850; // IPhysicsRagdollControl*
            public const nint m_RagdollPose = 0x858; // PhysicsRagdollPose_t
            public const nint m_bRagdollEnabled = 0x880; // bool
            public const nint m_bRagdollClientSide = 0x881; // bool
            public const nint m_xParentedRagdollRootInEntitySpace = 0x890; // CTransform
        }
        public static class CEnvCubemapFog {
            public const nint m_flEndDistance = 0x4a8; // float32
            public const nint m_flStartDistance = 0x4ac; // float32
            public const nint m_flFogFalloffExponent = 0x4b0; // float32
            public const nint m_bHeightFogEnabled = 0x4b4; // bool
            public const nint m_flFogHeightWidth = 0x4b8; // float32
            public const nint m_flFogHeightEnd = 0x4bc; // float32
            public const nint m_flFogHeightStart = 0x4c0; // float32
            public const nint m_flFogHeightExponent = 0x4c4; // float32
            public const nint m_flLODBias = 0x4c8; // float32
            public const nint m_bActive = 0x4cc; // bool
            public const nint m_bStartDisabled = 0x4cd; // bool
            public const nint m_flFogMaxOpacity = 0x4d0; // float32
            public const nint m_nCubemapSourceType = 0x4d4; // int32
            public const nint m_hSkyMaterial = 0x4d8; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_iszSkyEntity = 0x4e0; // CUtlSymbolLarge
            public const nint m_nHeightFogType = 0x4e8; // int32
            public const nint m_nFogHeightBlendMode = 0x4ec; // int32
            public const nint m_nFogHeightCoordinateSpace = 0x4f0; // int32
            public const nint m_nDistanceFogType = 0x4f4; // int32
            public const nint m_DistanceFogCurveString = 0x4f8; // CUtlSymbolLarge
            public const nint m_HeightFogCurveString = 0x500; // CUtlSymbolLarge
            public const nint m_hFogCubemapTexture = 0x598; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_bHasHeightFogEnd = 0x5a0; // bool
            public const nint m_bFirstTime = 0x5a1; // bool
        }
        public static class CPulseCell_InlineNodeSkipSelector {
            public const nint m_nFlowNodeID = 0x48; // PulseDocNodeID_t
            public const nint m_bAnd = 0x4c; // bool
            public const nint m_PassOutflow = 0x50; // PulseSelectorOutflowList_t
            public const nint m_FailOutflow = 0x68; // CPulse_OutflowConnection
        }
        public static class CBaseDoor {
            public const nint m_angMoveEntitySpace = 0x7f8; // QAngle
            public const nint m_vecMoveDirParentSpace = 0x804; // Vector
            public const nint m_ls = 0x810; // locksound_t
            public const nint m_bForceClosed = 0x830; // bool
            public const nint m_bDoorGroup = 0x831; // bool
            public const nint m_bLocked = 0x832; // bool
            public const nint m_bIgnoreDebris = 0x833; // bool
            public const nint m_bNoNPCs = 0x834; // bool
            public const nint m_eSpawnPosition = 0x838; // FuncDoorSpawnPos_t
            public const nint m_flBlockDamage = 0x83c; // float32
            public const nint m_NoiseMoving = 0x840; // CUtlSymbolLarge
            public const nint m_NoiseArrived = 0x848; // CUtlSymbolLarge
            public const nint m_NoiseMovingClosed = 0x850; // CUtlSymbolLarge
            public const nint m_NoiseArrivedClosed = 0x858; // CUtlSymbolLarge
            public const nint m_ChainTarget = 0x860; // CUtlSymbolLarge
            public const nint m_OnBlockedClosing = 0x868; // CEntityIOOutput
            public const nint m_OnBlockedOpening = 0x880; // CEntityIOOutput
            public const nint m_OnUnblockedClosing = 0x898; // CEntityIOOutput
            public const nint m_OnUnblockedOpening = 0x8b0; // CEntityIOOutput
            public const nint m_OnFullyClosed = 0x8c8; // CEntityIOOutput
            public const nint m_OnFullyOpen = 0x8e0; // CEntityIOOutput
            public const nint m_OnClose = 0x8f8; // CEntityIOOutput
            public const nint m_OnOpen = 0x910; // CEntityIOOutput
            public const nint m_OnLockedUse = 0x928; // CEntityIOOutput
            public const nint m_bLoopMoveSound = 0x940; // bool
            public const nint m_bCreateNavObstacle = 0x960; // bool
            public const nint m_isChaining = 0x961; // bool
            public const nint m_bIsUsable = 0x962; // bool
        }
        public static class CServerOnlyPointEntity {
        }
        public static class CGameMoney {
            public const nint m_OnMoneySpent = 0x778; // CEntityIOOutput
            public const nint m_OnMoneySpentFail = 0x790; // CEntityIOOutput
            public const nint m_nMoney = 0x7a8; // int32
            public const nint m_strAwardText = 0x7b0; // CUtlString
        }
        public static class CEnvHudHint {
            public const nint m_iszMessage = 0x4a8; // CUtlSymbolLarge
        }
        public static class CNullEntity {
        }
        public static class CLogicalEntity {
        }
        public static class CItemDefuser {
            public const nint m_entitySpottedState = 0x9e0; // EntitySpottedState_t
            public const nint m_nSpotRules = 0x9f8; // int32
        }
        public static class CItemGenericTriggerHelper {
            public const nint m_hParentItem = 0x768; // CHandle<CItemGeneric>
        }
        public static class CPlayer_WeaponServices {
            public const nint m_hMyWeapons = 0x48; // CNetworkUtlVectorBase<CHandle<CBasePlayerWeapon>>
            public const nint m_hActiveWeapon = 0x60; // CHandle<CBasePlayerWeapon>
            public const nint m_hLastWeapon = 0x64; // CHandle<CBasePlayerWeapon>
            public const nint m_iAmmo = 0x68; // uint16[32]
            public const nint m_bPreventWeaponPickup = 0xa8; // bool
        }
        public static class CRagdollPropAttached {
            public const nint m_boneIndexAttached = 0xab0; // uint32
            public const nint m_ragdollAttachedObjectIndex = 0xab4; // uint32
            public const nint m_attachmentPointBoneSpace = 0xab8; // Vector
            public const nint m_attachmentPointRagdollSpace = 0xac4; // Vector
            public const nint m_bShouldDetach = 0xad0; // bool
            public const nint m_bShouldDeleteAttachedActivationRecord = 0xae0; // bool
        }
        public static class CItemDogtags {
            public const nint m_OwningPlayer = 0x9e0; // CHandle<CCSPlayerPawn>
            public const nint m_KillingPlayer = 0x9e4; // CHandle<CCSPlayerPawn>
        }
        public static class CFuncPlat {
            public const nint m_sNoise = 0x810; // CUtlSymbolLarge
        }
        public static class CBarnLight {
            public const nint m_bEnabled = 0x768; // bool
            public const nint m_nColorMode = 0x76c; // int32
            public const nint m_Color = 0x770; // Color
            public const nint m_flColorTemperature = 0x774; // float32
            public const nint m_flBrightness = 0x778; // float32
            public const nint m_flBrightnessScale = 0x77c; // float32
            public const nint m_nDirectLight = 0x780; // int32
            public const nint m_nBakedShadowIndex = 0x784; // int32
            public const nint m_nLightPathUniqueId = 0x788; // int32
            public const nint m_nLightMapUniqueId = 0x78c; // int32
            public const nint m_nLuminaireShape = 0x790; // int32
            public const nint m_flLuminaireSize = 0x794; // float32
            public const nint m_flLuminaireAnisotropy = 0x798; // float32
            public const nint m_LightStyleString = 0x7a0; // CUtlString
            public const nint m_flLightStyleStartTime = 0x7a8; // GameTime_t
            public const nint m_QueuedLightStyleStrings = 0x7b0; // CNetworkUtlVectorBase<CUtlString>
            public const nint m_LightStyleEvents = 0x7c8; // CNetworkUtlVectorBase<CUtlString>
            public const nint m_LightStyleTargets = 0x7e0; // CNetworkUtlVectorBase<CHandle<CBaseModelEntity>>
            public const nint m_StyleEvent = 0x7f8; // CEntityIOOutput[4]
            public const nint m_hLightCookie = 0x878; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_flShape = 0x880; // float32
            public const nint m_flSoftX = 0x884; // float32
            public const nint m_flSoftY = 0x888; // float32
            public const nint m_flSkirt = 0x88c; // float32
            public const nint m_flSkirtNear = 0x890; // float32
            public const nint m_vSizeParams = 0x894; // Vector
            public const nint m_flRange = 0x8a0; // float32
            public const nint m_vShear = 0x8a4; // Vector
            public const nint m_nBakeSpecularToCubemaps = 0x8b0; // int32
            public const nint m_vBakeSpecularToCubemapsSize = 0x8b4; // Vector
            public const nint m_flBakeSpecularToCubemapsScale = 0x8c0; // float32
            public const nint m_nCastShadows = 0x8c4; // int32
            public const nint m_nShadowMapSize = 0x8c8; // int32
            public const nint m_nShadowPriority = 0x8cc; // int32
            public const nint m_bContactShadow = 0x8d0; // bool
            public const nint m_bForceShadowsEnabled = 0x8d1; // bool
            public const nint m_nBounceLight = 0x8d4; // int32
            public const nint m_flBounceScale = 0x8d8; // float32
            public const nint m_flMinRoughness = 0x8dc; // float32
            public const nint m_vAlternateColor = 0x8e0; // Vector
            public const nint m_fAlternateColorBrightness = 0x8ec; // float32
            public const nint m_nFog = 0x8f0; // int32
            public const nint m_flFogStrength = 0x8f4; // float32
            public const nint m_nFogShadows = 0x8f8; // int32
            public const nint m_flFogScale = 0x8fc; // float32
            public const nint m_flFadeSizeStart = 0x900; // float32
            public const nint m_flFadeSizeEnd = 0x904; // float32
            public const nint m_flShadowFadeSizeStart = 0x908; // float32
            public const nint m_flShadowFadeSizeEnd = 0x90c; // float32
            public const nint m_bPrecomputedFieldsValid = 0x910; // bool
            public const nint m_vPrecomputedBoundsMins = 0x914; // Vector
            public const nint m_vPrecomputedBoundsMaxs = 0x920; // Vector
            public const nint m_vPrecomputedOBBOrigin = 0x92c; // Vector
            public const nint m_vPrecomputedOBBAngles = 0x938; // QAngle
            public const nint m_vPrecomputedOBBExtent = 0x944; // Vector
            public const nint m_nPrecomputedSubFrusta = 0x950; // int32
            public const nint m_vPrecomputedOBBOrigin0 = 0x954; // Vector
            public const nint m_vPrecomputedOBBAngles0 = 0x960; // QAngle
            public const nint m_vPrecomputedOBBExtent0 = 0x96c; // Vector
            public const nint m_vPrecomputedOBBOrigin1 = 0x978; // Vector
            public const nint m_vPrecomputedOBBAngles1 = 0x984; // QAngle
            public const nint m_vPrecomputedOBBExtent1 = 0x990; // Vector
            public const nint m_vPrecomputedOBBOrigin2 = 0x99c; // Vector
            public const nint m_vPrecomputedOBBAngles2 = 0x9a8; // QAngle
            public const nint m_vPrecomputedOBBExtent2 = 0x9b4; // Vector
            public const nint m_vPrecomputedOBBOrigin3 = 0x9c0; // Vector
            public const nint m_vPrecomputedOBBAngles3 = 0x9cc; // QAngle
            public const nint m_vPrecomputedOBBExtent3 = 0x9d8; // Vector
            public const nint m_vPrecomputedOBBOrigin4 = 0x9e4; // Vector
            public const nint m_vPrecomputedOBBAngles4 = 0x9f0; // QAngle
            public const nint m_vPrecomputedOBBExtent4 = 0x9fc; // Vector
            public const nint m_vPrecomputedOBBOrigin5 = 0xa08; // Vector
            public const nint m_vPrecomputedOBBAngles5 = 0xa14; // QAngle
            public const nint m_vPrecomputedOBBExtent5 = 0xa20; // Vector
            public const nint m_bPvsModifyEntity = 0xa2c; // bool
            public const nint m_bTransmitAlways = 0xa2d; // bool
            public const nint m_VisClusters = 0xa30; // CNetworkUtlVectorBase<uint16>
        }
        public static class CInstructorEventEntity {
            public const nint m_iszName = 0x4a8; // CUtlSymbolLarge
            public const nint m_iszHintTargetEntity = 0x4b0; // CUtlSymbolLarge
            public const nint m_hTargetPlayer = 0x4b8; // CHandle<CBasePlayerPawn>
        }
        public static class CWeaponTec9 {
        }
        public static class CPathCorner {
            public const nint m_flWait = 0x4a8; // float32
            public const nint m_flRadius = 0x4ac; // float32
            public const nint m_OnPass = 0x4b0; // CEntityIOOutput
        }
        public static class CTriggerSndSosOpvar {
            public const nint m_hTouchingPlayers = 0x8c8; // CUtlVector<CHandle<CBaseEntity>>
            public const nint m_flPosition = 0x8e0; // Vector
            public const nint m_flCenterSize = 0x8ec; // float32
            public const nint m_flMinVal = 0x8f0; // float32
            public const nint m_flMaxVal = 0x8f4; // float32
            public const nint m_opvarName = 0x8f8; // CUtlSymbolLarge
            public const nint m_stackName = 0x900; // CUtlSymbolLarge
            public const nint m_operatorName = 0x908; // CUtlSymbolLarge
            public const nint m_bVolIs2D = 0x910; // bool
            public const nint m_opvarNameChar = 0x911; // char[256]
            public const nint m_stackNameChar = 0xa11; // char[256]
            public const nint m_operatorNameChar = 0xb11; // char[256]
            public const nint m_VecNormPos = 0xc14; // Vector
            public const nint m_flNormCenterSize = 0xc20; // float32
        }
        public static class CPulseCell_LimitCount {
            public const nint m_nLimitCount = 0x48; // int32
        }
        public static class CPulseCell_Step_CallExternalMethod {
            public const nint m_MethodName = 0x48; // PulseSymbol_t
            public const nint m_nBlackboardIndex = 0x58; // PulseRuntimeBlackboardReferenceIndex_t
            public const nint m_ExpectedArgs = 0x60; // CUtlLeanVector<CPulseRuntimeMethodArg>
            public const nint m_nAsyncCallMode = 0x70; // PulseMethodCallMode_t
            public const nint m_OnFinished = 0x78; // CPulse_ResumePoint
        }
        public static class CPointCommentaryNode {
            public const nint m_iszPreCommands = 0x940; // CUtlSymbolLarge
            public const nint m_iszPostCommands = 0x948; // CUtlSymbolLarge
            public const nint m_iszCommentaryFile = 0x950; // CUtlSymbolLarge
            public const nint m_iszViewTarget = 0x958; // CUtlSymbolLarge
            public const nint m_hViewTarget = 0x960; // CHandle<CBaseEntity>
            public const nint m_hViewTargetAngles = 0x964; // CHandle<CBaseEntity>
            public const nint m_iszViewPosition = 0x968; // CUtlSymbolLarge
            public const nint m_hViewPosition = 0x970; // CHandle<CBaseEntity>
            public const nint m_hViewPositionMover = 0x974; // CHandle<CBaseEntity>
            public const nint m_bPreventMovement = 0x978; // bool
            public const nint m_bUnderCrosshair = 0x979; // bool
            public const nint m_bUnstoppable = 0x97a; // bool
            public const nint m_flFinishedTime = 0x97c; // GameTime_t
            public const nint m_vecFinishOrigin = 0x980; // Vector
            public const nint m_vecOriginalAngles = 0x98c; // QAngle
            public const nint m_vecFinishAngles = 0x998; // QAngle
            public const nint m_bPreventChangesWhileMoving = 0x9a4; // bool
            public const nint m_bDisabled = 0x9a5; // bool
            public const nint m_vecTeleportOrigin = 0x9a8; // VectorWS
            public const nint m_flAbortedPlaybackAt = 0x9b4; // GameTime_t
            public const nint m_pOnCommentaryStarted = 0x9b8; // CEntityIOOutput
            public const nint m_pOnCommentaryStopped = 0x9d0; // CEntityIOOutput
            public const nint m_bActive = 0x9e8; // bool
            public const nint m_flStartTime = 0x9ec; // GameTime_t
            public const nint m_flStartTimeInCommentary = 0x9f0; // float32
            public const nint m_iszTitle = 0x9f8; // CUtlSymbolLarge
            public const nint m_iszSpeakers = 0xa00; // CUtlSymbolLarge
            public const nint m_iNodeNumber = 0xa08; // int32
            public const nint m_iNodeNumberMax = 0xa0c; // int32
            public const nint m_bListenedTo = 0xa10; // bool
        }
        public static class CMomentaryRotButton {
            public const nint m_Position = 0x8e8; // CEntityOutputTemplate<float32>
            public const nint m_OnUnpressed = 0x908; // CEntityIOOutput
            public const nint m_OnFullyOpen = 0x920; // CEntityIOOutput
            public const nint m_OnFullyClosed = 0x938; // CEntityIOOutput
            public const nint m_OnReachedPosition = 0x950; // CEntityIOOutput
            public const nint m_lastUsed = 0x968; // int32
            public const nint m_start = 0x96c; // QAngle
            public const nint m_end = 0x978; // QAngle
            public const nint m_IdealYaw = 0x984; // float32
            public const nint m_sNoise = 0x988; // CUtlSymbolLarge
            public const nint m_bUpdateTarget = 0x990; // bool
            public const nint m_direction = 0x994; // int32
            public const nint m_returnSpeed = 0x998; // float32
            public const nint m_flStartPosition = 0x99c; // float32
        }
        public static class CSceneListManager {
            public const nint m_hListManagers = 0x4a8; // CUtlVector<CHandle<CSceneListManager>>
            public const nint m_iszScenes = 0x4c0; // CUtlSymbolLarge[16]
            public const nint m_hScenes = 0x540; // CHandle<CBaseEntity>[16]
        }
        public static class CEnvTilt {
            public const nint m_Duration = 0x4a8; // float32
            public const nint m_Radius = 0x4ac; // float32
            public const nint m_TiltTime = 0x4b0; // float32
            public const nint m_stopTime = 0x4b4; // GameTime_t
        }
        public static class CEnvSoundscapeTriggerable {
        }
        public static class CFuncMover {
            public const nint m_iszPathName = 0x768; // CUtlSymbolLarge
            public const nint m_hPathMover = 0x770; // CHandle<CPathMover>
            public const nint m_hPrevPathMover = 0x774; // CHandle<CPathMover>
            public const nint m_iszPathNodeStart = 0x778; // CUtlSymbolLarge
            public const nint m_iszPathNodeEnd = 0x780; // CUtlSymbolLarge
            public const nint m_bIgnoreEndNode = 0x788; // bool
            public const nint m_eMoveType = 0x78c; // CFuncMover::Move_t
            public const nint m_bIsReversing = 0x790; // bool
            public const nint m_flStartSpeed = 0x794; // float32
            public const nint m_flPathLocation = 0x798; // float32
            public const nint m_flT = 0x79c; // float32
            public const nint m_nCurrentNodeIndex = 0x7a0; // int32
            public const nint m_nPreviousNodeIndex = 0x7a4; // int32
            public const nint m_eSolidType = 0x7a8; // SolidType_t
            public const nint m_bIsMoving = 0x7a9; // bool
            public const nint m_flTimeToReachMaxSpeed = 0x7ac; // float32
            public const nint m_flDistanceToReachMaxSpeed = 0x7b0; // float32
            public const nint m_flTimeToReachZeroSpeed = 0x7b4; // float32
            public const nint m_flComputedDistanceToReachMaxSpeed = 0x7b8; // float32
            public const nint m_flComputedDistanceToReachZeroSpeed = 0x7bc; // float32
            public const nint m_flStartCurveScale = 0x7c0; // float32
            public const nint m_flStopCurveScale = 0x7c4; // float32
            public const nint m_flDistanceToReachZeroSpeed = 0x7c8; // float32
            public const nint m_flTimeMovementStart = 0x7cc; // GameTime_t
            public const nint m_flTimeMovementStop = 0x7d0; // GameTime_t
            public const nint m_hStopAtNode = 0x7d4; // CHandle<CMoverPathNode>
            public const nint m_flPathLocationToBeginStop = 0x7d8; // float32
            public const nint m_flPathLocationStart = 0x7dc; // float32
            public const nint m_flBeginStopT = 0x7e0; // float32
            public const nint m_iszStartForwardSound = 0x7e8; // CUtlSymbolLarge
            public const nint m_iszLoopForwardSound = 0x7f0; // CUtlSymbolLarge
            public const nint m_iszStopForwardSound = 0x7f8; // CUtlSymbolLarge
            public const nint m_iszStartReverseSound = 0x800; // CUtlSymbolLarge
            public const nint m_iszLoopReverseSound = 0x808; // CUtlSymbolLarge
            public const nint m_iszStopReverseSound = 0x810; // CUtlSymbolLarge
            public const nint m_iszArriveAtDestinationSound = 0x818; // CUtlSymbolLarge
            public const nint m_OnMovementEnd = 0x838; // CEntityIOOutput
            public const nint m_bStartAtClosestPoint = 0x850; // bool
            public const nint m_bStartAtEnd = 0x851; // bool
            public const nint m_bStartFollowingClosestMover = 0x852; // bool
            public const nint m_eOrientationUpdate = 0x854; // CFuncMover::OrientationUpdate_t
            public const nint m_flTimeStartOrientationChange = 0x858; // GameTime_t
            public const nint m_flTimeToBlendToNewOrientation = 0x85c; // float32
            public const nint m_flDurationBlendToNewOrientationRan = 0x860; // float32
            public const nint m_bCreateMovableNavMesh = 0x864; // bool
            public const nint m_bAllowMovableNavMeshDockingOnEntireEntity = 0x865; // bool
            public const nint m_OnNodePassed = 0x868; // CEntityOutputTemplate<CUtlString>
            public const nint m_iszOrientationMatchEntityName = 0x888; // CUtlSymbolLarge
            public const nint m_hOrientationMatchEntity = 0x890; // CHandle<CBaseEntity>
            public const nint m_flTimeToTraverseToNextNode = 0x894; // float32
            public const nint m_vLerpToNewPosStartInPathEntitySpace = 0x898; // Vector
            public const nint m_vLerpToNewPosEndInPathEntitySpace = 0x8a4; // Vector
            public const nint m_flLerpToPositionT = 0x8b0; // float32
            public const nint m_flLerpToPositionDeltaT = 0x8b4; // float32
            public const nint m_OnLerpToPositionComplete = 0x8b8; // CEntityIOOutput
            public const nint m_bIsPaused = 0x8d0; // bool
            public const nint m_eTransitionedToPathNodeAction = 0x8d4; // CFuncMover::TransitionToPathNodeAction_t
            public const nint m_qTransitionSourceOrientation = 0x8e0; // Quaternion
            public const nint m_nDelayedTeleportToNode = 0x8f0; // int32
            public const nint m_bIsImGuiLogging = 0x8f4; // bool
            public const nint m_hFollowEntity = 0x8f8; // CHandle<CBaseEntity>
            public const nint m_flFollowDistance = 0x8fc; // float32
            public const nint m_flFollowMinimumSpeed = 0x900; // float32
            public const nint m_flCurFollowEntityT = 0x904; // float32
            public const nint m_flCurFollowSpeed = 0x908; // float32
            public const nint m_strOrientationFaceEntityName = 0x910; // CUtlSymbolLarge
            public const nint m_hOrientationFaceEntity = 0x918; // CHandle<CBaseEntity>
            public const nint m_OnStart = 0x920; // CEntityIOOutput
            public const nint m_OnStartForward = 0x938; // CEntityIOOutput
            public const nint m_OnStartReverse = 0x950; // CEntityIOOutput
            public const nint m_OnStop = 0x968; // CEntityIOOutput
            public const nint m_OnStopped = 0x980; // CEntityIOOutput
            public const nint m_bNextNodeReturnsCurrent = 0x998; // bool
            public const nint m_bStartedMoving = 0x999; // bool
            public const nint m_eFollowEntityDirection = 0x9b8; // CFuncMover::FollowEntityDirection_t
            public const nint m_hFollowMover = 0x9bc; // CHandle<CFuncMover>
            public const nint m_iszFollowMoverEntityName = 0x9c0; // CUtlSymbolLarge
            public const nint m_flFollowMoverDistance = 0x9c8; // float32
            public const nint m_flFollowMoverRatio = 0x9cc; // float32
            public const nint m_flFollowMoverCalculatedDistance = 0x9d0; // float32
            public const nint m_flFollowMoverSpringStrength = 0x9d4; // float32
            public const nint m_nFollowMoverConstraintPriority = 0x9d8; // int32
            public const nint m_bFollowConstraintsInitialized = 0x9dc; // bool
            public const nint m_eFollowConstraint = 0x9e0; // CFuncMover::FollowConstraint_t
            public const nint m_flFollowMoverSpeed = 0x9e4; // float32
            public const nint m_flFollowMoverVelocity = 0x9e8; // float32
            public const nint m_nTickMovementRan = 0x9ec; // GameTick_t
            public const nint m_movementSummary = 0x9f0; // FuncMoverMovementSummary_t
            public const nint m_bStopFromBeginStopTarget = 0xa10; // bool
            public const nint m_bQueueStop = 0xa11; // bool
            public const nint m_bQueueStopMoving = 0xa12; // bool
        }
        public static class CPhysicsProp {
            public const nint m_MotionEnabled = 0xae0; // CEntityIOOutput
            public const nint m_OnAwakened = 0xaf8; // CEntityIOOutput
            public const nint m_OnAwake = 0xb10; // CEntityIOOutput
            public const nint m_OnAsleep = 0xb28; // CEntityIOOutput
            public const nint m_OnPlayerUse = 0xb40; // CEntityIOOutput
            public const nint m_OnOutOfWorld = 0xb58; // CEntityIOOutput
            public const nint m_OnPlayerPickup = 0xb70; // CEntityIOOutput
            public const nint m_bForceNavIgnore = 0xb88; // bool
            public const nint m_bNoNavmeshBlocker = 0xb89; // bool
            public const nint m_bForceNpcExclude = 0xb8a; // bool
            public const nint m_massScale = 0xb8c; // float32
            public const nint m_buoyancyScale = 0xb90; // float32
            public const nint m_damageType = 0xb94; // int32
            public const nint m_damageToEnableMotion = 0xb98; // int32
            public const nint m_flForceToEnableMotion = 0xb9c; // float32
            public const nint m_bThrownByPlayer = 0xba0; // bool
            public const nint m_bDroppedByPlayer = 0xba1; // bool
            public const nint m_bTouchedByPlayer = 0xba2; // bool
            public const nint m_bFirstCollisionAfterLaunch = 0xba3; // bool
            public const nint m_bHasBeenAwakened = 0xba4; // bool
            public const nint m_bIsOverrideProp = 0xba5; // bool
            public const nint m_flLastBurn = 0xba8; // GameTime_t
            public const nint m_nDynamicContinuousContactBehavior = 0xbac; // DynamicContinuousContactBehavior_t
            public const nint m_fNextCheckDisableMotionContactsTime = 0xbb0; // GameTime_t
            public const nint m_iInitialGlowState = 0xbb4; // int32
            public const nint m_nGlowRange = 0xbb8; // int32
            public const nint m_nGlowRangeMin = 0xbbc; // int32
            public const nint m_glowColor = 0xbc0; // Color
            public const nint m_bShouldAutoConvertBackFromDebris = 0xbc4; // bool
            public const nint m_bMuteImpactEffects = 0xbc5; // bool
            public const nint m_nNavObstacleType = 0xbc8; // INavObstacle::NavObstacleType_t
            public const nint m_bUpdateNavWhenMoving = 0xbcc; // bool
            public const nint m_bForceNavObstacleCut = 0xbcd; // bool
            public const nint m_bAllowObstacleConvexHullMerging = 0xbce; // bool
            public const nint m_bAcceptDamageFromHeldObjects = 0xbcf; // bool
            public const nint m_bEnableUseOutput = 0xbd0; // bool
            public const nint m_CrateType = 0xbd4; // CPhysicsProp::CrateType_t
            public const nint m_strItemClass = 0xbd8; // CUtlSymbolLarge[4]
            public const nint m_nItemCount = 0xbf8; // int32[4]
            public const nint m_bRemovableForAmmoBalancing = 0xc08; // bool
            public const nint m_bAwake = 0xc09; // bool
            public const nint m_bAttachedToReferenceFrame = 0xc0a; // bool
        }
        public static class CFuncNavObstruction {
            public const nint m_bDisabled = 0x780; // bool
            public const nint m_bUseAsyncObstacleUpdate = 0x781; // bool
        }
        public static class CPhysWheelConstraint {
            public const nint m_flSuspensionFrequency = 0x508; // float32
            public const nint m_flSuspensionDampingRatio = 0x50c; // float32
            public const nint m_flSuspensionHeightOffset = 0x510; // float32
            public const nint m_bEnableSuspensionLimit = 0x514; // bool
            public const nint m_flMinSuspensionOffset = 0x518; // float32
            public const nint m_flMaxSuspensionOffset = 0x51c; // float32
            public const nint m_bEnableSteeringLimit = 0x520; // bool
            public const nint m_flMinSteeringAngle = 0x524; // float32
            public const nint m_flMaxSteeringAngle = 0x528; // float32
            public const nint m_flSteeringAxisFriction = 0x52c; // float32
            public const nint m_flSpinAxisFriction = 0x530; // float32
            public const nint m_hSteeringMimicsEntity = 0x534; // CHandle<CBaseEntity>
        }
        public static class CSkyboxReference {
            public const nint m_worldGroupId = 0x4a8; // WorldGroupId_t
            public const nint m_hSkyCamera = 0x4ac; // CHandle<CSkyCamera>
        }
        public static class CPointPulse {
        }
        public static class CMolotovProjectile {
            public const nint m_bIsIncGrenade = 0xa30; // bool
            public const nint m_bDetonated = 0xa48; // bool
            public const nint m_stillTimer = 0xa50; // IntervalTimer
        }
        public static class CFilterClass {
            public const nint m_iFilterClass = 0x4e0; // CUtlSymbolLarge
        }
        public static class CTriggerToggleSave {
        }
        public static class CPathWithDynamicNodes {
            public const nint m_vecPathNodes = 0x5b0; // CNetworkUtlVectorBase<CHandle<CPathNode>>
            public const nint m_xInitialPathWorldToLocal = 0x5d0; // CTransform
        }
        public static class CColorCorrection {
            public const nint m_flFadeInDuration = 0x4a8; // float32
            public const nint m_flFadeOutDuration = 0x4ac; // float32
            public const nint m_flStartFadeInWeight = 0x4b0; // float32
            public const nint m_flStartFadeOutWeight = 0x4b4; // float32
            public const nint m_flTimeStartFadeIn = 0x4b8; // GameTime_t
            public const nint m_flTimeStartFadeOut = 0x4bc; // GameTime_t
            public const nint m_flMaxWeight = 0x4c0; // float32
            public const nint m_bStartDisabled = 0x4c4; // bool
            public const nint m_bEnabled = 0x4c5; // bool
            public const nint m_bMaster = 0x4c6; // bool
            public const nint m_bClientSide = 0x4c7; // bool
            public const nint m_bExclusive = 0x4c8; // bool
            public const nint m_MinFalloff = 0x4cc; // float32
            public const nint m_MaxFalloff = 0x4d0; // float32
            public const nint m_flCurWeight = 0x4d4; // float32
            public const nint m_netlookupFilename = 0x4d8; // char[512]
            public const nint m_lookupFilename = 0x6d8; // CUtlSymbolLarge
        }
        public static class CPropDoorRotatingBreakable {
            public const nint m_bBreakable = 0xe20; // bool
            public const nint m_isAbleToCloseAreaPortals = 0xe21; // bool
            public const nint m_currentDamageState = 0xe24; // int32
            public const nint m_damageStates = 0xe28; // CUtlVector<CUtlSymbolLarge>
        }
        public static class CLightDirectionalEntity {
        }
        public static class CBaseClientUIEntity {
            public const nint m_bEnabled = 0x768; // bool
            public const nint m_DialogXMLName = 0x770; // CUtlSymbolLarge
            public const nint m_PanelClassName = 0x778; // CUtlSymbolLarge
            public const nint m_PanelID = 0x780; // CUtlSymbolLarge
            public const nint m_CustomOutput0 = 0x788; // CEntityOutputTemplate<CUtlString>
            public const nint m_CustomOutput1 = 0x7a8; // CEntityOutputTemplate<CUtlString>
            public const nint m_CustomOutput2 = 0x7c8; // CEntityOutputTemplate<CUtlString>
            public const nint m_CustomOutput3 = 0x7e8; // CEntityOutputTemplate<CUtlString>
            public const nint m_CustomOutput4 = 0x808; // CEntityOutputTemplate<CUtlString>
            public const nint m_CustomOutput5 = 0x828; // CEntityOutputTemplate<CUtlString>
            public const nint m_CustomOutput6 = 0x848; // CEntityOutputTemplate<CUtlString>
            public const nint m_CustomOutput7 = 0x868; // CEntityOutputTemplate<CUtlString>
            public const nint m_CustomOutput8 = 0x888; // CEntityOutputTemplate<CUtlString>
            public const nint m_CustomOutput9 = 0x8a8; // CEntityOutputTemplate<CUtlString>
        }
        public static class CBreakable {
            public const nint m_CPropDataComponent = 0x770; // CPropDataComponent
            public const nint m_Material = 0x7b0; // Materials
            public const nint m_hBreaker = 0x7b4; // CHandle<CBaseEntity>
            public const nint m_Explosion = 0x7b8; // Explosions
            public const nint m_iszSpawnObject = 0x7c0; // CUtlSymbolLarge
            public const nint m_flPressureDelay = 0x7c8; // float32
            public const nint m_iMinHealthDmg = 0x7cc; // int32
            public const nint m_iszPropData = 0x7d0; // CUtlSymbolLarge
            public const nint m_impactEnergyScale = 0x7d8; // float32
            public const nint m_nOverrideBlockLOS = 0x7dc; // EOverrideBlockLOS_t
            public const nint m_OnStartDeath = 0x7e0; // CEntityIOOutput
            public const nint m_OnBreak = 0x7f8; // CEntityIOOutput
            public const nint m_OnHealthChanged = 0x810; // CEntityOutputTemplate<float32>
            public const nint m_PerformanceMode = 0x830; // PerformanceMode_t
            public const nint m_hPhysicsAttacker = 0x834; // CHandle<CBasePlayerPawn>
            public const nint m_flLastPhysicsInfluenceTime = 0x838; // GameTime_t
        }
        public static class CInfoLandmark {
        }
        public static class CBaseFilter {
            public const nint m_bNegated = 0x4a8; // bool
            public const nint m_OnPass = 0x4b0; // CEntityIOOutput
            public const nint m_OnFail = 0x4c8; // CEntityIOOutput
        }
        public static class WeaponPurchaseTracker_t {
            public const nint m_weaponPurchases = 0x8; // CUtlVectorEmbeddedNetworkVar<WeaponPurchaseCount_t>
        }
        public static class CPulseCell_Outflow_PlaySceneBase__CursorState_t {
            public const nint m_sceneInstance = 0x0; // CHandle<CBaseEntity>
            public const nint m_mainActor = 0x4; // CHandle<CBaseEntity>
            public const nint m_cursorIDToEventID = 0x8; // CUtlHashtable<PulseCursorID_t,int32>
        }
        public static class PulseObservableBoolExpression_t {
            public const nint m_EvaluateConnection = 0x0; // CPulse_OutflowConnection
            public const nint m_DependentObservableVars = 0x48; // CUtlVector<PulseRuntimeVarIndex_t>
            public const nint m_DependentObservableBlackboardReferences = 0x60; // CUtlVector<PulseRuntimeBlackboardReferenceIndex_t>
        }
        public static class CMapInfo {
            public const nint m_iBuyingStatus = 0x4a8; // int32
            public const nint m_flBombRadius = 0x4ac; // float32
            public const nint m_iPetPopulation = 0x4b0; // int32
            public const nint m_bUseNormalSpawnsForDM = 0x4b4; // bool
            public const nint m_bDisableAutoGeneratedDMSpawns = 0x4b5; // bool
            public const nint m_flBotMaxVisionDistance = 0x4b8; // float32
            public const nint m_iHostageCount = 0x4bc; // int32
            public const nint m_bFadePlayerVisibilityFarZ = 0x4c0; // bool
            public const nint m_bRainTraceToSkyEnabled = 0x4c1; // bool
            public const nint m_flEnvRainStrength = 0x4c4; // float32
            public const nint m_flEnvPuddleRippleStrength = 0x4c8; // float32
            public const nint m_flEnvPuddleRippleDirection = 0x4cc; // float32
            public const nint m_flEnvWetnessCoverage = 0x4d0; // float32
            public const nint m_flEnvWetnessDryingAmount = 0x4d4; // float32
        }
        public static class CGradientFog {
            public const nint m_hGradientFogTexture = 0x4a8; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_flFogStartDistance = 0x4b0; // float32
            public const nint m_flFogEndDistance = 0x4b4; // float32
            public const nint m_bHeightFogEnabled = 0x4b8; // bool
            public const nint m_flFogStartHeight = 0x4bc; // float32
            public const nint m_flFogEndHeight = 0x4c0; // float32
            public const nint m_flFarZ = 0x4c4; // float32
            public const nint m_flFogMaxOpacity = 0x4c8; // float32
            public const nint m_flFogFalloffExponent = 0x4cc; // float32
            public const nint m_flFogVerticalExponent = 0x4d0; // float32
            public const nint m_fogColor = 0x4d4; // Color
            public const nint m_flFogStrength = 0x4d8; // float32
            public const nint m_flFadeTime = 0x4dc; // float32
            public const nint m_bStartDisabled = 0x4e0; // bool
            public const nint m_bIsEnabled = 0x4e1; // bool
            public const nint m_bGradientFogNeedsTextures = 0x4e2; // bool
        }
        public static class CSoundOpvarSetAABBEntity {
            public const nint m_vDistanceInnerMins = 0x640; // Vector
            public const nint m_vDistanceInnerMaxs = 0x64c; // Vector
            public const nint m_vDistanceOuterMins = 0x658; // Vector
            public const nint m_vDistanceOuterMaxs = 0x664; // Vector
            public const nint m_nAABBDirection = 0x670; // int32
            public const nint m_vInnerMins = 0x674; // Vector
            public const nint m_vInnerMaxs = 0x680; // Vector
            public const nint m_vOuterMins = 0x68c; // Vector
            public const nint m_vOuterMaxs = 0x698; // Vector
        }
        public static class CPulseCell_Outflow_PlaySequence {
            public const nint m_ParamSequenceName = 0xf0; // CUtlString
        }
        public static class CPointClientUIWorldTextPanel {
            public const nint m_messageText = 0x920; // char[512]
        }
        public static class CEntityIdentity {
            public const nint m_nameStringTableIndex = 0x14; // int32
            public const nint m_name = 0x18; // CUtlSymbolLarge
            public const nint m_designerName = 0x20; // CUtlSymbolLarge
            public const nint m_flags = 0x30; // uint32
            public const nint m_worldGroupId = 0x38; // WorldGroupId_t
            public const nint m_fDataObjectTypes = 0x3c; // uint32
            public const nint m_PathIndex = 0x40; // ChangeAccessorFieldPathIndex_t
            public const nint m_pAttributes = 0x48; // CEntityAttributeTable*
            public const nint m_pPrev = 0x50; // CEntityIdentity*
            public const nint m_pNext = 0x58; // CEntityIdentity*
            public const nint m_pPrevByClass = 0x60; // CEntityIdentity*
            public const nint m_pNextByClass = 0x68; // CEntityIdentity*
        }
        public static class CPulseCell_LimitCount__Criteria_t {
            public const nint m_bLimitCountPasses = 0x0; // bool
        }
        public static class CFuncRotator {
            public const nint m_hRotatorTarget = 0x768; // CHandle<CBaseEntity>
            public const nint m_bIsRotating = 0x76c; // bool
            public const nint m_bIsReversing = 0x76d; // bool
            public const nint m_flTimeToReachMaxSpeed = 0x770; // float32
            public const nint m_flTimeToReachZeroSpeed = 0x774; // float32
            public const nint m_flDistanceAlongArcTraveled = 0x778; // float32
            public const nint m_flTimeToWaitOscillate = 0x77c; // float32
            public const nint m_flTimeRotationStart = 0x780; // GameTime_t
            public const nint m_qLSPrevChange = 0x790; // Quaternion
            public const nint m_qWSPrev = 0x7a0; // Quaternion
            public const nint m_qWSInit = 0x7b0; // Quaternion
            public const nint m_qLSInit = 0x7c0; // Quaternion
            public const nint m_qLSOrientation = 0x7d0; // Quaternion
            public const nint m_OnRotationStarted = 0x7e0; // CEntityIOOutput
            public const nint m_OnRotationCompleted = 0x7f8; // CEntityIOOutput
            public const nint m_OnOscillate = 0x810; // CEntityIOOutput
            public const nint m_OnOscillateStartArrive = 0x828; // CEntityIOOutput
            public const nint m_OnOscillateStartDepart = 0x840; // CEntityIOOutput
            public const nint m_OnOscillateEndArrive = 0x858; // CEntityIOOutput
            public const nint m_OnOscillateEndDepart = 0x870; // CEntityIOOutput
            public const nint m_bOscillateDepart = 0x888; // bool
            public const nint m_nOscillateCount = 0x88c; // int32
            public const nint m_eRotateType = 0x890; // CFuncRotator::Rotate_t
            public const nint m_ePrevRotateType = 0x894; // CFuncRotator::Rotate_t
            public const nint m_bHasTargetOverride = 0x898; // bool
            public const nint m_qOrientationOverride = 0x8a0; // Quaternion
            public const nint m_eSpaceOverride = 0x8b0; // RotatorTargetSpace_t
            public const nint m_qAngularVelocity = 0x8b4; // QAngle
            public const nint m_vLookAtForcedUp = 0x8c0; // Vector
            public const nint m_strRotatorTarget = 0x8d0; // CUtlSymbolLarge
            public const nint m_bRecordHistory = 0x8d8; // bool
            public const nint m_vecRotatorHistory = 0x8e0; // CUtlVector<RotatorHistoryEntry_t>
            public const nint m_bReturningToPreviousOrientation = 0x8f8; // bool
            public const nint m_vecRotatorQueue = 0x900; // CUtlVector<RotatorQueueEntry_t>
            public const nint m_vecRotatorQueueHistory = 0x918; // CUtlVector<RotatorHistoryEntry_t>
            public const nint m_eSolidType = 0x930; // SolidType_t
            public const nint m_hSpeedFromMover = 0x934; // CHandle<CFuncMover>
            public const nint m_iszSpeedFromMover = 0x938; // CUtlSymbolLarge
            public const nint m_flSpeedScale = 0x940; // float32
            public const nint m_flMinYawRotation = 0x944; // float32
            public const nint m_flMaxYawRotation = 0x948; // float32
        }
        public static class CSoundEventEntity {
            public const nint m_bStartOnSpawn = 0x4a8; // bool
            public const nint m_bToLocalPlayer = 0x4a9; // bool
            public const nint m_bStopOnNew = 0x4aa; // bool
            public const nint m_bSaveRestore = 0x4ab; // bool
            public const nint m_bSavedIsPlaying = 0x4ac; // bool
            public const nint m_flSavedElapsedTime = 0x4b0; // float32
            public const nint m_iszSourceEntityName = 0x4b8; // CUtlSymbolLarge
            public const nint m_iszAttachmentName = 0x4c0; // CUtlSymbolLarge
            public const nint m_onGUIDChanged = 0x4c8; // CEntityOutputTemplate<SndOpEventGuid_t>
            public const nint m_onSoundFinished = 0x4f8; // CEntityIOOutput
            public const nint m_flClientCullRadius = 0x510; // float32
            public const nint m_iszSoundName = 0x540; // CUtlSymbolLarge
            public const nint m_hSource = 0x55c; // CEntityHandle
            public const nint m_nEntityIndexSelection = 0x560; // int32
        }
        public static class CInfoPlayerCounterterrorist {
        }
        public static class CEnvFade {
            public const nint m_fadeColor = 0x4a8; // Color
            public const nint m_Duration = 0x4ac; // float32
            public const nint m_HoldDuration = 0x4b0; // float32
            public const nint m_OnBeginFade = 0x4b8; // CEntityIOOutput
        }
        public static class CBasePlayerVData {
            public const nint m_sModelName = 0x28; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
            public const nint m_sModelNameAg2Override = 0x108; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
            public const nint m_flHeadDamageMultiplier = 0x1e8; // CSkillFloat
            public const nint m_flChestDamageMultiplier = 0x1f8; // CSkillFloat
            public const nint m_flStomachDamageMultiplier = 0x208; // CSkillFloat
            public const nint m_flArmDamageMultiplier = 0x218; // CSkillFloat
            public const nint m_flLegDamageMultiplier = 0x228; // CSkillFloat
            public const nint m_flHoldBreathTime = 0x238; // float32
            public const nint m_flDrowningDamageInterval = 0x23c; // float32
            public const nint m_nDrowningDamageInitial = 0x240; // int32
            public const nint m_nDrowningDamageMax = 0x244; // int32
            public const nint m_nWaterSpeed = 0x248; // int32
            public const nint m_flUseRange = 0x24c; // float32
            public const nint m_flUseAngleTolerance = 0x250; // float32
            public const nint m_flCrouchTime = 0x254; // float32
        }
        public static class CTriggerImpact {
            public const nint m_flMagnitude = 0x8e0; // float32
            public const nint m_flNoise = 0x8e4; // float32
            public const nint m_flViewkick = 0x8e8; // float32
            public const nint m_pOutputForce = 0x8f0; // CEntityOutputTemplate<Vector>
        }
        public static class CCSGameModeRules_Deathmatch {
            public const nint m_flDMBonusStartTime = 0x30; // GameTime_t
            public const nint m_flDMBonusTimeLength = 0x34; // float32
            public const nint m_sDMBonusWeapon = 0x38; // CUtlString
        }
        public static class CTestPulseIO__EntityHandleIntArgs_t {
            public const nint handleA = 0x0; // CEntityHandle
            public const nint valueB = 0x4; // int32
        }
        public static class CPulseCell_CursorQueue {
            public const nint m_nCursorsAllowedToRunParallel = 0x98; // int32
        }
        public static class CPulseCell_Value_RandomFloat {
        }
        public static class CPulseExecCursor {
        }
        public static class CBasePropDoor {
            public const nint m_flAutoReturnDelay = 0xb90; // float32
            public const nint m_hDoorList = 0xb98; // CUtlVector<CHandle<CBasePropDoor>>
            public const nint m_nHardwareType = 0xbb0; // int32
            public const nint m_bNeedsHardware = 0xbb4; // bool
            public const nint m_eDoorState = 0xbb8; // DoorState_t
            public const nint m_bLocked = 0xbbc; // bool
            public const nint m_bNoNPCs = 0xbbd; // bool
            public const nint m_closedPosition = 0xbc0; // Vector
            public const nint m_closedAngles = 0xbcc; // QAngle
            public const nint m_hBlocker = 0xbd8; // CHandle<CBaseEntity>
            public const nint m_bFirstBlocked = 0xbdc; // bool
            public const nint m_ls = 0xbe0; // locksound_t
            public const nint m_bForceClosed = 0xc00; // bool
            public const nint m_vecLatchWorldPosition = 0xc04; // VectorWS
            public const nint m_hActivator = 0xc10; // CHandle<CBaseEntity>
            public const nint m_SoundMoving = 0xc28; // CUtlSymbolLarge
            public const nint m_SoundOpen = 0xc30; // CUtlSymbolLarge
            public const nint m_SoundClose = 0xc38; // CUtlSymbolLarge
            public const nint m_SoundLock = 0xc40; // CUtlSymbolLarge
            public const nint m_SoundUnlock = 0xc48; // CUtlSymbolLarge
            public const nint m_SoundLatch = 0xc50; // CUtlSymbolLarge
            public const nint m_SoundPound = 0xc58; // CUtlSymbolLarge
            public const nint m_SoundJiggle = 0xc60; // CUtlSymbolLarge
            public const nint m_SoundLockedAnim = 0xc68; // CUtlSymbolLarge
            public const nint m_numCloseAttempts = 0xc70; // int32
            public const nint m_nPhysicsMaterial = 0xc74; // CUtlStringToken
            public const nint m_SlaveName = 0xc78; // CUtlSymbolLarge
            public const nint m_hMaster = 0xc80; // CHandle<CBasePropDoor>
            public const nint m_OnBlockedClosing = 0xc88; // CEntityIOOutput
            public const nint m_OnBlockedOpening = 0xca0; // CEntityIOOutput
            public const nint m_OnUnblockedClosing = 0xcb8; // CEntityIOOutput
            public const nint m_OnUnblockedOpening = 0xcd0; // CEntityIOOutput
            public const nint m_OnFullyClosed = 0xce8; // CEntityIOOutput
            public const nint m_OnFullyOpen = 0xd00; // CEntityIOOutput
            public const nint m_OnClose = 0xd18; // CEntityIOOutput
            public const nint m_OnOpen = 0xd30; // CEntityIOOutput
            public const nint m_OnLockedUse = 0xd48; // CEntityIOOutput
            public const nint m_OnAjarOpen = 0xd60; // CEntityIOOutput
        }
        public static class CLogicBranchList {
            public const nint m_nLogicBranchNames = 0x4a8; // CUtlSymbolLarge[16]
            public const nint m_LogicBranchList = 0x528; // CUtlVector<CHandle<CBaseEntity>>
            public const nint m_eLastState = 0x540; // CLogicBranchList::LogicBranchListenerLastState_t
            public const nint m_OnAllTrue = 0x548; // CEntityIOOutput
            public const nint m_OnAllFalse = 0x560; // CEntityIOOutput
            public const nint m_OnMixed = 0x578; // CEntityIOOutput
        }
        public static class CBtActionParachutePositioning {
            public const nint m_ActionTimer = 0x58; // CountdownTimer
        }
        public static class CAK47 {
        }
        public static class CDynamicProp {
            public const nint m_bCreateNavObstacle = 0xad8; // bool
            public const nint m_bNavObstacleUpdatesOverridden = 0xad9; // bool
            public const nint m_bUseHitboxesForRenderBox = 0xada; // bool
            public const nint m_bUseAnimGraph = 0xadb; // bool
            public const nint m_pOutputAnimBegun = 0xae0; // CEntityIOOutput
            public const nint m_pOutputAnimOver = 0xaf8; // CEntityIOOutput
            public const nint m_pOutputAnimLoopCycleOver = 0xb10; // CEntityIOOutput
            public const nint m_OnAnimReachedStart = 0xb28; // CEntityIOOutput
            public const nint m_OnAnimReachedEnd = 0xb40; // CEntityIOOutput
            public const nint m_iszIdleAnim = 0xb58; // CUtlSymbolLarge
            public const nint m_nIdleAnimLoopMode = 0xb60; // AnimLoopMode_t
            public const nint m_bRandomizeCycle = 0xb64; // bool
            public const nint m_bStartDisabled = 0xb65; // bool
            public const nint m_bFiredStartEndOutput = 0xb66; // bool
            public const nint m_bForceNpcExclude = 0xb67; // bool
            public const nint m_bCreateNonSolid = 0xb68; // bool
            public const nint m_bIsOverrideProp = 0xb69; // bool
            public const nint m_iInitialGlowState = 0xb6c; // int32
            public const nint m_nGlowRange = 0xb70; // int32
            public const nint m_nGlowRangeMin = 0xb74; // int32
            public const nint m_glowColor = 0xb78; // Color
            public const nint m_nGlowTeam = 0xb7c; // int32
        }
        public static class CHostageAlias_info_hostage_spawn {
        }
        public static class CFilterTeam {
            public const nint m_iFilterTeam = 0x4e0; // int32
        }
        public static class CFuncConveyor {
            public const nint m_szConveyorModels = 0x768; // CUtlSymbolLarge
            public const nint m_flTransitionDurationSeconds = 0x770; // float32
            public const nint m_angMoveEntitySpace = 0x774; // QAngle
            public const nint m_vecMoveDirEntitySpace = 0x780; // Vector
            public const nint m_flTargetSpeed = 0x78c; // float32
            public const nint m_nTransitionStartTick = 0x790; // GameTick_t
            public const nint m_nTransitionDurationTicks = 0x794; // int32
            public const nint m_flTransitionStartSpeed = 0x798; // float32
            public const nint m_hConveyorModels = 0x7a0; // CNetworkUtlVectorBase<CHandle<CBaseEntity>>
        }
        public static class CTriggerPhysics {
            public const nint m_pController = 0x8d0; // IPhysicsMotionController*
            public const nint m_gravityScale = 0x8d8; // float32
            public const nint m_linearLimit = 0x8dc; // float32
            public const nint m_linearDamping = 0x8e0; // float32
            public const nint m_angularLimit = 0x8e4; // float32
            public const nint m_angularDamping = 0x8e8; // float32
            public const nint m_linearForce = 0x8ec; // float32
            public const nint m_flFrequency = 0x8f0; // float32
            public const nint m_flDampingRatio = 0x8f4; // float32
            public const nint m_vecLinearForcePointAt = 0x8f8; // Vector
            public const nint m_bCollapseToForcePoint = 0x904; // bool
            public const nint m_vecLinearForcePointAtWorld = 0x908; // Vector
            public const nint m_vecLinearForceDirection = 0x914; // Vector
            public const nint m_bConvertToDebrisWhenPossible = 0x920; // bool
        }
        public static class CInfoInstructorHintBombTargetB {
        }
        public static class CFuncTimescale {
            public const nint m_flDesiredTimescale = 0x4a8; // float32
            public const nint m_flAcceleration = 0x4ac; // float32
            public const nint m_flMinBlendRate = 0x4b0; // float32
            public const nint m_flBlendDeltaMultiplier = 0x4b4; // float32
            public const nint m_isStarted = 0x4b8; // bool
        }
        public static class CBasePlayerWeaponVData {
            public const nint m_szWorldModel = 0x28; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
            public const nint m_szWorldModelAg2Override = 0x108; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
            public const nint m_sToolsOnlyOwnerModelName = 0x1e8; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeCModel>>
            public const nint m_bBuiltRightHanded = 0x2c8; // bool
            public const nint m_bAllowFlipping = 0x2c9; // bool
            public const nint m_sMuzzleAttachment = 0x2d0; // CAttachmentNameSymbolWithStorage
            public const nint m_szMuzzleFlashParticle = 0x2f0; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
            public const nint m_szMuzzleFlashParticleConfig = 0x3d0; // CUtlString
            public const nint m_szBarrelSmokeParticle = 0x3d8; // CResourceNameTyped<CWeakHandle<InfoForResourceTypeIParticleSystemDefinition>>
            public const nint m_nMuzzleSmokeShotThreshold = 0x4b8; // uint8
            public const nint m_flMuzzleSmokeTimeout = 0x4bc; // float32
            public const nint m_flMuzzleSmokeDecrementRate = 0x4c0; // float32
            public const nint m_bGenerateMuzzleLight = 0x4c4; // bool
            public const nint m_bLinkedCooldowns = 0x4c5; // bool
            public const nint m_iFlags = 0x4c6; // ItemFlagTypes_t
            public const nint m_iWeight = 0x4c8; // int32
            public const nint m_bAutoSwitchTo = 0x4cc; // bool
            public const nint m_bAutoSwitchFrom = 0x4cd; // bool
            public const nint m_nPrimaryAmmoType = 0x4ce; // AmmoIndex_t
            public const nint m_nSecondaryAmmoType = 0x4cf; // AmmoIndex_t
            public const nint m_iMaxClip1 = 0x4d0; // int32
            public const nint m_iMaxClip2 = 0x4d4; // int32
            public const nint m_iDefaultClip1 = 0x4d8; // int32
            public const nint m_iDefaultClip2 = 0x4dc; // int32
            public const nint m_bReserveAmmoAsClips = 0x4e0; // bool
            public const nint m_bTreatAsSingleClip = 0x4e1; // bool
            public const nint m_bKeepLoadedAmmo = 0x4e2; // bool
            public const nint m_iRumbleEffect = 0x4e4; // RumbleEffect_t
            public const nint m_flDropSpeed = 0x4e8; // float32
            public const nint m_iSlot = 0x4ec; // int32
            public const nint m_iPosition = 0x4f0; // int32
            public const nint m_aShootSounds = 0x4f8; // CUtlOrderedMap<WeaponSound_t,CSoundEventName>
        }
        public static class CInfoInteraction {
            public const nint m_hSceneRequest = 0x4a8; // SceneRequestHandle_t
            public const nint m_hSceneOpportunity = 0x4ac; // SceneOpportunityHandle_t
            public const nint m_bEnabled = 0x4b0; // bool
            public const nint m_bStartDisabled = 0x4b1; // bool
            public const nint m_strSceneVDataName = 0x4b8; // CUtlSymbolLarge
            public const nint m_strPulseVDataName = 0x4c0; // CUtlSymbolLarge
            public const nint m_flRadius = 0x4e8; // float32
            public const nint m_flOwnerFOV = 0x4ec; // float32
            public const nint m_strLocalInterestReqTags = 0x4f0; // CUtlSymbolLarge
            public const nint m_strLocalInterestOptTags = 0x4f8; // CUtlSymbolLarge
            public const nint m_strLookTarget = 0x500; // CUtlSymbolLarge
            public const nint m_flDuration = 0x508; // float32
            public const nint m_flCooldown = 0x50c; // float32
            public const nint m_nRepeatCount = 0x510; // int32
            public const nint m_bDisableOnExit = 0x514; // bool
        }
        public static class CSoundOpvarSetPointEntity {
            public const nint m_OnEnter = 0x550; // CEntityIOOutput
            public const nint m_OnExit = 0x568; // CEntityIOOutput
            public const nint m_bAutoDisable = 0x580; // bool
            public const nint m_flDistanceMin = 0x5c4; // float32
            public const nint m_flDistanceMax = 0x5c8; // float32
            public const nint m_flDistanceMapMin = 0x5cc; // float32
            public const nint m_flDistanceMapMax = 0x5d0; // float32
            public const nint m_flOcclusionRadius = 0x5d4; // float32
            public const nint m_flOcclusionMin = 0x5d8; // float32
            public const nint m_flOcclusionMax = 0x5dc; // float32
            public const nint m_flValSetOnDisable = 0x5e0; // float32
            public const nint m_bSetValueOnDisable = 0x5e4; // bool
            public const nint m_bReloading = 0x5e5; // bool
            public const nint m_nSimulationMode = 0x5e8; // int32
            public const nint m_nVisibilitySamples = 0x5ec; // int32
            public const nint m_vDynamicProxyPoint = 0x5f0; // Vector
            public const nint m_flDynamicMaximumOcclusion = 0x5fc; // float32
            public const nint m_hDynamicEntity = 0x600; // CEntityHandle
            public const nint m_iszDynamicEntityName = 0x608; // CUtlSymbolLarge
            public const nint m_flPathingDistanceNormFactor = 0x610; // float32
            public const nint m_vPathingSourcePos = 0x614; // Vector
            public const nint m_vPathingListenerPos = 0x620; // Vector
            public const nint m_vPathingDirection = 0x62c; // Vector
            public const nint m_nPathingSourceIndex = 0x638; // int32
        }
        public static class CInfoTargetServerOnly {
        }
        public static class CServerRagdollTrigger {
        }
        public static class CDynamicPropAlias_dynamic_prop {
        }
        public static class CMarkupVolumeTagged {
            public const nint m_GroupNames = 0x770; // CUtlVector<CGlobalSymbol>
            public const nint m_Tags = 0x788; // CUtlVector<CGlobalSymbol>
            public const nint m_bIsGroup = 0x7a0; // bool
            public const nint m_bGroupByPrefab = 0x7a1; // bool
            public const nint m_bGroupByVolume = 0x7a2; // bool
            public const nint m_bGroupOtherGroups = 0x7a3; // bool
            public const nint m_bIsInGroup = 0x7a4; // bool
        }
        public static class CInfoParticleTarget {
        }
        public static class CEnvCubemap {
            public const nint m_Entity_hCubemapTexture = 0x528; // CStrongHandle<InfoForResourceTypeCTextureBase>
            public const nint m_Entity_bCustomCubemapTexture = 0x530; // bool
            public const nint m_Entity_flInfluenceRadius = 0x534; // float32
            public const nint m_Entity_vBoxProjectMins = 0x538; // Vector
            public const nint m_Entity_vBoxProjectMaxs = 0x544; // Vector
            public const nint m_Entity_bMoveable = 0x550; // bool
            public const nint m_Entity_nHandshake = 0x554; // int32
            public const nint m_Entity_nEnvCubeMapArrayIndex = 0x558; // int32
            public const nint m_Entity_nPriority = 0x55c; // int32
            public const nint m_Entity_flEdgeFadeDist = 0x560; // float32
            public const nint m_Entity_vEdgeFadeDists = 0x564; // Vector
            public const nint m_Entity_flDiffuseScale = 0x570; // float32
            public const nint m_Entity_bStartDisabled = 0x574; // bool
            public const nint m_Entity_bDefaultEnvMap = 0x575; // bool
            public const nint m_Entity_bDefaultSpecEnvMap = 0x576; // bool
            public const nint m_Entity_bIndoorCubeMap = 0x577; // bool
            public const nint m_Entity_bCopyDiffuseFromDefaultCubemap = 0x578; // bool
            public const nint m_Entity_bEnabled = 0x588; // bool
        }
        public static class CCSPlayer_DamageReactServices {
        }
        public static class CWeaponXM1014 {
        }
        public static class CTriggerLerpObject {
            public const nint m_iszLerpTarget = 0x8c8; // CUtlSymbolLarge
            public const nint m_hLerpTarget = 0x8d0; // CHandle<CBaseEntity>
            public const nint m_iszLerpTargetAttachment = 0x8d8; // CUtlSymbolLarge
            public const nint m_hLerpTargetAttachment = 0x8e0; // AttachmentHandle_t
            public const nint m_flLerpDuration = 0x8e4; // float32
            public const nint m_bAttachedEntityWasParented = 0x8e8; // bool
            public const nint m_bLerpRestoreMoveType = 0x8e9; // bool
            public const nint m_bSingleLerpObject = 0x8ea; // bool
            public const nint m_vecLerpingObjects = 0x8f0; // CUtlVector<lerpdata_t>
            public const nint m_iszLerpEffect = 0x908; // CUtlSymbolLarge
            public const nint m_iszLerpSound = 0x910; // CUtlSymbolLarge
            public const nint m_bAttachTouchingObject = 0x918; // bool
            public const nint m_hEntityToWaitForDisconnect = 0x91c; // CHandle<CBaseEntity>
            public const nint m_OnLerpStarted = 0x920; // CEntityIOOutput
            public const nint m_OnLerpFinished = 0x938; // CEntityIOOutput
            public const nint m_OnDetached = 0x950; // CEntityIOOutput
        }
        public static class CPhysicsPropOverride {
        }
        public static class CTriggerSave {
            public const nint m_bForceNewLevelUnit = 0x8c8; // bool
            public const nint m_fDangerousTimer = 0x8cc; // float32
            public const nint m_minHitPoints = 0x8d0; // int32
        }
        public static class CPointHurt {
            public const nint m_nDamage = 0x4a8; // int32
            public const nint m_bitsDamageType = 0x4ac; // DamageTypes_t
            public const nint m_flRadius = 0x4b0; // float32
            public const nint m_flDelay = 0x4b4; // float32
            public const nint m_strTarget = 0x4b8; // CUtlSymbolLarge
            public const nint m_pActivator = 0x4c0; // CHandle<CBaseEntity>
        }
        public static class CBasePlayerController {
            public const nint m_nInButtonsWhichAreToggles = 0x4b0; // uint64
            public const nint m_nTickBase = 0x4b8; // uint32
            public const nint m_hPawn = 0x4e0; // CHandle<CBasePlayerPawn>
            public const nint m_bKnownTeamMismatch = 0x4e4; // bool
            public const nint m_nSplitScreenSlot = 0x4e8; // CSplitScreenSlot
            public const nint m_hSplitOwner = 0x4ec; // CHandle<CBasePlayerController>
            public const nint m_hSplitScreenPlayers = 0x4f0; // CUtlVector<CHandle<CBasePlayerController>>
            public const nint m_bIsHLTV = 0x508; // bool
            public const nint m_iConnected = 0x50c; // PlayerConnectedState
            public const nint m_iszPlayerName = 0x510; // char[128]
            public const nint m_szNetworkIDString = 0x590; // CUtlString
            public const nint m_fLerpTime = 0x598; // float32
            public const nint m_bLagCompensation = 0x59c; // bool
            public const nint m_bPredict = 0x59d; // bool
            public const nint m_bIsLowViolence = 0x5a4; // bool
            public const nint m_bGamePaused = 0x5a5; // bool
            public const nint m_iIgnoreGlobalChat = 0x6e0; // ChatIgnoreType_t
            public const nint m_flLastPlayerTalkTime = 0x6e4; // float32
            public const nint m_flLastEntitySteadyState = 0x6e8; // float32
            public const nint m_nAvailableEntitySteadyState = 0x6ec; // int32
            public const nint m_bHasAnySteadyStateEnts = 0x6f0; // bool
            public const nint m_steamID = 0x700; // uint64
            public const nint m_bNoClipEnabled = 0x708; // bool
            public const nint m_iDesiredFOV = 0x70c; // uint32
        }
        public static class CRangeFloat {
            public const nint m_pValue = 0x0; // float32[2]
        }
        public static class CDestructiblePart {
            public const nint m_DebugName = 0x0; // CGlobalSymbol
            public const nint m_nHitGroup = 0x8; // HitGroup_t
            public const nint m_bDisableHitGroupWhenDestroyed = 0xc; // bool
            public const nint m_nOtherHitgroupsToDestroyWhenFullyDestructed = 0x10; // CUtlVector<HitGroup_t>
            public const nint m_bOnlyDestroyWhenGibbing = 0x28; // bool
            public const nint m_sBodyGroupName = 0x30; // CGlobalSymbol
            public const nint m_DamageLevels = 0x38; // CUtlVector<CDestructiblePart_DamageLevel>
        }
        public static class CAnimEventQueueListener {
        }
        public static class PhysBlockHeader_t {
            public const nint nSaved = 0x0; // int32
            public const nint pWorldObject = 0x8; // uint64
        }
        public static class RelationshipOverride_t {
            public const nint entity = 0x8; // CHandle<CBaseEntity>
            public const nint classType = 0xc; // Class_T
        }
        public static class AutoRoomDoorwayPairs_t {
            public const nint vP1 = 0x0; // Vector
            public const nint vP2 = 0xc; // Vector
        }
        public static class NavHull_t {
            public const nint m_nHullIdx = 0x0; // int32
        }
        public static class CDebugSnapshotData_t {
            public const nint m_text = 0x0; // CUtlString
            public const nint m_dataType = 0x8; // uint32
            public const nint m_userFlags = 0xc; // uint32
            public const nint m_userData = 0x10; // uint32
            public const nint m_userVector = 0x14; // VectorWS
            public const nint m_userTransform = 0x20; // CTransformWS
            public const nint m_userShape = 0x40; // CGenericShapeProxy
            public const nint m_drawColor = 0xd8; // Color
            public const nint m_vecDebugOverlayData = 0xe0; // CUtlVector<CDebugDrawHistoryData*>
            public const nint m_pStructuredData = 0xf8; // DebugSnapshotBaseStructuredData_t*
            public const nint m_hEntity = 0x100; // CHandle<CBaseEntity>
            public const nint m_sEntityName = 0x108; // CUtlString
            public const nint m_nEntityIndex = 0x110; // CEntityIndex
            public const nint m_children = 0x120; // CUtlLeanVector<CDebugSnapshotData_t>
        }
        public static class CRemapFloat {
            public const nint m_pValue = 0x0; // float32[4]
        }
        public static class CHintMessage {
            public const nint m_hintString = 0x0; // char*
            public const nint m_args = 0x8; // CUtlVector<char*>
            public const nint m_duration = 0x20; // float32
        }
        public static class ParticleNode_t {
            public const nint m_hEntity = 0x0; // CHandle<CBaseEntity>
            public const nint m_iIndex = 0x4; // ParticleIndex_t
            public const nint m_flStartTime = 0x8; // GameTime_t
            public const nint m_flGrowthDuration = 0xc; // float32
            public const nint m_vecGrowthOrigin = 0x10; // Vector
            public const nint m_flEndcapTime = 0x1c; // float32
            public const nint m_bMarkedForDelete = 0x20; // bool
        }
        public static class CFootstepTableHandle {
        }
        public static class CDecalGroupVData {
            public const nint m_vecOptions = 0x0; // CUtlVector<DecalGroupOption_t>
            public const nint m_flTotalProbability = 0x18; // float32
        }
        public static class CNmSnapWeaponTask {
        }
        public static class CPlayerControllerComponent {
            public const nint __m_pChainEntity = 0x8; // CNetworkVarChainer
        }
        public static class CResponseQueue {
            public const nint m_ExpresserTargets = 0x38; // CUtlVector<CAI_Expresser*>
        }
        public static class CodeGenAABB_t {
            public const nint m_vMinBounds = 0x0; // Vector
            public const nint m_vMaxBounds = 0xc; // Vector
        }
        public static class CScriptUniformRandomStream {
            public const nint m_hScriptScope = 0x8; // HSCRIPT
            public const nint m_nInitialSeed = 0x9c; // int32
        }
        public static class lerpdata_t {
            public const nint m_hEnt = 0x0; // CHandle<CBaseEntity>
            public const nint m_MoveType = 0x4; // MoveType_t
            public const nint m_flStartTime = 0x8; // GameTime_t
            public const nint m_vecStartOrigin = 0xc; // Vector
            public const nint m_qStartRot = 0x20; // Quaternion
            public const nint m_nFXIndex = 0x30; // ParticleIndex_t
        }
        public static class WrappedPhysicsJoint_t {
            public const nint m_pJoint = 0x0; // IPhysicsJoint*
        }
        public static class SimpleConstraintSoundProfile {
            public const nint m_flKeyPointMinSoundThreshold = 0x8; // float32
            public const nint m_flKeyPointMaxSoundThreshold = 0xc; // float32
            public const nint m_reversalSoundThresholdSmall = 0x10; // float32
            public const nint m_reversalSoundThresholdMedium = 0x14; // float32
            public const nint m_reversalSoundThresholdLarge = 0x18; // float32
        }
        public static class CSimpleSimTimer {
            public const nint m_flNext = 0x0; // GameTime_t
            public const nint m_nWorldGroupId = 0x4; // WorldGroupId_t
        }
        public static class AI_BaseNPCAnimGraph_DebugSnapshotData_t {
            public const nint e_action_desired = 0x8; // CGlobalSymbol
            public const nint b_action_restart = 0x10; // bool
            public const nint e_movement_type_desired = 0x18; // CGlobalSymbol
            public const nint b_movement_type_restart = 0x20; // bool
        }
        public static class CPhysicsBodyGameMarkupData {
            public const nint m_PhysicsBodyMarkupByBoneName = 0x0; // CUtlOrderedMap<CUtlString,CPhysicsBodyGameMarkup>
        }
        public static class SoundCommand_t {
            public const nint m_time = 0x8; // float32
            public const nint m_deltaTime = 0xc; // float32
            public const nint m_command = 0x10; // soundcommands_t
            public const nint m_value = 0x14; // float32
        }
        public static class modifiedconvars_t {
            public const nint pszConvar = 0x0; // char[128]
            public const nint pszCurrentValue = 0x80; // char[128]
            public const nint pszOrgValue = 0x100; // char[128]
        }
        public static class CTestPulseIOComponent_Derived {
        }
        public static class SAVE_HEADER {
            public const nint m_saveId = 0x0; // int32
            public const nint m_version = 0x4; // int32
            public const nint m_nConnectionCount = 0x8; // int32
            public const nint m_nMapVersion = 0xc; // int32
            public const nint m_sSpawnGroupName = 0x10; // CUtlString
            public const nint m_vecWorldOffset = 0x20; // matrix3x4a_t
            public const nint m_flSaveTime = 0x50; // float32
        }
        public static class CSkillDamage {
            public const nint m_flDamage = 0x0; // CSkillFloat
            public const nint m_flNPCDamageScalarVsNPC = 0x10; // float32
            public const nint m_flPhysicsForceDamage = 0x14; // float32
        }
        public static class DebugSnapshotBaseStructuredData_t {
        }
        public static class AI_DefaultNPC_DebugSnapshotData_t__PathQuery_t {
            public const nint m_sInitialQueryName = 0x0; // CGlobalSymbol
            public const nint m_sCurrentQueryName = 0x8; // CGlobalSymbol
            public const nint m_nMode = 0x10; // CGlobalSymbol
            public const nint m_nType = 0x18; // CGlobalSymbol
            public const nint m_nState = 0x20; // CGlobalSymbol
        }
        public static class AI_Motor_DebugSnapshotData_t {
            public const nint current_movement_gait_set = 0x8; // CGlobalSymbol
            public const nint current_movement_gait = 0x10; // CGlobalSymbol
            public const nint movement_setting_id = 0x18; // CGlobalSymbol
        }
        public static class CFloatExponentialMovingAverage {
        }
        public static class physics_save_sphere_t {
            public const nint radius = 0x0; // float32
        }
        public static class GAME_HEADER {
            public const nint m_sComment = 0x0; // CUtlString
            public const nint m_nSpawnGroupCount = 0x8; // int32
            public const nint m_sLandmark = 0x10; // CUtlString
            public const nint m_sRequiredAddons = 0x18; // CUtlString
        }
        public static class CAnimEventListenerBase {
        }
        public static class AI_BaseNPC_DebugSnapshotData_t {
            public const nint npc_state = 0x8; // CGlobalSymbol
            public const nint current_enemy = 0x10; // CHandle<CBaseEntity>
            public const nint s_current_schedule = 0x18; // CUtlString
            public const nint s_current_task = 0x20; // CGlobalSymbol
            public const nint s_schedule_interrupt_reason = 0x28; // CUtlString
            public const nint s_schedule_fail_reason = 0x30; // CUtlString
            public const nint conditions = 0x38; // CUtlVector<CGlobalSymbol>
            public const nint anim_events = 0x50; // CUtlVector<CGlobalSymbol>
            public const nint e_action_body_section = 0x68; // CGlobalSymbol
            public const nint e_movement_body_section = 0x70; // CGlobalSymbol
        }
        public static class CDebugDrawHistoryData {
            public const nint m_hEntity = 0x0; // CHandle<CBaseEntity>
            public const nint m_etype = 0x4; // ESceneViewDebugOverlaysListenerDataType_t
            public const nint m_vectors = 0x8; // CUtlLeanVector<Vector4D>
            public const nint m_colors = 0x18; // CUtlLeanVector<Color>
            public const nint m_dimensions = 0x28; // CUtlLeanVector<float32>
            public const nint m_times = 0x38; // CUtlLeanVector<float64>
            public const nint m_uint64s = 0x48; // CUtlLeanVector<uint64>
            public const nint m_bools = 0x58; // CUtlLeanVector<bool>
            public const nint m_strings = 0x68; // CUtlLeanVector<CUtlString>
        }
        public static class CNmEventConsumer {
        }
        public static class CNetworkViewOffsetVector {
            public const nint m_vecX = 0x10; // CNetworkedQuantizedFloat
            public const nint m_vecY = 0x18; // CNetworkedQuantizedFloat
            public const nint m_vecZ = 0x20; // CNetworkedQuantizedFloat
        }
        public static class AmmoIndex_t {
            public const nint m_Value = 0x0; // int8
        }
        public static class SceneRequestTargetMapPair_t {
            public const nint m_actorName = 0x0; // CUtlSymbolLarge
            public const nint m_targetName = 0x8; // CUtlSymbolLarge
        }
        public static class CDestructiblePartsSystemData {
            public const nint m_PartsDataByHitGroup = 0x0; // CUtlOrderedMap<HitGroup_t,CDestructiblePart>
            public const nint m_nMinMaxNumberHitGroupsToDestroyWhenGibbing = 0x28; // CRangeInt
        }
        public static class CRopeOverlapHit {
            public const nint m_hEntity = 0x0; // CHandle<CBaseEntity>
            public const nint m_vecOverlappingLinks = 0x8; // CUtlVector<int32>
        }
        public static class ResponseContext_t {
            public const nint m_iszName = 0x0; // CUtlSymbolLarge
            public const nint m_iszValue = 0x8; // CUtlSymbolLarge
            public const nint m_fExpirationTime = 0x10; // GameTime_t
        }
        public static class CNavVolumeSphericalShell {
            public const nint m_flRadiusInner = 0x88; // float32
        }
        public static class CPlayerPawnComponent {
            public const nint __m_pChainEntity = 0x8; // CNetworkVarChainer
        }
        public static class AI_Navigator_DebugSnapshotData_t {
            public const nint s_npc_nav_authority = 0x8; // CGlobalSymbol
            public const nint s_goal_nav_search_id = 0x10; // CGlobalSymbol
            public const nint s_goal_source_location = 0x18; // CUtlString
            public const nint goal_actual_pos = 0x20; // VectorWS
            public const nint goal_base_pos = 0x2c; // VectorWS
            public const nint waypoints = 0x38; // CUtlVector<AI_Navigator_DebugSnapshotData_t::Waypoint_t>
        }
        public static class CDecalInstance {
            public const nint m_sDecalGroup = 0x0; // CGlobalSymbol
            public const nint m_hMaterial = 0x8; // CStrongHandle<InfoForResourceTypeIMaterial2>
            public const nint m_sSequenceName = 0x10; // CUtlStringToken
            public const nint m_hEntity = 0x14; // CHandle<CBaseEntity>
            public const nint m_nBoneIndex = 0x18; // int32
            public const nint m_nTriangleIndex = 0x1c; // int32
            public const nint m_vPositionLS = 0x20; // Vector
            public const nint m_vPositionOS = 0x2c; // Vector
            public const nint m_vNormalLS = 0x38; // Vector
            public const nint m_vSAxisLS = 0x44; // Vector
            public const nint m_nFlags = 0x50; // DecalFlags_t
            public const nint m_Color = 0x54; // Color
            public const nint m_flWidth = 0x58; // float32
            public const nint m_flHeight = 0x5c; // float32
            public const nint m_flDepth = 0x60; // float32
            public const nint m_transform = 0x70; // CTransformWS
            public const nint m_flAnimationScale = 0x90; // float32
            public const nint m_flAnimationStartTime = 0x94; // float32
            public const nint m_flPlaceTime = 0x98; // GameTime_t
            public const nint m_flFadeStartTime = 0x9c; // float32
            public const nint m_flFadeDuration = 0xa0; // float32
            public const nint m_flLightingOriginOffset = 0xa4; // float32
            public const nint m_flBoundingRadiusSqr = 0xb0; // float32
            public const nint m_nSequenceIndex = 0xb4; // int16
            public const nint m_bIsAdjacent = 0xb6; // bool
            public const nint m_bDoDecalLightmapping = 0xb7; // bool
        }
        public static class CGameScriptedMoveData {
            public const nint m_vAccumulatedRootMotion = 0x0; // Vector
            public const nint m_angAccumulatedRootMotionRotation = 0xc; // QAngle
            public const nint m_vSrc = 0x18; // VectorWS
            public const nint m_angSrc = 0x24; // QAngle
            public const nint m_angCurrent = 0x30; // QAngle
            public const nint m_flLockedSpeed = 0x3c; // float32
            public const nint m_flAngRate = 0x40; // float32
            public const nint m_flDuration = 0x44; // float32
            public const nint m_flStartTime = 0x48; // GameTime_t
            public const nint m_bActive = 0x4c; // bool
            public const nint m_bTeleportOnEnd = 0x4d; // bool
            public const nint m_bIgnoreRotation = 0x4e; // bool
            public const nint m_bSuccess = 0x4f; // bool
            public const nint m_nForcedCrouchState = 0x50; // ForcedCrouchState_t
            public const nint m_bIgnoreCollisions = 0x54; // bool
            public const nint m_vDest = 0x58; // Vector
            public const nint m_angDst = 0x64; // QAngle
            public const nint m_hDestEntity = 0x70; // CHandle<CBaseEntity>
        }
        public static class CSkeletonAnimationController {
            public const nint m_pSkeletonInstance = 0x8; // CSkeletonInstance*
        }
        public static class CNavVolumeMarkupVolume {
        }
        public static class CResponseCriteriaSet {
            public const nint m_nNumPrefixedContexts = 0x30; // int32
            public const nint m_bOverrideOnAppend = 0x34; // bool
        }
        public static class CAI_Expresser {
            public const nint m_flStopTalkTime = 0x60; // GameTime_t
            public const nint m_flStopTalkTimeWithoutDelay = 0x64; // GameTime_t
            public const nint m_flQueuedSpeechTime = 0x68; // GameTime_t
            public const nint m_flBlockedTalkTime = 0x6c; // GameTime_t
            public const nint m_voicePitch = 0x70; // int32
            public const nint m_flLastTimeAcceptedSpeak = 0x74; // GameTime_t
            public const nint m_bAllowSpeakingInterrupts = 0x78; // bool
            public const nint m_bConsiderSceneInvolvementAsSpeech = 0x79; // bool
            public const nint m_bSceneEntityDisabled = 0x7a; // bool
            public const nint m_nLastSpokenPriority = 0x7c; // int32
            public const nint m_pOuter = 0x98; // CBaseModelEntity*
        }
        public static class IChoreoServices {
        }
        public static class CNmEventConsumerAttributes {
        }
        public static class CStopwatch {
            public const nint m_flInterval = 0xc; // float32
        }
        public static class ResponseParams {
            public const nint odds = 0x10; // int16
            public const nint flags = 0x12; // int16
            public const nint m_pFollowup = 0x18; // ResponseFollowup*
        }
        public static class SPAWNGROUP_HEADER {
            public const nint m_sGroupName = 0x0; // CUtlString
            public const nint m_sEntityLumpName = 0x8; // CUtlString
            public const nint m_vecWorldOffset = 0x10; // matrix3x4a_t
            public const nint m_bClientSpawnGroup = 0x40; // bool
            public const nint m_bSuppressAllEntities = 0x41; // bool
        }
        public static class globalentity_t {
            public const nint name = 0x0; // CUtlSymbol
            public const nint levelName = 0x2; // CUtlSymbol
            public const nint state = 0x4; // GLOBALESTATE
            public const nint counter = 0x8; // int32
        }
        public static class SceneInterestTags_t {
            public const nint m_Tags = 0x0; // CUtlVector<CUtlString>
        }
        public static class ConstraintSoundInfo {
            public const nint m_vSampler = 0x8; // VelocitySampler
            public const nint m_soundProfile = 0x20; // SimpleConstraintSoundProfile
            public const nint m_forwardAxis = 0x40; // Vector
            public const nint m_iszTravelSoundFwd = 0x50; // CUtlSymbolLarge
            public const nint m_iszTravelSoundBack = 0x58; // CUtlSymbolLarge
            public const nint m_iszReversalSoundSmall = 0x78; // CUtlSymbolLarge
            public const nint m_iszReversalSoundMedium = 0x80; // CUtlSymbolLarge
            public const nint m_iszReversalSoundLarge = 0x88; // CUtlSymbolLarge
            public const nint m_bPlayTravelSound = 0x90; // bool
            public const nint m_bPlayReversalSound = 0x91; // bool
        }
        public static class CPhysicsBodyGameMarkup {
            public const nint m_TargetBody = 0x0; // CUtlString
            public const nint m_Tag = 0x8; // CGlobalSymbol
        }
        public static class PointCameraSettings_t {
            public const nint m_flNearBlurryDistance = 0x0; // float32
            public const nint m_flNearCrispDistance = 0x4; // float32
            public const nint m_flFarCrispDistance = 0x8; // float32
            public const nint m_flFarBlurryDistance = 0xc; // float32
        }
        public static class DebugDrawBoneTransforms_t {
            public const nint vecBones = 0x10; // CUtlVectorFixedGrowable<CTransform,128>
        }
        public static class CVectorMovingAverage {
        }
        public static class AI_MotorGroundAnimgraph_DebugSnapshotData_t {
            public const nint state = 0x8; // CGlobalSymbol
            public const nint b_has_path = 0x10; // bool
            public const nint f_remaining_ground_path_length = 0x14; // float32
            public const nint f_current_speed = 0x18; // float32
            public const nint move_type = 0x20; // CGlobalSymbol
            public const nint f_move_heading_actual = 0x28; // float32
            public const nint f_move_heading_desired = 0x2c; // float32
            public const nint f_current_lean = 0x30; // float32
            public const nint f_target_lean = 0x34; // float32
            public const nint vec_events = 0x38; // CUtlVector<AI_MotorGroundAnimgraph_DebugSnapshotData_t::Event_t>
        }
        public static class CSoundEnvelope {
            public const nint m_current = 0x0; // float32
            public const nint m_target = 0x4; // float32
            public const nint m_rate = 0x8; // float32
            public const nint m_forceupdate = 0xc; // bool
        }
        public static class dynpitchvol_base_t {
            public const nint preset = 0x0; // int32
            public const nint pitchrun = 0x4; // int32
            public const nint pitchstart = 0x8; // int32
            public const nint spinup = 0xc; // int32
            public const nint spindown = 0x10; // int32
            public const nint volrun = 0x14; // int32
            public const nint volstart = 0x18; // int32
            public const nint fadein = 0x1c; // int32
            public const nint fadeout = 0x20; // int32
            public const nint lfotype = 0x24; // int32
            public const nint lforate = 0x28; // int32
            public const nint lfomodpitch = 0x2c; // int32
            public const nint lfomodvol = 0x30; // int32
            public const nint cspinup = 0x34; // int32
            public const nint cspincount = 0x38; // int32
            public const nint pitch = 0x3c; // int32
            public const nint spinupsav = 0x40; // int32
            public const nint spindownsav = 0x44; // int32
            public const nint pitchfrac = 0x48; // int32
            public const nint vol = 0x4c; // int32
            public const nint fadeinsav = 0x50; // int32
            public const nint fadeoutsav = 0x54; // int32
            public const nint volfrac = 0x58; // int32
            public const nint lfofrac = 0x5c; // int32
            public const nint lfomult = 0x60; // int32
        }
        public static class CStopwatchBase {
            public const nint m_fIsRunning = 0x8; // bool
        }
        public static class SceneRequestHandle_t {
            public const nint m_Value = 0x0; // int32
        }
        public static class CNavVolumeVector {
            public const nint m_bHasBeenPreFiltered = 0x80; // bool
        }
        public static class NavGravity_t {
            public const nint m_vGravity = 0x0; // Vector
            public const nint m_bDefault = 0xc; // bool
        }
        public static class PulseScriptedSequenceData_t {
            public const nint m_nActorID = 0x0; // int32
            public const nint m_szPreIdleSequence = 0x8; // CUtlString
            public const nint m_szEntrySequence = 0x10; // CUtlString
            public const nint m_szSequence = 0x18; // CUtlString
            public const nint m_szExitSequence = 0x20; // CUtlString
            public const nint m_nMoveTo = 0x28; // ScriptedMoveTo_t
            public const nint m_nMoveToGait = 0x2c; // SharedMovementGait_t
            public const nint m_nHeldWeaponBehavior = 0x30; // ScriptedHeldWeaponBehavior_t
            public const nint m_bLoopPreIdleSequence = 0x34; // bool
            public const nint m_bLoopActionSequence = 0x35; // bool
            public const nint m_bLoopPostIdleSequence = 0x36; // bool
            public const nint m_bIgnoreLookAt = 0x37; // bool
        }
        public static class RotatorQueueEntry_t {
            public const nint qTarget = 0x0; // Quaternion
            public const nint eSpace = 0x10; // RotatorTargetSpace_t
        }
        public static class CBaseAnimGraphDestructibleParts_GraphController {
        }
        public static class ExternalAnimGraphHandle_t {
            public const nint m_Value = 0x0; // uint32
        }
        public static class CPhysicsShake {
            public const nint m_force = 0x8; // Vector
        }
        public static class CInfoChoreoAnchorPosition {
            public const nint m_vOrigin = 0x0; // Vector
            public const nint m_qAngles = 0xc; // QAngle
            public const nint m_vExtentsMin = 0x18; // Vector
            public const nint m_vExtentsMax = 0x24; // Vector
            public const nint m_flRadius = 0x30; // float32
            public const nint m_nShapeType = 0x34; // CInfoChoreoLocatorShapeType_t
        }
        public static class VelocitySampler {
            public const nint m_prevSample = 0x0; // Vector
            public const nint m_fPrevSampleTime = 0xc; // GameTime_t
            public const nint m_fIdealSampleRate = 0x10; // float32
        }
        public static class CTakeDamageResult {
            public const nint m_pOriginatingInfo = 0x0; // CTakeDamageInfo*
            public const nint m_DestructibleHitGroupRequests = 0x8; // CUtlLeanVector<DestructiblePartDamageRequest_t>
            public const nint m_nHealthLost = 0x18; // int32
            public const nint m_nHealthBefore = 0x1c; // int32
            public const nint m_flDamageDealt = 0x20; // float32
            public const nint m_flPreModifiedDamage = 0x24; // float32
            public const nint m_nTotalledHealthLost = 0x28; // int32
            public const nint m_flTotalledDamageDealt = 0x2c; // float32
            public const nint m_flTotalledPreModifiedDamage = 0x30; // float32
            public const nint m_flNewDamageAccumulatorValue = 0x34; // float32
            public const nint m_nDamageFlags = 0x38; // TakeDamageFlags_t
            public const nint m_bWasDamageSuppressed = 0x40; // bool
            public const nint m_bSuppressFlinch = 0x41; // bool
            public const nint m_nOverrideFlinchHitGroup = 0x44; // HitGroup_t
        }
        public static class SceneEventId_t {
            public const nint m_Value = 0x0; // uint32
        }
        public static class ExternalAnimGraph_t {
            public const nint m_hExtGraphHandle = 0x0; // ExternalAnimGraphHandle_t
            public const nint m_sExternalGraphSlotID = 0x8; // CGlobalSymbol
            public const nint m_hGraphDefinition = 0x10; // CStrongHandleCopyable<InfoForResourceTypeCNmGraphDefinition>
            public const nint m_hExternalGraphOwner = 0x18; // CHandle<CBaseAnimGraph>
            public const nint m_nInactiveBehavior = 0x30; // ExternalAnimGraphInactiveBehavior_t
        }
        public static class CCommentarySystem {
            public const nint m_bCommentaryEnabledMidGame = 0x12; // bool
            public const nint m_flNextTeleportTime = 0x14; // GameTime_t
            public const nint m_iTeleportStage = 0x18; // int32
            public const nint m_bCheatState = 0x1c; // bool
            public const nint m_bIsFirstSpawnGroupToLoad = 0x1d; // bool
            public const nint m_ModifiedConvars = 0x20; // CUtlVector<modifiedconvars_t>
            public const nint m_hCurrentNode = 0x38; // CHandle<CPointCommentaryNode>
            public const nint m_hActiveCommentaryNode = 0x3c; // CHandle<CPointCommentaryNode>
            public const nint m_hLastCommentaryNode = 0x40; // CHandle<CPointCommentaryNode>
            public const nint m_vecNodes = 0x48; // CUtlVector<CHandle<CPointCommentaryNode>>
        }
        public static class ResponseFollowup {
            public const nint followup_concept = 0x0; // char*
            public const nint followup_contexts = 0x8; // char*
            public const nint followup_delay = 0x10; // float32
            public const nint followup_target = 0x14; // char*
            public const nint followup_entityiotarget = 0x1c; // char*
            public const nint followup_entityioinput = 0x24; // char*
            public const nint followup_entityiodelay = 0x2c; // float32
            public const nint bFired = 0x30; // bool
        }
        public static class AmmoTypeInfo_t {
            public const nint m_nMaxCarry = 0x10; // int32
            public const nint m_nSplashSize = 0x1c; // CRangeInt
            public const nint m_nFlags = 0x24; // AmmoFlags_t
            public const nint m_flMass = 0x28; // float32
            public const nint m_flSpeed = 0x2c; // CRangeFloat
        }
        public static class CNetworkTransmitComponent {
            public const nint m_nTransmitStateOwnedCounter = 0x184; // uint8
        }
        public static class CPathQueryUtil {
            public const nint m_PathToEntityTransform = 0x10; // CTransform
            public const nint m_vecPathSamplePositions = 0x30; // CUtlVector<Vector>
            public const nint m_vecPathSampleParameters = 0x48; // CUtlVector<float32>
            public const nint m_vecPathSampleDistances = 0x60; // CUtlVector<float32>
            public const nint m_bIsClosedLoop = 0x78; // bool
        }
        public static class RagdollCreationParams_t {
            public const nint m_vForce = 0x0; // Vector
            public const nint m_nForceBone = 0xc; // int32
            public const nint m_bForceCurrentWorldTransform = 0x10; // bool
            public const nint m_bUseLRURetirement = 0x11; // bool
            public const nint m_nHealthToGrant = 0x14; // int32
        }
        public static class CRelativeTransform {
            public const nint m_bTransformIsWorldSpace = 0x0; // bool
            public const nint m_transform = 0x10; // CTransform
            public const nint m_transformWS = 0x30; // CTransformWS
            public const nint m_hEntity = 0x50; // CHandle<CBaseEntity>
        }
        public static class CRangeInt {
            public const nint m_pValue = 0x0; // int32[2]
        }
        public static class CWorldCompositionChunkReferenceElement_t {
            public const nint m_strMapToLoad = 0x0; // CUtlString
            public const nint m_strLandmarkName = 0x8; // CUtlString
        }
        public static class CRandStopwatch {
            public const nint m_flMinInterval = 0xc; // float32
            public const nint m_flMaxInterval = 0x10; // float32
        }
        public static class CMovementStatsProperty {
            public const nint m_nUseCounter = 0x10; // int32
            public const nint m_emaMovementDirection = 0x14; // CVectorExponentialMovingAverage
        }
        public static class CGameChoreoServices {
            public const nint m_hOwner = 0x8; // CHandle<CBaseModelEntity>
            public const nint m_hScriptedSequence = 0xc; // CHandle<CScriptedSequence>
            public const nint m_scriptState = 0x10; // IChoreoServices::ScriptState_t
            public const nint m_choreoState = 0x14; // IChoreoServices::ChoreoState_t
            public const nint m_flTimeStartedState = 0x18; // GameTime_t
        }
        public static class PhysObjectHeader_t {
            public const nint type = 0x0; // PhysInterfaceId_t
            public const nint hEntity = 0x4; // CHandle<CBaseEntity>
            public const nint fieldName = 0x8; // CUtlSymbolLarge
            public const nint nObjects = 0x10; // int32
            public const nint modelName = 0x18; // CUtlSymbolLarge
            public const nint bbox = 0x20; // AABB_t
            public const nint sphere = 0x38; // physics_save_sphere_t
            public const nint iCollide = 0x3c; // int32
        }
        public static class CSimpleStopwatch {
        }
        public static class CShatterGlassShard {
            public const nint m_hShardHandle = 0x8; // uint32
            public const nint m_vecPanelVertices = 0x10; // CUtlVector<Vector2D>
            public const nint m_vLocalPanelSpaceOrigin = 0x28; // Vector2D
            public const nint m_hModel = 0x30; // CStrongHandle<InfoForResourceTypeCModel>
            public const nint m_hPhysicsEntity = 0x38; // CHandle<CShatterGlassShardPhysics>
            public const nint m_hParentPanel = 0x3c; // CHandle<CFuncShatterglass>
            public const nint m_hParentShard = 0x40; // uint32
            public const nint m_ShatterStressType = 0x44; // ShatterGlassStressType
            public const nint m_vecStressVelocity = 0x48; // Vector
            public const nint m_bCreatedModel = 0x54; // bool
            public const nint m_flLongestEdge = 0x58; // float32
            public const nint m_flShortestEdge = 0x5c; // float32
            public const nint m_flLongestAcross = 0x60; // float32
            public const nint m_flShortestAcross = 0x64; // float32
            public const nint m_flSumOfAllEdges = 0x68; // float32
            public const nint m_flArea = 0x6c; // float32
            public const nint m_nOnFrameEdge = 0x70; // OnFrame
            public const nint m_nSubShardGeneration = 0x74; // int32
            public const nint m_vecAverageVertPosition = 0x78; // Vector2D
            public const nint m_bAverageVertPositionIsValid = 0x80; // bool
            public const nint m_vecPanelSpaceStressPositionA = 0x84; // Vector2D
            public const nint m_vecPanelSpaceStressPositionB = 0x8c; // Vector2D
            public const nint m_bStressPositionAIsValid = 0x94; // bool
            public const nint m_bStressPositionBIsValid = 0x95; // bool
            public const nint m_bFlaggedForRemoval = 0x96; // bool
            public const nint m_flPhysicsEntitySpawnedAtTime = 0x98; // GameTime_t
            public const nint m_hEntityHittingMe = 0x9c; // CHandle<CBaseEntity>
            public const nint m_vecNeighbors = 0xa0; // CUtlVector<uint32>
        }
        public static class ragdollelement_t {
            public const nint originParentSpace = 0x0; // Vector
            public const nint parentIndex = 0x20; // int32
            public const nint m_flRadius = 0x24; // float32
            public const nint m_nHeight = 0x28; // int32
        }
        public static class CGameScriptedMoveDef_t {
            public const nint m_vDestOffset = 0x0; // Vector
            public const nint m_hDestEntity = 0xc; // CHandle<CBaseEntity>
            public const nint m_angDest = 0x10; // QAngle
            public const nint m_flDuration = 0x1c; // float32
            public const nint m_flAngRate = 0x20; // float32
            public const nint m_flMoveSpeed = 0x24; // float32
            public const nint m_bAimDisabled = 0x28; // bool
            public const nint m_bIgnoreRotation = 0x29; // bool
            public const nint m_nForcedCrouchState = 0x2c; // ForcedCrouchState_t
        }
        public static class CNetworkOriginCellCoordQuantizedVector {
            public const nint m_cellX = 0x10; // uint16
            public const nint m_cellY = 0x12; // uint16
            public const nint m_cellZ = 0x14; // uint16
            public const nint m_nOutsideWorld = 0x16; // uint16
            public const nint m_vecX = 0x18; // CNetworkedQuantizedFloat
            public const nint m_vecY = 0x20; // CNetworkedQuantizedFloat
            public const nint m_vecZ = 0x28; // CNetworkedQuantizedFloat
        }
        public static class CBaseAnimGraphVariationUserData {
        }
        public static class DynamicVolumeDef_t {
            public const nint m_source = 0x0; // CHandle<CBaseEntity>
            public const nint m_target = 0x4; // CHandle<CBaseEntity>
            public const nint m_nHullIdx = 0x8; // int32
            public const nint m_vSourceAnchorPos = 0xc; // Vector
            public const nint m_vTargetAnchorPos = 0x18; // Vector
            public const nint m_nAreaSrc = 0x24; // uint32
            public const nint m_nAreaDst = 0x28; // uint32
            public const nint m_bAttached = 0x2c; // bool
        }
        public static class CNetworkOriginQuantizedVector {
            public const nint m_vecX = 0x10; // CNetworkedQuantizedFloat
            public const nint m_vecY = 0x18; // CNetworkedQuantizedFloat
            public const nint m_vecZ = 0x20; // CNetworkedQuantizedFloat
        }
        public static class magnetted_objects_t {
            public const nint hEntity = 0x8; // CHandle<CBaseEntity>
        }
        public static class CHintMessageQueue {
            public const nint m_tmMessageEnd = 0x0; // float32
            public const nint m_messages = 0x8; // CUtlVector<CHintMessage*>
            public const nint m_pPlayerController = 0x20; // CBasePlayerController*
        }
        public static class CSkillInt {
            public const nint m_pValue = 0x0; // int32[4]
        }
        public static class thinkfunc_t {
            public const nint m_think = 0x0; // BASEPTR
            public const nint m_hFn = 0x8; // HSCRIPT
            public const nint m_nContext = 0x10; // CUtlStringToken
            public const nint m_nNextThinkTick = 0x14; // GameTick_t
            public const nint m_nLastThinkTick = 0x18; // GameTick_t
        }
        public static class CNavHullPresetVData {
            public const nint m_vecNavHulls = 0x0; // CUtlVector<CUtlString>
        }
        public static class CSkillFloat {
            public const nint m_pValue = 0x0; // float32[4]
        }
        public static class WaterWheelFrictionScale_t {
            public const nint m_flFractionOfWheelSubmerged = 0x0; // float32
            public const nint m_flFrictionScale = 0x4; // float32
        }
        public static class ragdollhierarchyjoint_t {
            public const nint parentIndex = 0x0; // int32
            public const nint childIndex = 0x4; // int32
        }
        public static class CSceneEventInfo {
            public const nint m_iLayer = 0x0; // int32
            public const nint m_iPriority = 0x4; // int32
            public const nint m_hSequence = 0x8; // HSequence
            public const nint m_flWeight = 0xc; // float32
            public const nint m_hAnimClip = 0x10; // CStrongHandle<InfoForResourceTypeCNmClip>
            public const nint m_sAnimClipSlot = 0x18; // CGlobalSymbol
            public const nint m_sAnimClipSlotWeight = 0x20; // CGlobalSymbol
            public const nint m_bHasArrived = 0x28; // bool
            public const nint m_nType = 0x2c; // int32
            public const nint m_flNext = 0x30; // GameTime_t
            public const nint m_bIsGesture = 0x34; // bool
            public const nint m_bShouldRemove = 0x35; // bool
            public const nint m_hTarget = 0x5c; // CHandle<CBaseEntity>
            public const nint m_nSceneEventId = 0x60; // SceneEventId_t
            public const nint m_bClientSide = 0x64; // bool
            public const nint m_bStarted = 0x65; // bool
        }
        public static class SoundeventPathCornerPairNetworked_t {
            public const nint vP1 = 0x0; // VectorWS
            public const nint vP2 = 0xc; // VectorWS
            public const nint flPathLengthSqr = 0x18; // float32
            public const nint flP1Pct = 0x1c; // float32
            public const nint flP2Pct = 0x20; // float32
        }
        public static class CSoundPatch {
            public const nint m_pitch = 0x8; // CSoundEnvelope
            public const nint m_volume = 0x18; // CSoundEnvelope
            public const nint m_shutdownTime = 0x3c; // float32
            public const nint m_flLastTime = 0x40; // float32
            public const nint m_iszSoundScriptName = 0x48; // CUtlSymbolLarge
            public const nint m_hEnt = 0x50; // CHandle<CBaseEntity>
            public const nint m_soundEntityIndex = 0x54; // CEntityIndex
            public const nint m_soundOrigin = 0x58; // VectorWS
            public const nint m_isPlaying = 0x64; // int32
            public const nint m_Filter = 0x68; // CCopyRecipientFilter
            public const nint m_flCloseCaptionDuration = 0xa0; // float32
            public const nint m_bUpdatedSoundOrigin = 0xa4; // bool
            public const nint m_iszClassName = 0xa8; // CUtlSymbolLarge
        }
        public static class CSceneOpportunity {
            public const nint m_hOwner = 0x0; // CHandle<CBaseEntity>
            public const nint m_uHandle = 0x4; // SceneOpportunityHandle_t
            public const nint m_strInteractVDataName = 0x8; // CUtlSymbolLarge
            public const nint m_bEnabled = 0x10; // bool
            public const nint m_bActive = 0x11; // bool
            public const nint m_ePriority = 0x14; // InteractionPriority_t
            public const nint m_flRadius = 0x18; // float32
            public const nint m_LocalInterestReqTags = 0x20; // SceneInterestTags_t
            public const nint m_LocalInterestOptTags = 0x38; // SceneInterestTags_t
            public const nint m_flOwnerFOV = 0x50; // float32
            public const nint m_ActorList = 0x58; // CUtlVector<SceneOpportunityActor_t>
            public const nint m_hLookTarget = 0x70; // CHandle<CBaseEntity>
            public const nint m_flDuration = 0x74; // float32
            public const nint m_tStartTime = 0x78; // GameTime_t
            public const nint m_flCooldown = 0x7c; // float32
            public const nint m_tCooldownTime = 0x80; // GameTime_t
            public const nint m_nRepeatCount = 0x84; // int32
            public const nint m_bDisableOnExit = 0x88; // bool
        }
        public static class CCS2ChickenGraphController {
            public const nint m_action = 0x88; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_actionSubtype = 0xa0; // CAnimGraph2ParamOptionalRef<CGlobalSymbol>
            public const nint m_bActionReset = 0xb8; // CAnimGraph2ParamAutoResetOptionalRef
            public const nint m_idleVariation = 0xd8; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_runVariation = 0xf0; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_panicVariation = 0x108; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_squatVariation = 0x120; // CAnimGraph2ParamOptionalRef<float32>
            public const nint m_bInWater = 0x138; // CAnimGraph2ParamOptionalRef<bool>
            public const nint m_bHasActionCompletedEvent = 0x150; // bool
            public const nint m_bWaitingForCompletedEvent = 0x151; // bool
        }
        public static class levellist_t {
            public const nint m_sMapName = 0x0; // CUtlString
            public const nint m_sLandmarkName = 0x8; // CUtlString
            public const nint m_hEntLandmark = 0x10; // CEntityHandle
            public const nint m_vecLandmarkOrigin = 0x14; // Vector
            public const nint m_vecLandmarkAngles = 0x20; // QAngle
        }
        public static class locksound_t {
            public const nint sLockedSound = 0x8; // CUtlSymbolLarge
            public const nint sUnlockedSound = 0x10; // CUtlSymbolLarge
            public const nint flwaitSound = 0x18; // GameTime_t
        }
        public static class DecalGroupOption_t {
            public const nint m_hMaterial = 0x0; // CStrongHandleCopyable<InfoForResourceTypeIMaterial2>
            public const nint m_sSequenceName = 0x8; // CGlobalSymbol
            public const nint m_flProbability = 0x10; // float32
            public const nint m_bEnableAngleBetweenNormalAndGravityRange = 0x14; // bool
            public const nint m_flMinAngleBetweenNormalAndGravity = 0x18; // float32
            public const nint m_flMaxAngleBetweenNormalAndGravity = 0x1c; // float32
        }
        public static class CBtNode {
        }
        public static class CAnimGraphControllerManager {
            public const nint m_controllers = 0x0; // CUtlVector<CAnimGraphControllerBase*>
            public const nint m_bGraphBindingsCreated = 0xa8; // bool
        }
        public static class CFiringModeFloat {
            public const nint m_flValues = 0x0; // float32[2]
        }
        public static class CCopyRecipientFilter {
            public const nint m_Flags = 0x8; // int32
            public const nint m_Recipients = 0x10; // CUtlVector<CPlayerSlot>
            public const nint m_slotPlayerExcludedDueToPrediction = 0x30; // CPlayerSlot
        }
        public static class CFloatMovingAverage {
        }
        public static class FuncMoverMovementSummary_t {
            public const nint flStartT = 0x0; // float32
            public const nint flEndT = 0x4; // float32
            public const nint nStartNodeIndex = 0x8; // int32
            public const nint nStopNodeIndex = 0xc; // int32
            public const nint nMovementMode = 0x10; // int32
            public const nint nFlags = 0x14; // FuncMoverMovementSummaryFlags_t
            public const nint nTick = 0x18; // GameTick_t
            public const nint hPathMover = 0x1c; // CHandle<CPathMover>
        }
        public static class CSmoothFunc {
            public const nint m_flSmoothAmplitude = 0x8; // float32
            public const nint m_flSmoothBias = 0xc; // float32
            public const nint m_flSmoothDuration = 0x10; // float32
            public const nint m_flSmoothRemainingTime = 0x14; // float32
            public const nint m_nSmoothDir = 0x18; // int32
        }
        public static class IHasAttributes {
        }
        public static class ragdoll_t {
            public const nint list = 0x0; // CUtlVector<ragdollelement_t>
            public const nint hierarchyJoints = 0x18; // CUtlVector<ragdollhierarchyjoint_t>
            public const nint boneIndex = 0x30; // CUtlVector<int32>
            public const nint allowStretch = 0x48; // bool
            public const nint unused = 0x49; // bool
        }
        public static class HullFlags_t {
            public const nint m_bHull_Human = 0x0; // bool
            public const nint m_bHull_SmallCentered = 0x1; // bool
            public const nint m_bHull_WideHuman = 0x2; // bool
            public const nint m_bHull_Tiny = 0x3; // bool
            public const nint m_bHull_Medium = 0x4; // bool
            public const nint m_bHull_TinyCentered = 0x5; // bool
            public const nint m_bHull_Large = 0x6; // bool
            public const nint m_bHull_LargeCentered = 0x7; // bool
            public const nint m_bHull_MediumTall = 0x8; // bool
            public const nint m_bHull_Small = 0x9; // bool
        }
        public static class ISkeletonAnimationController {
        }
        public static class RotatorHistoryEntry_t {
            public const nint qInvChange = 0x0; // Quaternion
            public const nint flTimeRotationStart = 0x10; // GameTime_t
        }
        public static class GameAmmoTypeInfo_t {
            public const nint m_nBuySize = 0x38; // int32
            public const nint m_nCost = 0x3c; // int32
        }
        public static class CMotorController {
            public const nint m_speed = 0x8; // float32
            public const nint m_maxTorque = 0xc; // float32
            public const nint m_axis = 0x10; // VectorWS
            public const nint m_inertiaFactor = 0x1c; // float32
        }
        public static class CSimTimer {
            public const nint m_flInterval = 0x8; // float32
        }
        public static class CBaseIssue {
            public const nint m_szTypeString = 0x20; // char[64]
            public const nint m_szDetailsString = 0x60; // char[260]
            public const nint m_iNumYesVotes = 0x164; // int32
            public const nint m_iNumNoVotes = 0x168; // int32
            public const nint m_iNumPotentialVotes = 0x16c; // int32
            public const nint m_pVoteController = 0x170; // CVoteController*
        }
        public static class SummaryTakeDamageInfo_t {
            public const nint nSummarisedCount = 0x0; // int32
            public const nint info = 0x8; // CTakeDamageInfo
            public const nint result = 0x120; // CTakeDamageResult
            public const nint hTarget = 0x170; // CHandle<CBaseEntity>
        }
        public static class INavObstacle {
            public const nint m_nId = 0x8; // uint64
        }
        public static class CSceneRequest {
            public const nint m_szPayloadVDataName = 0x0; // CUtlSymbolLarge
            public const nint m_uHandle = 0x8; // SceneRequestHandle_t
            public const nint m_state = 0xc; // ESceneRequestState_t
            public const nint m_nNPCBehaviorOverride = 0x10; // ENPCBehaviorOverride_t
            public const nint m_vecActorMap = 0x18; // CUtlVector<SceneRequestTargetMapPair_t>
            public const nint m_vecAnchorMap = 0x30; // CUtlVector<SceneRequestTargetMapPair_t>
            public const nint m_vecGraphMap = 0x48; // CUtlVector<SceneRequestTargetMapPair_t>
            public const nint m_hOwner = 0x60; // CHandle<CBaseEntity>
            public const nint m_nameMapKV3 = 0x68; // KeyValues3
        }
        public static class entitytable_t {
            public const nint id = 0x0; // int32
            public const nint edictindex = 0x4; // CEntityIndex
            public const nint saveentityindex = 0x8; // CEntityIndex
            public const nint bWasSaved = 0x14; // bool
            public const nint flags = 0x18; // SaveRestoreTableFlags_t
            public const nint classname = 0x20; // CUtlSymbolLarge
            public const nint globalname = 0x28; // CUtlSymbolLarge
            public const nint entityname = 0x30; // CUtlSymbolLarge
            public const nint landmarkModelSpace = 0x38; // Vector
            public const nint m_pPrecacheEntityKeys = 0x48; // CEntityKeyValues*
        }
        public static class SceneOpportunityActor_t {
            public const nint m_hActor = 0x0; // CHandle<CBaseModelEntity>
            public const nint m_bDynamicActor = 0x4; // bool
            public const nint m_bAnchor = 0x5; // bool
            public const nint m_strActorName = 0x8; // CUtlSymbolLarge
            public const nint m_strEntityName = 0x10; // CUtlSymbolLarge
            public const nint m_InterestTags = 0x18; // SceneInterestTags_t
        }
        public static class CRR_Response {
            public const nint m_Type = 0x0; // uint8
            public const nint m_szResponseName = 0x1; // char[192]
            public const nint m_szMatchingRule = 0xc1; // char[128]
            public const nint m_Params = 0x160; // ResponseParams
            public const nint m_fMatchScore = 0x180; // float32
            public const nint m_bAnyMatchingRulesInCooldown = 0x184; // bool
            public const nint m_szSpeakerContext = 0x188; // char*
            public const nint m_szWorldContext = 0x190; // char*
            public const nint m_Followup = 0x198; // ResponseFollowup
            public const nint m_recipientFilter = 0x1ca; // CUtlSymbol
        }
        public static class CVectorExponentialMovingAverage {
        }
        public static class CNmAimCSNode__CDefinition {
            public const nint m_nVerticalAngleNodeIdx = 0x18; // int16
            public const nint m_nHorizontalAngleNodeIdx = 0x1a; // int16
            public const nint m_nWeaponCategoryNodeIdx = 0x1c; // int16
            public const nint m_nWeaponTypeNodeIdx = 0x1e; // int16
            public const nint m_nWeaponActionNodeIdx = 0x20; // int16
            public const nint m_nWeaponDropNodeIdx = 0x22; // int16
            public const nint m_nIsDefusingNodeIdx = 0x24; // int16
            public const nint m_nCrouchWeightNodeIdx = 0x26; // int16
            public const nint m_flHandIKBlendInTimeSeconds = 0x28; // float32
            public const nint m_flActionBlendTimeSeconds = 0x2c; // float32
            public const nint m_flPlantingBlendTimeSeconds = 0x30; // float32
        }
        public static class CConstantForceController {
            public const nint m_linear = 0xc; // Vector
            public const nint m_angular = 0x18; // RotationVector
            public const nint m_linearSave = 0x24; // Vector
            public const nint m_angularSave = 0x30; // RotationVector
        }
        public static class WaterWheelDrag_t {
            public const nint m_flFractionOfWheelSubmerged = 0x0; // float32
            public const nint m_flWheelDrag = 0x4; // float32
        }
        public static class CTakeDamageInfo {
            public const nint m_vecDamageForce = 0x8; // Vector
            public const nint m_vecDamagePosition = 0x14; // VectorWS
            public const nint m_vecReportedPosition = 0x20; // VectorWS
            public const nint m_vecDamageDirection = 0x2c; // Vector
            public const nint m_hInflictor = 0x38; // CHandle<CBaseEntity>
            public const nint m_hAttacker = 0x3c; // CHandle<CBaseEntity>
            public const nint m_hAbility = 0x40; // CHandle<CBaseEntity>
            public const nint m_flDamage = 0x44; // float32
            public const nint m_flTotalledDamage = 0x48; // float32
            public const nint m_bitsDamageType = 0x4c; // DamageTypes_t
            public const nint m_iDamageCustom = 0x50; // int32
            public const nint m_iAmmoType = 0x54; // AmmoIndex_t
            public const nint m_flOriginalDamage = 0x60; // float32
            public const nint m_bShouldBleed = 0x64; // bool
            public const nint m_bShouldSpark = 0x65; // bool
            public const nint m_nDamageFlags = 0x70; // TakeDamageFlags_t
            public const nint m_iHitGroupId = 0x78; // HitGroup_t
            public const nint m_nNumObjectsPenetrated = 0x7c; // int32
            public const nint m_flFriendlyFireDamageReductionRatio = 0x80; // float32
            public const nint m_bStoppedBullet = 0x84; // bool
            public const nint m_DestructibleHitGroupRequests = 0x100; // CUtlLeanVector<DestructiblePartDamageRequest_t>
            public const nint m_bInTakeDamageFlow = 0x110; // bool
        }
        public static class CRandSimTimer {
            public const nint m_flMinInterval = 0x8; // float32
            public const nint m_flMaxInterval = 0xc; // float32
        }
        public static class CBtNodeComposite {
        }
        public static class CRelativeLocation {
            public const nint m_Type = 0x18; // RelativeLocationType_t
            public const nint m_vRelativeOffset = 0x1c; // Vector
            public const nint m_vWorldSpacePos = 0x28; // VectorWS
            public const nint m_hEntity = 0x34; // CHandle<CBaseEntity>
        }
        public static class Extent {
            public const nint lo = 0x0; // VectorWS
            public const nint hi = 0xc; // VectorWS
        }
        public static class sndopvarlatchdata_t {
            public const nint m_iszStack = 0x8; // CUtlSymbolLarge
            public const nint m_iszOperator = 0x10; // CUtlSymbolLarge
            public const nint m_iszOpvar = 0x18; // CUtlSymbolLarge
            public const nint m_flVal = 0x20; // float32
            public const nint m_vPos = 0x24; // Vector
        }
        public static class PrecipitationFilter_t {
            public const nint m_flMaxRadius = 0x0; // float32
        }
        public static class IEconItemInterface {
        }
        public static class PathMoverEntitySpawn {
            public const nint hMover = 0x0; // CHandle<CFuncMover>
            public const nint vecOtherEntities = 0x8; // CUtlVector<CHandle<CBaseEntity>>
        }
        public static class CMultiplayer_Expresser {
            public const nint m_bAllowMultipleScenes = 0xa0; // bool
        }
        public static class CNavVolume {
        }
        public static class QuestProgress {
        }
        public static class CNmAimCSTask {
        }
        public static class ParticleIndex_t {
            public const nint m_Value = 0x0; // int32
        }
        public static class CAI_ExpresserWithFollowup {
        }
        public static class CTakeDamageSummaryScopeGuard {
            public const nint m_vecSummaries = 0x8; // CUtlVector<SummaryTakeDamageInfo_t*>
        }
        public static class CIronSightController {
            public const nint m_bIronSightAvailable = 0x8; // bool
            public const nint m_flIronSightAmount = 0xc; // float32
            public const nint m_flIronSightAmountGained = 0x10; // float32
            public const nint m_flIronSightAmountBiased = 0x14; // float32
        }
        public static class CNmEventConsumerSound {
        }
        public static class CNmEventConsumerLegacy {
        }
        public static class DestructiblePartDamageRequest_t {
            public const nint m_nHitGroup = 0x0; // HitGroup_t
            public const nint m_nDamageLevel = 0x4; // int32
            public const nint m_nDesiredHealth = 0x8; // uint16
            public const nint m_nDestroyFlags = 0xc; // EDestructibleParts_DestroyParameterFlags
            public const nint m_nDamageType = 0x10; // DamageTypes_t
            public const nint m_flBreakDamage = 0x14; // float32
            public const nint m_flBreakDamageRadius = 0x18; // float32
            public const nint m_vWsBreakDamageOrigin = 0x1c; // VectorWS
            public const nint m_vWsBreakDamageForce = 0x28; // Vector
        }
        public static class CInButtonState {
            public const nint m_pButtonStates = 0x8; // uint64[3]
        }
        public static class CNmEventConsumerParticle {
        }
        public static class CNavHullVData {
            public const nint m_bAgentEnabled = 0x0; // bool
            public const nint m_agentRadius = 0x4; // float32
            public const nint m_agentHeight = 0x8; // float32
            public const nint m_agentShortHeightEnabled = 0xc; // bool
            public const nint m_agentShortHeight = 0x10; // float32
            public const nint m_agentCrawlEnabled = 0x14; // bool
            public const nint m_agentCrawlHeight = 0x18; // float32
            public const nint m_agentMaxClimb = 0x1c; // float32
            public const nint m_agentMaxSlope = 0x20; // int32
            public const nint m_agentMaxJumpDownDist = 0x24; // float32
            public const nint m_agentMaxJumpHorizDistBase = 0x28; // float32
            public const nint m_agentMaxJumpUpDist = 0x2c; // float32
            public const nint m_agentBorderErosion = 0x30; // int32
            public const nint m_flowMapGenerationEnabled = 0x34; // bool
            public const nint m_flowMapNodeMaxRadius = 0x38; // float32
        }
        public static class AI_DefaultNPC_DebugSnapshotData_t {
            public const nint s_npc_current_ability = 0x8; // CGlobalSymbol
            public const nint s_npc_tactic_current = 0x10; // CGlobalSymbol
            public const nint s_npc_tactic_phase = 0x18; // CGlobalSymbol
            public const nint tactic_interrupt_conditions = 0x20; // CUtlVector<CGlobalSymbol>
            public const nint s_npc_current_movement = 0x38; // CUtlString
            public const nint path_query_schedule = 0x40; // AI_DefaultNPC_DebugSnapshotData_t::PathQuery_t
            public const nint path_query_tactic = 0x68; // AI_DefaultNPC_DebugSnapshotData_t::PathQuery_t
            public const nint path_queries_speculative = 0x90; // CUtlVector<AI_DefaultNPC_DebugSnapshotData_t::PathQuery_t>
        }
        public static class CNmSnapWeaponNode__CDefinition {
            public const nint m_nFlashedAmountNodeIdx = 0x18; // int16
            public const nint m_nWeaponCategoryNodeIdx = 0x1a; // int16
            public const nint m_nWeaponTypeNodeIdx = 0x1c; // int16
        }
        public static class SoundOpvarTraceResult_t {
            public const nint vPos = 0x0; // Vector
            public const nint bDidHit = 0xc; // bool
            public const nint flDistSqrToCenter = 0x10; // float32
        }
        public static class CAnimEventListener {
        }
        public static class CNavVolumeCalculatedVector {
        }
        public static class CFiringModeInt {
            public const nint m_nValues = 0x0; // int32[2]
        }
        public static class CBtNodeDecorator {
        }
        public static class CSAdditionalPerRoundStats_t {
            public const nint m_numChickensKilled = 0x0; // int32
            public const nint m_killsWhileBlind = 0x4; // int32
            public const nint m_bombCarrierkills = 0x8; // int32
            public const nint m_flBurnDamageInflicted = 0xc; // float32
            public const nint m_flBlastDamageInflicted = 0x10; // float32
            public const nint m_iDinks = 0x14; // int32
            public const nint m_bFreshStartThisRound = 0x18; // bool
            public const nint m_bBombPlantedAndAlive = 0x19; // bool
            public const nint m_nDefuseStarts = 0x1c; // int32
            public const nint m_nHostagePickUps = 0x20; // int32
            public const nint m_numTeammatesFlashed = 0x24; // int32
            public const nint m_strAnnotationsWorkshopId = 0x28; // CUtlString
        }
        public static class CEmptyGraphController {
        }
        public static class ModelConfigHandle_t {
            public const nint m_Value = 0x0; // uint32
        }
        public static class CEntitySubclassVDataBase {
        }
        public static class CBreakableStageHelper {
            public const nint m_nCurrentStage = 0x8; // int32
            public const nint m_nStageCount = 0xc; // int32
        }
        public static class AI_MotorGroundAnimgraph_DebugSnapshotData_t__Event_t {
            public const nint description = 0x0; // CUtlString
            public const nint location = 0x8; // VectorWS
        }
        public static class CNavVolumeBreadthFirstSearch {
            public const nint m_vStartPos = 0xa8; // VectorWS
            public const nint m_flSearchDist = 0xb4; // float32
        }
        public static class SceneOpportunityHandle_t {
            public const nint m_Value = 0x0; // int32
        }
        public static class dynpitchvol_t {
        }
        public static class CSAdditionalMatchStats_t {
            public const nint m_numRoundsSurvivedStreak = 0xf8; // int32
            public const nint m_maxNumRoundsSurvivedStreak = 0xfc; // int32
            public const nint m_numRoundsSurvivedTotal = 0x100; // int32
            public const nint m_iRoundsWonWithoutPurchase = 0x104; // int32
            public const nint m_iRoundsWonWithoutPurchaseTotal = 0x108; // int32
            public const nint m_numFirstKills = 0x10c; // int32
            public const nint m_numClutchKills = 0x110; // int32
            public const nint m_numPistolKills = 0x114; // int32
            public const nint m_numSniperKills = 0x118; // int32
            public const nint m_iNumSuicides = 0x11c; // int32
            public const nint m_iNumTeamKills = 0x120; // int32
            public const nint m_flTeamDamage = 0x124; // float32
        }
        public static class AI_Navigator_DebugSnapshotData_t__Waypoint_t {
            public const nint position = 0x0; // VectorWS
            public const nint nav_type = 0xc; // uint32
            public const nint flags = 0x10; // uint32
        }
        public static class CSceneCriteria {
            public const nint m_hOwner = 0x0; // CHandle<CBaseEntity>
            public const nint m_ePriority = 0x4; // InteractionPriority_t
            public const nint m_InterestReqTags = 0x8; // SceneInterestTags_t
            public const nint m_InterestOptTags = 0x20; // SceneInterestTags_t
        }
        public static class CTestPulseIOComponent {
            public const nint m_ComponentData = 0x8; // CUtlString
            public const nint m_OnComponentTestFunc = 0x10; // CEntityOutputTemplate<CUtlSymbolLarge>
        }
        public static class IRagdoll {
        }
        public static class CCSPlayerAnimationState {
            public const nint m_currentMoveType = 0x18; // CCSPlayerAnimationState::MoveType_t
            public const nint m_groundMoveState = 0x19; // CCSPlayerAnimationState::GroundMoveState_t
            public const nint m_groundActionDirection = 0x1a; // CCSPlayerAnimationState::Direction_t
            public const nint m_airAction = 0x1b; // CCSPlayerAnimationState::AirAction_t
            public const nint m_bWasOnGroundLastUpdate = 0x1c; // bool
            public const nint m_bWasStationaryLastUpdate = 0x1d; // bool
            public const nint m_actionStartTick = 0x20; // GameTick_t
            public const nint m_staticAimTimerStartTick = 0x24; // GameTick_t
            public const nint m_stutterStepStartTick = 0x28; // GameTick_t
            public const nint m_plantAndTurnStartTick = 0x2c; // GameTick_t
            public const nint m_bIsStutterStep = 0x30; // bool
            public const nint m_flTurnOnSpotAngle = 0x34; // float32
            public const nint m_flPreviousAimYaw = 0x38; // float32
            public const nint m_flPreviousHorizontalSpeed = 0x3c; // float32
            public const nint m_flFootIKOffsetLeft = 0x40; // float32
            public const nint m_flFootIKOffsetRight = 0x44; // float32
            public const nint m_flWeaponDropPercentageDueToMovement = 0x48; // float32
            public const nint m_flWeaponDropSmoothDampVelocity = 0x4c; // float32
        }
        public static class hudtextparms_t {
            public const nint color1 = 0x0; // Color
            public const nint color2 = 0x4; // Color
            public const nint effect = 0x8; // uint8
            public const nint channel = 0x9; // uint8
            public const nint x = 0xc; // float32
            public const nint y = 0x10; // float32
        }
        public static class CAnimGraphControllerBase {
            public const nint m_hExternalGraph = 0x10; // ExternalAnimGraphHandle_t
        }
        public static class CNetworkVelocityVector {
            public const nint m_vecX = 0x10; // CNetworkedQuantizedFloat
            public const nint m_vecY = 0x18; // CNetworkedQuantizedFloat
            public const nint m_vecZ = 0x20; // CNetworkedQuantizedFloat
        }
        public static class CDestructiblePart_DamageLevel {
            public const nint m_sName = 0x0; // CUtlString
            public const nint m_sBreakablePieceName = 0x8; // CGlobalSymbol
            public const nint m_nBodyGroupValue = 0x10; // int32
            public const nint m_nHealth = 0x14; // CSkillInt
            public const nint m_flCriticalDamagePercent = 0x24; // float32
            public const nint m_nDamagePassthroughType = 0x28; // EDestructiblePartDamagePassThroughType
            public const nint m_nDestructionDeathBehavior = 0x2c; // DestructiblePartDestructionDeathBehavior_t
            public const nint m_sCustomDeathHandshake = 0x30; // CGlobalSymbol
            public const nint m_bShouldDestroyOnDeath = 0x38; // bool
            public const nint m_flDeathDestroyTime = 0x3c; // CRangeFloat
        }
        public static class CNavVolumeAll {
        }
        public static class CNavVolumeSphere {
            public const nint m_vCenter = 0x78; // VectorWS
            public const nint m_flRadius = 0x84; // float32
        }
        public static class Relationship_t {
            public const nint disposition = 0x0; // Disposition_t
            public const nint priority = 0x4; // int32
        }
    }
}
