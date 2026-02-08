# Getting Started (Linux + Bash + VS Code)

## Requirements
- Linux laptop (Ubuntu/Debian recommended)
- Terminal
- VS Code installed

## Make scripts executable
From repo root:
```bash
chmod +x scripts/*.sh exercises/*/*.sh
```

## Setup lab files
```bash
./scripts/setup.sh
```

This will generate:
- `lab/files/` with many folders/files
- `lab/files/logs/` with `.log` files
- `lab/output/` for your outputs (ignored by git)

## Run an exercise
Example:
```bash
cd exercises/03-find
./find_basic.sh
```

If permission denied:
```bash
bash find_basic.sh
```

## Debug tips
```bash
bash -x script.sh
echo $?
```
