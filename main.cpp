// Sovereign Studios Production
// huntiez

#include <chrono>
#include <filesystem>
#include <fstream>
#include <iostream>
#include <iomanip>
#include <sstream>
#include <string>
#include <vector>

#include "analysis/analysis.h"
#include "output/output.h"
#include "process/process.h"

int main(int argc, char** argv) {
    try {
        const auto time_hms = []() {
            const auto now = std::chrono::system_clock::now();
            const auto t = std::chrono::system_clock::to_time_t(now);
            std::tm tm{};
            localtime_s(&tm, &t);
            std::ostringstream oss;
            oss << std::put_time(&tm, "%H:%M:%S");
            return oss.str();
        };

        std::string process_name = "cs2.exe";
        std::string output_dir = "output";
        std::size_t indent_size = 4;
        std::vector<std::string> file_types{"cs", "hpp", "json", "rs", "zig"};

        for (int i = 1; i < argc; ++i) {
            const std::string arg = argv[i];
            if (arg == "--process-name" && i + 1 < argc) {
                process_name = argv[++i];
            } else if (arg == "--output" && i + 1 < argc) {
                output_dir = argv[++i];
            } else if (arg == "--indent-size" && i + 1 < argc) {
                indent_size = static_cast<std::size_t>(std::stoul(argv[++i]));
            } else if (arg == "--file-types" && i + 1 < argc) {
                file_types.clear();
                std::string csv = argv[++i];
                std::size_t start = 0;
                while (start <= csv.size()) {
                    const auto comma = csv.find(',', start);
                    const auto end = comma == std::string::npos ? csv.size() : comma;
                    file_types.push_back(csv.substr(start, end - start));
                    if (comma == std::string::npos) break;
                    start = comma + 1;
                }
            }
        }

        auto process = cs2_dumper::process::Process::open_by_name(process_name);
        const auto analysis_start = std::chrono::steady_clock::now();
        auto result = cs2_dumper::analysis::analyze_all(process);
        const auto analysis_end = std::chrono::steady_clock::now();
        const auto analysis_ms =
            std::chrono::duration_cast<std::chrono::milliseconds>(analysis_end - analysis_start).count();
        const double analysis_secs = static_cast<double>(analysis_ms) / 1000.0;
        cs2_dumper::output::Output output(file_types, indent_size, output_dir, result);
        output.dump_all(process);
        std::cout << "[INFO] analysis completed in " << std::fixed << std::setprecision(2) << analysis_secs << "s\n";

        const std::filesystem::path exe_dir =
            std::filesystem::path(argv[0]).is_absolute()
                ? std::filesystem::path(argv[0]).parent_path()
                : std::filesystem::absolute(std::filesystem::path(argv[0])).parent_path();
        std::ofstream log(exe_dir / "dump.log", std::ios::binary | std::ios::trunc);
        if (log) {
            std::size_t interface_count = 0;
            for (const auto& [_, v] : result.interfaces) interface_count += v.size();
            std::size_t offset_count = 0;
            for (const auto& [_, v] : result.offsets) offset_count += v.size();
            std::size_t class_count = 0;
            std::size_t enum_count = 0;
            for (const auto& [_, v] : result.schemas) {
                class_count += v.first.size();
                enum_count += v.second.size();
            }

            log << time_hms() << " [INFO] found " << result.buttons.size() << " buttons\n";
            log << time_hms() << " [INFO] found " << interface_count << " interfaces across " << result.interfaces.size()
                << " modules\n";
            log << time_hms() << " [INFO] found " << offset_count << " offsets across " << result.offsets.size() << " modules\n";
            log << time_hms() << " [INFO] found " << class_count << " classes and " << enum_count << " enums across "
                << result.schemas.size() << " modules\n";
            log << time_hms() << " [INFO] analysis completed in " << std::fixed << std::setprecision(2)
                << analysis_secs << "s\n";
        }
        return 0;
    } catch (const std::exception& ex) {
        std::cerr << "fatal: " << ex.what() << "\n";
        return 1;
    }
}
