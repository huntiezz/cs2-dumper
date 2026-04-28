#pragma once

#include <filesystem>
#include <string>
#include <vector>

#include "core/types.h"
#include "process/process.h"

namespace cs2_dumper::output {

class Output {
public:
    Output(std::vector<std::string> file_types, std::size_t indent_size, std::filesystem::path out_dir, const AnalysisResult& result);
    void dump_all(process::Process& process) const;

private:
    std::vector<std::string> file_types_;
    std::size_t indent_size_;
    std::filesystem::path out_dir_;
    const AnalysisResult& result_;
};

}  // namespace cs2_dumper::output
