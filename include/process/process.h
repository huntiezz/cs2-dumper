#pragma once

#include <Windows.h>
#include <TlHelp32.h>

#include <cstdint>
#include <optional>
#include <string>
#include <vector>

#include "core/types.h"

namespace cs2_dumper::process {

struct ModuleInfo {
    std::string name;
    Address base{};
    std::size_t size{};
};

class Process {
public:
    Process() = default;
    ~Process();

    Process(const Process&) = delete;
    Process& operator=(const Process&) = delete;
    Process(Process&& other) noexcept;
    Process& operator=(Process&& other) noexcept;

    static Process open_by_name(const std::string& process_name);

    [[nodiscard]] bool valid() const noexcept { return handle_ != nullptr; }
    [[nodiscard]] HANDLE native_handle() const noexcept { return handle_; }
    [[nodiscard]] DWORD pid() const noexcept { return pid_; }

    std::vector<ModuleInfo> module_list() const;
    std::optional<ModuleInfo> module_by_name(const std::string& name) const;

    template <typename T>
    bool read(Address addr, T& out) const {
        SIZE_T bytes_read = 0;
        return ReadProcessMemory(handle_, reinterpret_cast<LPCVOID>(addr), &out, sizeof(T), &bytes_read) &&
               bytes_read == sizeof(T);
    }

    bool read_raw(Address addr, std::size_t size, std::vector<std::uint8_t>& out) const;
    std::string read_utf8_lossy(Address addr, std::size_t max_len) const;
    std::optional<Address> read_ptr64(Address addr) const;

private:
    explicit Process(HANDLE handle, DWORD pid) : handle_(handle), pid_(pid) {}

    HANDLE handle_{nullptr};
    DWORD pid_{0};
};

}  // namespace cs2_dumper::process
