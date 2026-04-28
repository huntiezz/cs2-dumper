# CS2 Offset Dumper in C++

External Counter-Strike 2 offset/interface/schema dumper written in modern C++.

Inspiration from [a2x/cs2-dumper](https://github.com/a2x/cs2-dumper) - this project is essentially a C++ port.

## Features

- Pattern-based offset dumping
- Interface registry dumping
- Schema/class/enum dumping
- Multi-format output:
  - `cs`
  - `hpp`
  - `json`
  - `rs`
  - `zig`

## Build

Open `cs2-dumper.sln` in Visual Studio and build for `x64` (`Release` recommended).

## Usage

1. Start CS2.
2. Run the built `cs2-dumper.exe`.

Example:

```powershell
cs2-dumper.exe --process-name cs2.exe --output output --file-types cs,hpp,json,rs,zig
```

## CLI Arguments

- `-f, --file-types <file-types>`: Output file types. Default: `cs,hpp,json,rs,zig`
- `-i, --indent-size <indent-size>`: Indent size. Default: `4`
- `-o, --output <output>`: Output directory. Default: `output`
- `-p, --process-name <process-name>`: Process name. Default: `cs2.exe`

## Output

The tool writes:

- `buttons.*`
- `interfaces.*`
- `offsets.*`
- per-module schema files (e.g. `client_dll.*`, `engine2_dll.*`, etc.)
- `info.json`

Runtime summary log:

- `dump.log` (written next to the executable)

## License

Licensed under MIT. See [LICENSE](./LICENSE).
