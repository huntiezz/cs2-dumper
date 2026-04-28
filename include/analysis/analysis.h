#pragma once

#include "core/types.h"
#include "process/process.h"

namespace cs2_dumper::analysis {

ButtonMap buttons(process::Process& process);
InterfaceMap interfaces(process::Process& process);
OffsetMap offsets(process::Process& process);
SchemaMap schemas(process::Process& process);

AnalysisResult analyze_all(process::Process& process);

}  // namespace cs2_dumper::analysis
