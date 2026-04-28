#include "analysis/analysis.h"

#include <stdexcept>

#include "memory/pattern.h"

namespace cs2_dumper::analysis {

namespace {

using PatternList = std::vector<std::pair<std::string, std::string>>;
using CallbackFn = void (*)(const std::string& name, const std::vector<std::uint8_t>& image, std::map<std::string, Rva>& out, Rva rva);

void scan_named(process::Process& process, const std::string& module_name, const PatternList& patterns, std::map<std::string, Rva>& out, CallbackFn callback = nullptr) {
    const auto module = process.module_by_name(module_name);
    if (!module) {
        return;
    }
    std::vector<std::uint8_t> image;
    if (!process.read_raw(module->base, module->size, image)) {
        return;
    }
    for (const auto& [name, patstr] : patterns) {
        auto pat = memory::pattern::parse(patstr);
        std::vector<Rva> save;
        if (memory::pattern::find_first_code(image, pat, save) && save.size() > 1) {
            Rva rva = save[1];
            if (patstr.find('$') != std::string::npos &&
                patstr.find('u') == std::string::npos &&
                patstr.find('U') == std::string::npos) {
                if (const auto resolved = memory::pattern::resolve_rel32(image, save[1])) {
                    rva = *resolved;
                }
            }
            if (name == "dwSensitivity") {
                rva += 0x8;
            }
            out[name] = rva;
            if (callback != nullptr) {
                callback(name, image, out, rva);
            }
        }
    }
}

void client_callback(const std::string& name, const std::vector<std::uint8_t>& image, std::map<std::string, Rva>& out, Rva rva) {
    std::vector<Rva> save;
    if (name == "dwCSGOInput" &&
        memory::pattern::find_first_code(image, memory::pattern::parse("F2 42 0F 10 84 28 u4"), save) && save.size() > 1) {
        out["dwViewAngles"] = rva + save[1];
    }
    if (name == "dwPrediction" &&
        memory::pattern::find_first_code(image, memory::pattern::parse("4C 39 B6 u4 74 ? 44 88 BE"), save) && save.size() > 1) {
        out["dwLocalPlayerPawn"] = rva + save[1];
    }
}

}  // namespace

OffsetMap offsets(process::Process& process) {
    OffsetMap result;

    scan_named(process, "client.dll",
               {
                   {"dwCSGOInput", "48 89 05 $ ? ? ? ? 0F 57 C0 0F 11 05"},
                   {"dwEntityList", "48 89 0D $ ? ? ? ? E9 ? ? ? ? CC"},
                   {"dwGameEntitySystem", "48 8B 1D $ ? ? ? ? 48 89 1D ? ? ? ? 4C 63 B3"},
                   {"dwGameEntitySystem_highestEntityIndex", "FF 81 u4 48 85 D2"},
                   {"dwGameRules", "F6 C1 01 0F 85 ? ? ? ? 4C 8B 05 $ ? ? ? ? 4D 85"},
                   {"dwGlobalVars", "48 89 15 $ ? ? ? ? 48 89 42"},
                   {"dwGlowManager", "48 8B 05 $ ? ? ? ? C3 CC CC CC CC CC CC CC CC 8B 41"},
                   {"dwLocalPlayerController", "48 8B 05 $ ? ? ? ? 41 89 BE"},
                   {"dwPlantedC4", "48 8B 15 $ ? ? ? ? 41 FF C0 48 8D 4C 24 ? 44 89 05 ? ? ? ?"},
                   {"dwPrediction", "48 8D 05 $ ? ? ? ? C3 CC CC CC CC CC CC CC CC 40 53 56 41 54"},
                   {"dwSensitivity", "48 8D 0D $ ? ? ? ? 66 0F 6E CD"},
                   {"dwSensitivity_sensitivity", "48 8D 7E u1 48 0F BA E0 ? 72 ? 85 D2 49 0F 4F FF"},
                   {"dwViewMatrix", "48 8D 0D $ ? ? ? ? 48 C1 E0 06"},
                   {"dwViewRender", "48 89 05 $ ? ? ? ? 48 8B C8 48 85 C0"},
                   {"dwWeaponC4", "48 8B 15 $ ? ? ? ? 48 8B 5C 24 ? FF C0 89 05 ? ? ? ? 48 8B C6 48 89 34 EA 80 BE"},
               },
               result["client.dll"],
               client_callback);

    scan_named(process, "engine2.dll",
               {
                   {"dwBuildNumber", "89 05 $ ? ? ? ? 48 8D 0D ? ? ? ? FF 15 ? ? ? ? 48 8B 0D"},
                   {"dwNetworkGameClient", "48 89 3D $ ? ? ? ? FF 87"},
                   {"dwNetworkGameClient_clientTickCount", "8B 81 u4 C3 CC CC CC CC CC CC CC CC CC 8B 81 $ ? ? ? ? C3 CC CC CC CC CC CC CC CC CC 83 B9"},
                   {"dwNetworkGameClient_deltaTick", "4C 8D B7 u4 4C 89 7C 24"},
                   {"dwNetworkGameClient_isBackgroundMap", "0F B6 81 u4 C3 CC CC CC CC CC CC CC CC 0F B6 81 $ ? ? ? ? C3 CC CC CC CC CC CC CC CC 40 53"},
                   {"dwNetworkGameClient_localPlayer", "42 8B 94 D3 u4 5B"},
                   {"dwNetworkGameClient_maxClients", "8B 81 u4 C3 ? ? ? ? ? ? ? ? ? 8B 81 [4] C3 ? ? ? ? ? ? ? ? ? 8B 81"},
                   {"dwNetworkGameClient_serverTickCount", "8B 81 u4 C3 CC CC CC CC CC CC CC CC CC 83 B9"},
                   {"dwNetworkGameClient_signOnState", "44 8B 81 u4 48 8D 0D"},
                   {"dwWindowHeight", "8B 05 $ ? ? ? ? 89 03"},
                   {"dwWindowWidth", "8B 05 $ ? ? ? ? 89 07"},
               },
               result["engine2.dll"]);

    scan_named(process, "inputsystem.dll", {{"dwInputSystem", "48 89 05 $ ? ? ? ? 33 C0"}}, result["inputsystem.dll"]);
    scan_named(process, "matchmaking.dll", {{"dwGameTypes", "48 8D 0D $ ? ? ? ? FF 90"}}, result["matchmaking.dll"]);
    scan_named(process, "soundsystem.dll",
               {{"dwSoundSystem", "48 8D 05 $ ? ? ? ? C3 CC CC CC CC CC CC CC CC 48 89 15"}, {"dwSoundSystem_engineViewData", "0F 11 47 u1 0F 10 4E ? 0F 11 8F"}},
               result["soundsystem.dll"]);

    return result;
}

}  // namespace cs2_dumper::analysis
