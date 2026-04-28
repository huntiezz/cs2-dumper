#include "process/process.h"

#include <algorithm>
#include <stdexcept>

namespace cs2_dumper::process {

namespace {

std::string lower(std::string v) {
    std::transform(v.begin(), v.end(), v.begin(), [](unsigned char c) { return static_cast<char>(::tolower(c)); });
    return v;
}

std::string to_utf8(const TCHAR* text) {
#ifdef UNICODE
    if (text == nullptr) {
        return {};
    }
    const int needed = WideCharToMultiByte(CP_UTF8, 0, text, -1, nullptr, 0, nullptr, nullptr);
    if (needed <= 1) {
        return {};
    }
    std::string out(static_cast<std::size_t>(needed), '\0');
    const int written = WideCharToMultiByte(CP_UTF8, 0, text, -1, out.data(), needed, nullptr, nullptr);
    if (written <= 1) {
        return {};
    }
    out.resize(static_cast<std::size_t>(written - 1));
    return out;
#else
    return text == nullptr ? std::string{} : std::string{text};
#endif
}

}  // namespace

Process::~Process() {
    if (handle_ != nullptr) {
        CloseHandle(handle_);
        handle_ = nullptr;
    }
}

Process::Process(Process&& other) noexcept : handle_(other.handle_), pid_(other.pid_) {
    other.handle_ = nullptr;
    other.pid_ = 0;
}

Process& Process::operator=(Process&& other) noexcept {
    if (this != &other) {
        if (handle_ != nullptr) {
            CloseHandle(handle_);
        }
        handle_ = other.handle_;
        pid_ = other.pid_;
        other.handle_ = nullptr;
        other.pid_ = 0;
    }
    return *this;
}

Process Process::open_by_name(const std::string& process_name) {
    const HANDLE snap = CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0);
    if (snap == INVALID_HANDLE_VALUE) {
        throw std::runtime_error("CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS) failed");
    }

    PROCESSENTRY32 entry{};
    entry.dwSize = sizeof(entry);
    DWORD pid = 0;
    const auto target = lower(process_name);

    if (Process32First(snap, &entry)) {
        do {
            if (lower(to_utf8(entry.szExeFile)) == target) {
                pid = entry.th32ProcessID;
                break;
            }
        } while (Process32Next(snap, &entry));
    }

    CloseHandle(snap);

    if (pid == 0) {
        throw std::runtime_error("target process not found: " + process_name);
    }

    HANDLE process_handle = OpenProcess(PROCESS_VM_READ | PROCESS_QUERY_INFORMATION, FALSE, pid);
    if (process_handle == nullptr) {
        throw std::runtime_error("OpenProcess failed");
    }

    return Process(process_handle, pid);
}

std::vector<ModuleInfo> Process::module_list() const {
    std::vector<ModuleInfo> modules;
    const HANDLE snap = CreateToolhelp32Snapshot(TH32CS_SNAPMODULE | TH32CS_SNAPMODULE32, pid_);
    if (snap == INVALID_HANDLE_VALUE) {
        return modules;
    }

    MODULEENTRY32 entry{};
    entry.dwSize = sizeof(entry);
    if (Module32First(snap, &entry)) {
        do {
            modules.push_back(ModuleInfo{
                to_utf8(entry.szModule),
                reinterpret_cast<Address>(entry.modBaseAddr),
                static_cast<std::size_t>(entry.modBaseSize)});
        } while (Module32Next(snap, &entry));
    }

    CloseHandle(snap);
    return modules;
}

std::optional<ModuleInfo> Process::module_by_name(const std::string& name) const {
    const auto target = lower(name);
    for (const auto& module : module_list()) {
        if (lower(module.name) == target) {
            return module;
        }
    }
    return std::nullopt;
}

bool Process::read_raw(Address addr, std::size_t size, std::vector<std::uint8_t>& out) const {
    out.resize(size);
    SIZE_T bytes_read = 0;
    if (!ReadProcessMemory(handle_, reinterpret_cast<LPCVOID>(addr), out.data(), size, &bytes_read)) {
        out.clear();
        return false;
    }
    out.resize(bytes_read);
    return bytes_read == size;
}

std::string Process::read_utf8_lossy(Address addr, std::size_t max_len) const {
    std::string result;
    result.reserve(max_len);
    for (std::size_t i = 0; i < max_len; ++i) {
        char c = '\0';
        if (!read(addr + i, c) || c == '\0') {
            break;
        }
        result.push_back(c);
    }
    return result;
}

std::optional<Address> Process::read_ptr64(Address addr) const {
    std::uint64_t value{};
    if (!read(addr, value)) {
        return std::nullopt;
    }
    return static_cast<Address>(value);
}

}  // namespace cs2_dumper::process
