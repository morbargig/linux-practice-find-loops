# Linux Practice – find, loops, if/else & bash scripting (Technician Track)

This repository is a hands-on practice project for Linux scripting fundamentals organized into progressive lessons:

**Lesson 01** - Bash Fundamentals: Tools, scripts, find, loops, conditions, debugging  
**Lesson 02** - Intermediate Scripting: File operations, text processing, variables, functions, error handling  
**Lesson 03** - Users & Environment: User management, groups, sudo, environment variables

## Lessons Overview (29 exercises total, ~8 hours)

### [Lesson 01 – Bash Fundamentals](exercises/01-lesson-bash-fundamentals/) (10 exercises, ~2.5 hours)
Learn the essential building blocks of bash scripting:
- Installing tools, creating scripts, using `find`
- Working with loops and conditions
- Basic debugging and essential commands

**Prerequisites:** Basic Linux command line navigation  
**See:** [exercises/01-lesson-bash-fundamentals/README.md](exercises/01-lesson-bash-fundamentals/README.md)

### [Lesson 02 – Intermediate Scripting](exercises/02-lesson-intermediate-scripting/) (9 exercises, ~3 hours)
Build more powerful scripts with advanced concepts:
- File operations, text processing with `grep` and `sed`
- Variables, arrays, and functions
- Piping, redirection, error handling
- Complete backup script project

**Prerequisites:** Completion of Lesson 01  
**See:** [exercises/02-lesson-intermediate-scripting/README.md](exercises/02-lesson-intermediate-scripting/README.md)

### [Lesson 03 – Users & Environment](exercises/03-lesson-users-environment/) (10 exercises, ~2.5 hours)
Master Linux user management and environment configuration:
- User and group management (`useradd`, `groupadd`, `usermod`)
- Sudo and permissions (`sudo`, `visudo`)
- Environment variables (`env`, `printenv`, `export`)
- PATH debugging and cron environment

**Prerequisites:** Completion of Lessons 01 and 02  
**See:** [exercises/03-lesson-users-environment/README.md](exercises/03-lesson-users-environment/README.md)

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
- Go to `exercises/` and choose a lesson
- Read the lesson README to understand prerequisites and learning objectives
- Work through exercises in order within each lesson
- Read individual exercise READMEs and complete TODO parts in `.sh` scripts

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
- `exercises/`: lessons organized by topic
  - `01-lesson-bash-fundamentals/`: Basic bash scripting (10 exercises)
  - `02-lesson-intermediate-scripting/`: Advanced scripting (9 exercises)
  - `03-lesson-users-environment/`: User management & environment (10 exercises)
