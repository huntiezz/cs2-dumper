// dumped by sovereign studios
// 2026-04-28T19:59:37Z

pub const cs2_dumper = struct {
    pub const interfaces = struct {
        // Module: animationsystem.dll
        pub const animationsystem_dll = struct {
            pub const AnimationSystemUtils_001: usize = 0x812190;
            pub const AnimationSystem_001: usize = 0x80a0b0;
        };
        // Module: client.dll
        pub const client_dll = struct {
            pub const ClientToolsInfo_001: usize = 0x204d250;
            pub const EmptyWorldService001_Client: usize = 0x2010a90;
            pub const GameClientExports001: usize = 0x2049ef0;
            pub const LegacyGameUI001: usize = 0x20655f0;
            pub const Source2Client002: usize = 0x2323f10;
            pub const Source2ClientConfig001: usize = 0x2295da0;
            pub const Source2ClientPrediction001: usize = 0x20546b0;
            pub const Source2ClientUI001: usize = 0x2063be0;
        };
        // Module: engine2.dll
        pub const engine2_dll = struct {
            pub const BenchmarkService001: usize = 0x612950;
            pub const BugService001: usize = 0x8ca900;
            pub const ClientServerEngineLoopService_001: usize = 0x90c000;
            pub const ClientServerSharedHandleSystem001: usize = 0x90b5b0;
            pub const EngineGameUI001: usize = 0x6102a0;
            pub const EngineServiceMgr001: usize = 0x90b8e0;
            pub const GameEventSystemClientV001: usize = 0x90bbc0;
            pub const GameEventSystemServerV001: usize = 0x90bcf0;
            pub const GameResourceServiceClientV001: usize = 0x612a50;
            pub const GameResourceServiceServerV001: usize = 0x612ab0;
            pub const GameUIService_001: usize = 0x8cad30;
            pub const HostStateMgr001: usize = 0x613290;
            pub const INETSUPPORT_001: usize = 0x60c040;
            pub const InputService_001: usize = 0x8cb020;
            pub const KeyValueCache001: usize = 0x613340;
            pub const MapListService_001: usize = 0x909e90;
            pub const NetworkClientService_001: usize = 0x90a020;
            pub const NetworkP2PService_001: usize = 0x90a360;
            pub const NetworkServerService_001: usize = 0x90a510;
            pub const NetworkService_001: usize = 0x612c20;
            pub const RenderService_001: usize = 0x90a780;
            pub const ScreenshotService001: usize = 0x90aa40;
            pub const SimpleEngineLoopService_001: usize = 0x6133a0;
            pub const SoundService_001: usize = 0x612c60;
            pub const Source2EngineToClient001: usize = 0x60fba0;
            pub const Source2EngineToClientStringTable001: usize = 0x60fc00;
            pub const Source2EngineToServer001: usize = 0x60fc78;
            pub const Source2EngineToServerStringTable001: usize = 0x60fca0;
            pub const SplitScreenService_001: usize = 0x612f40;
            pub const StatsService_001: usize = 0x90ae00;
            pub const ToolService_001: usize = 0x613100;
            pub const VENGINE_GAMEUIFUNCS_VERSION005: usize = 0x610330;
            pub const VProfService_001: usize = 0x613140;
        };
        // Module: filesystem_stdio.dll
        pub const filesystem_stdio_dll = struct {
            pub const VAsyncFileSystem2_001: usize = 0x2159e0;
            pub const VFileSystem017: usize = 0x2157a0;
        };
        // Module: host.dll
        pub const host_dll = struct {
            pub const DebugDrawQueueManager001: usize = 0x139060;
            pub const GameModelInfo001: usize = 0x1390a0;
            pub const GameSystem2HostHook: usize = 0x1390e0;
            pub const HostUtils001: usize = 0x148ab0;
            pub const PredictionDiffManager001: usize = 0x1391f0;
            pub const SaveRestoreDataVersion001: usize = 0x139320;
            pub const SinglePlayerSharedMemory001: usize = 0x139350;
            pub const Source2Host001: usize = 0x1393c0;
        };
        // Module: imemanager.dll
        pub const imemanager_dll = struct {
            pub const IMEManager001: usize = 0x36b20;
        };
        // Module: inputsystem.dll
        pub const inputsystem_dll = struct {
            pub const InputStackSystemVersion001: usize = 0x40e30;
            pub const InputSystemVersion001: usize = 0x42b50;
        };
        // Module: localize.dll
        pub const localize_dll = struct {
            pub const Localize_001: usize = 0x62180;
        };
        // Module: matchmaking.dll
        pub const matchmaking_dll = struct {
            pub const GameTypes001: usize = 0x1b0f80;
            pub const MATCHFRAMEWORK_001: usize = 0x1b9060;
        };
        // Module: materialsystem2.dll
        pub const materialsystem2_dll = struct {
            pub const FontManager_001: usize = 0x15de60;
            pub const MaterialUtils_001: usize = 0x145d40;
            pub const PostProcessingSystem_001: usize = 0x145c50;
            pub const TextLayout_001: usize = 0x145cd0;
            pub const VMaterialSystem2_001: usize = 0x15d750;
        };
        // Module: meshsystem.dll
        pub const meshsystem_dll = struct {
            pub const MeshSystem001: usize = 0x150c20;
        };
        // Module: navsystem.dll
        pub const navsystem_dll = struct {
            pub const NavSystem001: usize = 0x122930;
        };
        // Module: networksystem.dll
        pub const networksystem_dll = struct {
            pub const FlattenedSerializersVersion001: usize = 0x26d700;
            pub const NetworkMessagesVersion001: usize = 0x2959d0;
            pub const NetworkSystemVersion001: usize = 0x286e50;
            pub const SerializedEntitiesVersion001: usize = 0x286f40;
        };
        // Module: panorama.dll
        pub const panorama_dll = struct {
            pub const PanoramaUIEngine001: usize = 0x506d30;
        };
        // Module: panorama_text_pango.dll
        pub const panorama_text_pango_dll = struct {
            pub const PanoramaTextServices001: usize = 0x2b8a40;
        };
        // Module: panoramauiclient.dll
        pub const panoramauiclient_dll = struct {
            pub const PanoramaUIClient001: usize = 0x296420;
        };
        // Module: particles.dll
        pub const particles_dll = struct {
            pub const ParticleSystemMgr003: usize = 0x54a3c0;
        };
        // Module: pulse_system.dll
        pub const pulse_system_dll = struct {
            pub const IPulseSystem_001: usize = 0x1f36a0;
        };
        // Module: rendersystemdx11.dll
        pub const rendersystemdx11_dll = struct {
            pub const RenderDeviceMgr001: usize = 0x42b530;
            pub const RenderUtils_001: usize = 0x42be28;
            pub const VRenderDeviceMgrBackdoor001: usize = 0x42b5d0;
        };
        // Module: resourcesystem.dll
        pub const resourcesystem_dll = struct {
            pub const ResourceSystem013: usize = 0x831e0;
        };
        // Module: scenefilecache.dll
        pub const scenefilecache_dll = struct {
            pub const ResponseRulesCache001: usize = 0xf58f0;
            pub const SceneFileCache002: usize = 0xf5a78;
        };
        // Module: scenesystem.dll
        pub const scenesystem_dll = struct {
            pub const RenderingPipelines_001: usize = 0x663b80;
            pub const SceneSystem_002: usize = 0x8db470;
            pub const SceneUtils_001: usize = 0x664a90;
        };
        // Module: schemasystem.dll
        pub const schemasystem_dll = struct {
            pub const SchemaSystem_001: usize = 0x76800;
        };
        // Module: server.dll
        pub const server_dll = struct {
            pub const EmptyWorldService001_Server: usize = 0x1beecc0;
            pub const EntitySubclassUtilsV001: usize = 0x1b9a340;
            pub const NavGameTest001: usize = 0x1c9b2c0;
            pub const ServerToolsInfo_001: usize = 0x1c482b8;
            pub const Source2GameClients001: usize = 0x1c46d10;
            pub const Source2GameDirector001: usize = 0x1de07e0;
            pub const Source2GameEntities001: usize = 0x1c479c0;
            pub const Source2Server001: usize = 0x1c47810;
            pub const Source2ServerConfig001: usize = 0x1efe478;
            pub const customnavsystem001: usize = 0x1b7b628;
        };
        // Module: soundsystem.dll
        pub const soundsystem_dll = struct {
            pub const SoundOpSystem001: usize = 0x5129c0;
            pub const SoundOpSystemEdit001: usize = 0x512880;
            pub const SoundSystem001: usize = 0x512360;
            pub const VMixEditTool001: usize = 0x59487bf;
        };
        // Module: steamaudio.dll
        pub const steamaudio_dll = struct {
            pub const SteamAudio001: usize = 0x25e620;
        };
        // Module: steamclient64.dll
        pub const steamclient64_dll = struct {
            pub const IVALIDATE001: usize = 0x16998b8;
            pub const SteamClient006: usize = 0x1696d50;
            pub const SteamClient007: usize = 0x1696d58;
            pub const SteamClient008: usize = 0x1696d60;
            pub const SteamClient009: usize = 0x1696d68;
            pub const SteamClient010: usize = 0x1696d70;
            pub const SteamClient011: usize = 0x1696d78;
            pub const SteamClient012: usize = 0x1696d80;
            pub const SteamClient013: usize = 0x1696d88;
            pub const SteamClient014: usize = 0x1696d90;
            pub const SteamClient015: usize = 0x1696d98;
            pub const SteamClient016: usize = 0x1696da0;
            pub const SteamClient017: usize = 0x1696da8;
            pub const SteamClient018: usize = 0x1696db0;
            pub const SteamClient019: usize = 0x1696db8;
            pub const SteamClient020: usize = 0x1696dc0;
            pub const SteamClient021: usize = 0x1696dc8;
            pub const SteamClient022: usize = 0x1696dd0;
            pub const SteamClient023: usize = 0x1696dd8;
            pub const p2pvoice002: usize = 0x14e5def;
            pub const p2pvoicesingleton002: usize = 0x16720f0;
        };
        // Module: tier0.dll
        pub const tier0_dll = struct {
            pub const TestScriptMgr001: usize = 0x39e6f0;
            pub const VEngineCvar007: usize = 0x3a93b0;
            pub const VProcessUtils002: usize = 0x39e690;
            pub const VStringTokenSystem001: usize = 0x3d00b0;
        };
        // Module: v8system.dll
        pub const v8system_dll = struct {
            pub const Source2V8System001: usize = 0x31730;
        };
        // Module: vphysics2.dll
        pub const vphysics2_dll = struct {
            pub const VPhysics2_Interface_001: usize = 0x40dda0;
        };
        // Module: vscript.dll
        pub const vscript_dll = struct {
            pub const VScriptManager010: usize = 0x13b410;
        };
        // Module: vstdlib_s64.dll
        pub const vstdlib_s64_dll = struct {
            pub const IVALIDATE001: usize = 0x6f990;
            pub const VEngineCvar002: usize = 0x6e070;
        };
        // Module: worldrenderer.dll
        pub const worldrenderer_dll = struct {
            pub const WorldRendererMgr001: usize = 0x225c40;
        };
    };
};
