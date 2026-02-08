# Linux Practice – find, loops, if/else & bash scripting (Technician Track)

This repository is a hands-on practice project for Linux scripting fundamentals:
- Installing common tools
- Working with VS Code for bash
- `find` command (basic + advanced)
- loops (`for`, `while`)
- conditions (`if/else`)
- combining `find` + loops for automation
- debugging bash
- Basic Linux commands (ls, cat, wc)
- File operations (cp, mv, mkdir, rm)
- Text processing (grep, sed)
- Variables and arrays
- Functions
- Piping and redirection
- Error handling
- Complete backup script project

## Exercises Overview (19 exercises, ~4 hours for beginners)

1. **01-tools** - Install and verify common Linux tools (~15 min)
2. **02-vscode-bash** - Create your first bash script (~10 min)
3. **03-find** - Practice `find` command (~25 min)
4. **04-loops** - Practice `for` and `while` loops (~30 min)
5. **05-if-else** - Conditional statements (~20 min)
6. **06-find-plus-loop** - Combine find with loops (~25 min)
7. **07-first-script** - Write a cleanup script (~20 min)
8. **08-debugging** - Learn to debug bash scripts (~15 min)
9. **09-challenge** - Directory analyzer challenge (~30 min)
10. **10-basic-commands** - Essential commands (ls, cat, wc) (~20 min)
11. **11-file-operations** - File operations (cp, mv, mkdir, rm) (~25 min)
12. **12-grep-text** - Text search with grep (~25 min)
13. **13-variables-arrays** - Variables and arrays (~30 min)
14. **14-functions** - Create and use functions (~30 min)
15. **15-piping-redirection** - Piping and redirection (~25 min)
16. **16-advanced-find** - Advanced find patterns (~30 min)
17. **17-error-handling** - Error handling techniques (~25 min)
18. **18-sed-basics** - Text manipulation with sed (~30 min)
19. **19-final-project** - Complete backup script (~45 min)

## Quick Start
1) Clone
```bash
git clone <YOUR_REPO_URL>
cd linux-practice-find-loops
```

2) Setup the lab environment (creates sample files/logs)
```bash
./scripts/setup.sh
```

3) Start exercises
- Go to `exercises/`
- Read the README inside each folder
- Complete TODO parts in `.sh` scripts

4) Check your work
```bash
./scripts/check.sh
```

## Rules
- Do not delete the TODO comments
- Keep scripts runnable
- Output format matters (checker expects specific lines)

## Folder Guide
- `scripts/` : setup/reset/check tools
- `lab/`     : generated practice files (safe sandbox)
- `exercises/`: tasks per topic
