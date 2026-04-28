// dumped by sovereign studios
// 2026-04-28T19:59:37Z

#pragma once

#include <cstddef>
#include <cstdint>

namespace cs2_dumper {
    namespace offsets {
        // Module: client.dll
        namespace client_dll {
            constexpr std::ptrdiff_t dwCSGOInput = 0x233dd80;
            constexpr std::ptrdiff_t dwEntityList = 0x24ced50;
            constexpr std::ptrdiff_t dwGameEntitySystem = 0x24ced50;
            constexpr std::ptrdiff_t dwGameEntitySystem_highestEntityIndex = 0x2090;
            constexpr std::ptrdiff_t dwGameRules = 0x2328f38;
            constexpr std::ptrdiff_t dwGlobalVars = 0x20496a0;
            constexpr std::ptrdiff_t dwGlowManager = 0x2325d30;
            constexpr std::ptrdiff_t dwLocalPlayerController = 0x2308520;
            constexpr std::ptrdiff_t dwLocalPlayerPawn = 0x20547a0;
            constexpr std::ptrdiff_t dwPlantedC4 = 0x2336a48;
            constexpr std::ptrdiff_t dwPrediction = 0x20546b0;
            constexpr std::ptrdiff_t dwSensitivity = 0x2326848;
            constexpr std::ptrdiff_t dwSensitivity_sensitivity = 0x58;
            constexpr std::ptrdiff_t dwViewAngles = 0x233e408;
            constexpr std::ptrdiff_t dwViewMatrix = 0x232eac0;
            constexpr std::ptrdiff_t dwViewRender = 0x232dcb8;
            constexpr std::ptrdiff_t dwWeaponC4 = 0x22a6cb8;
        }
        // Module: engine2.dll
        namespace engine2_dll {
            constexpr std::ptrdiff_t dwBuildNumber = 0x60cc74;
            constexpr std::ptrdiff_t dwNetworkGameClient = 0x90a0c0;
            constexpr std::ptrdiff_t dwNetworkGameClient_clientTickCount = 0x378;
            constexpr std::ptrdiff_t dwNetworkGameClient_deltaTick = 0x24c;
            constexpr std::ptrdiff_t dwNetworkGameClient_isBackgroundMap = 0x2c141f;
            constexpr std::ptrdiff_t dwNetworkGameClient_localPlayer = 0xf8;
            constexpr std::ptrdiff_t dwNetworkGameClient_maxClients = 0x240;
            constexpr std::ptrdiff_t dwNetworkGameClient_serverTickCount = 0x24c;
            constexpr std::ptrdiff_t dwNetworkGameClient_signOnState = 0x230;
            constexpr std::ptrdiff_t dwWindowHeight = 0x90e4ec;
            constexpr std::ptrdiff_t dwWindowWidth = 0x90e4e8;
        }
        // Module: inputsystem.dll
        namespace inputsystem_dll {
            constexpr std::ptrdiff_t dwInputSystem = 0x42b50;
        }
        // Module: matchmaking.dll
        namespace matchmaking_dll {
            constexpr std::ptrdiff_t dwGameTypes = 0x1b0f80;
        }
        // Module: soundsystem.dll
        namespace soundsystem_dll {
            constexpr std::ptrdiff_t dwSoundSystem = 0x512360;
            constexpr std::ptrdiff_t dwSoundSystem_engineViewData = 0x7c;
        }
    }
}
