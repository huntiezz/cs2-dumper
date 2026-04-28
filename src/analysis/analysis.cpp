#include "analysis/analysis.h"

#include <iostream>

namespace cs2_dumper::analysis {

AnalysisResult analyze_all(process::Process& process) {
    AnalysisResult result{};
    try {
        result.buttons = buttons(process);
    } catch (const std::exception& ex) {
        result.errors.push_back(std::string("buttons: ") + ex.what());
    } catch (...) {
        result.errors.push_back("buttons: unknown error");
    }
    try {
        result.interfaces = interfaces(process);
    } catch (const std::exception& ex) {
        result.errors.push_back(std::string("interfaces: ") + ex.what());
    } catch (...) {
        result.errors.push_back("interfaces: unknown error");
    }
    try {
        result.offsets = offsets(process);
    } catch (const std::exception& ex) {
        result.errors.push_back(std::string("offsets: ") + ex.what());
    } catch (...) {
        result.errors.push_back("offsets: unknown error");
    }
    try {
        result.schemas = schemas(process);
    } catch (const std::exception& ex) {
        result.errors.push_back(std::string("schemas: ") + ex.what());
    } catch (...) {
        result.errors.push_back("schemas: unknown error");
    }
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

    std::cout << "[INFO] found " << result.buttons.size() << " buttons\n";
    std::cout << "[INFO] found " << interface_count << " interfaces across " << result.interfaces.size()
              << " modules\n";
    std::cout << "[INFO] found " << offset_count << " offsets across " << result.offsets.size() << " modules\n";
    std::cout << "[INFO] found " << class_count << " classes and " << enum_count << " enums across "
              << result.schemas.size() << " modules\n";
    return result;
}

}  // namespace cs2_dumper::analysis
