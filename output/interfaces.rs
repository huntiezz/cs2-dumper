// dumped by sovereign studios
// 2026-04-28T19:59:37Z

#![allow(non_upper_case_globals, unused)]

pub mod cs2_dumper {
    pub mod interfaces {
        // Module: animationsystem.dll
        pub mod animationsystem_dll {
            pub const AnimationSystemUtils_001: usize = 0x812190;
            pub const AnimationSystem_001: usize = 0x80a0b0;
        }
        // Module: client.dll
        pub mod client_dll {
            pub const ClientToolsInfo_001: usize = 0x204d250;
            pub const EmptyWorldService001_Client: usize = 0x2010a90;
            pub const GameClientExports001: usize = 0x2049ef0;
            pub const LegacyGameUI001: usize = 0x20655f0;
            pub const Source2Client002: usize = 0x2323f10;
            pub const Source2ClientConfig001: usize = 0x2295da0;
            pub const Source2ClientPrediction001: usize = 0x20546b0;
            pub const Source2ClientUI001: usize = 0x2063be0;
        }
        // Module: engine2.dll
        pub mod engine2_dll {
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
        }
        // Module: filesystem_stdio.dll
        pub mod filesystem_stdio_dll {
            pub const VAsyncFileSystem2_001: usize = 0x2159e0;
            pub const VFileSystem017: usize = 0x2157a0;
        }
        // Module: host.dll
        pub mod host_dll {
            pub const DebugDrawQueueManager001: usize = 0x139060;
            pub const GameModelInfo001: usize = 0x1390a0;
            pub const GameSystem2HostHook: usize = 0x1390e0;
            pub const HostUtils001: usize = 0x148ab0;
            pub const PredictionDiffManager001: usize = 0x1391f0;
            pub const SaveRestoreDataVersion001: usize = 0x139320;
            pub const SinglePlayerSharedMemory001: usize = 0x139350;
            pub const Source2Host001: usize = 0x1393c0;
        }
        // Module: imemanager.dll
        pub mod imemanager_dll {
            pub const IMEManager001: usize = 0x36b20;
        }
        // Module: inputsystem.dll
        pub mod inputsystem_dll {
            pub const InputStackSystemVersion001: usize = 0x40e30;
            pub const InputSystemVersion001: usize = 0x42b50;
        }
        // Module: localize.dll
        pub mod localize_dll {
            pub const Localize_001: usize = 0x62180;
        }
        // Module: matchmaking.dll
        pub mod matchmaking_dll {
            pub const GameTypes001: usize = 0x1b0f80;
            pub const MATCHFRAMEWORK_001: usize = 0x1b9060;
        }
        // Module: materialsystem2.dll
        pub mod materialsystem2_dll {
            pub const FontManager_001: usize = 0x15de60;
            pub const MaterialUtils_001: usize = 0x145d40;
            pub const PostProcessingSystem_001: usize = 0x145c50;
            pub const TextLayout_001: usize = 0x145cd0;
            pub const VMaterialSystem2_001: usize = 0x15d750;
        }
        // Module: meshsystem.dll
        pub mod meshsystem_dll {
            pub const MeshSystem001: usize = 0x150c20;
        }
        // Module: navsystem.dll
        pub mod navsystem_dll {
            pub const NavSystem001: usize = 0x122930;
        }
        // Module: networksystem.dll
        pub mod networksystem_dll {
            pub const FlattenedSerializersVersion001: usize = 0x26d700;
            pub const NetworkMessagesVersion001: usize = 0x2959d0;
            pub const NetworkSystemVersion001: usize = 0x286e50;
            pub const SerializedEntitiesVersion001: usize = 0x286f40;
        }
        // Module: panorama.dll
        pub mod panorama_dll {
            pub const PanoramaUIEngine001: usize = 0x506d30;
        }
        // Module: panorama_text_pango.dll
        pub mod panorama_text_pango_dll {
            pub const PanoramaTextServices001: usize = 0x2b8a40;
        }
        // Module: panoramauiclient.dll
        pub mod panoramauiclient_dll {
            pub const PanoramaUIClient001: usize = 0x296420;
        }
        // Module: particles.dll
        pub mod particles_dll {
            pub const ParticleSystemMgr003: usize = 0x54a3c0;
        }
        // Module: pulse_system.dll
        pub mod pulse_system_dll {
            pub const IPulseSystem_001: usize = 0x1f36a0;
        }
        // Module: rendersystemdx11.dll
        pub mod rendersystemdx11_dll {
            pub const RenderDeviceMgr001: usize = 0x42b530;
            pub const RenderUtils_001: usize = 0x42be28;
            pub const VRenderDeviceMgrBackdoor001: usize = 0x42b5d0;
        }
        // Module: resourcesystem.dll
        pub mod resourcesystem_dll {
            pub const ResourceSystem013: usize = 0x831e0;
        }
        // Module: scenefilecache.dll
        pub mod scenefilecache_dll {
            pub const ResponseRulesCache001: usize = 0xf58f0;
            pub const SceneFileCache002: usize = 0xf5a78;
        }
        // Module: scenesystem.dll
        pub mod scenesystem_dll {
            pub const RenderingPipelines_001: usize = 0x663b80;
            pub const SceneSystem_002: usize = 0x8db470;
            pub const SceneUtils_001: usize = 0x664a90;
        }
        // Module: schemasystem.dll
        pub mod schemasystem_dll {
            pub const SchemaSystem_001: usize = 0x76800;
        }
        // Module: server.dll
        pub mod server_dll {
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
        }
        // Module: soundsystem.dll
        pub mod soundsystem_dll {
            pub const SoundOpSystem001: usize = 0x5129c0;
            pub const SoundOpSystemEdit001: usize = 0x512880;
            pub const SoundSystem001: usize = 0x512360;
            pub const VMixEditTool001: usize = 0x59487bf;
        }
        // Module: steamaudio.dll
        pub mod steamaudio_dll {
            pub const SteamAudio001: usize = 0x25e620;
        }
        // Module: steamclient64.dll
        pub mod steamclient64_dll {
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
        }
        // Module: tier0.dll
        pub mod tier0_dll {
            pub const TestScriptMgr001: usize = 0x39e6f0;
            pub const VEngineCvar007: usize = 0x3a93b0;
            pub const VProcessUtils002: usize = 0x39e690;
            pub const VStringTokenSystem001: usize = 0x3d00b0;
        }
        // Module: v8system.dll
        pub mod v8system_dll {
            pub const Source2V8System001: usize = 0x31730;
        }
        // Module: vphysics2.dll
        pub mod vphysics2_dll {
            pub const VPhysics2_Interface_001: usize = 0x40dda0;
        }
        // Module: vscript.dll
        pub mod vscript_dll {
            pub const VScriptManager010: usize = 0x13b410;
        }
        // Module: vstdlib_s64.dll
        pub mod vstdlib_s64_dll {
            pub const IVALIDATE001: usize = 0x6f990;
            pub const VEngineCvar002: usize = 0x6e070;
        }
        // Module: worldrenderer.dll
        pub mod worldrenderer_dll {
            pub const WorldRendererMgr001: usize = 0x225c40;
        }
    }
}
