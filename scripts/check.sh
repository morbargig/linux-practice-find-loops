#!/bin/bash
set -e

echo "Running checks..."

fail() {
  echo "❌ $1"
  exit 1
}

pass() {
  echo "✅ $1"
}

warn() {
  echo "⚠️  $1"
}

# Check challenge script exists
[ -f exercises/09-challenge/analyzer.sh ] || fail "Challenge script missing"

# Basic check: scripts should be executable or at least present
for f in exercises/*/*.sh; do
  [ -f "$f" ] || fail "Missing: $f"
done
pass "All exercise scripts exist"

# Check for TODO markers (should exist in incomplete exercises)
echo ""
echo "Checking for TODO markers..."

# Exercises that should have TODOs (students need to complete)
exercises_with_todos=(
  "exercises/01-tools/tasks.sh"
  "exercises/02-vscode-bash/hello.sh"
  "exercises/03-find/find_basic.sh"
  "exercises/03-find/find_advanced.sh"
  "exercises/04-loops/for_loop.sh"
  "exercises/04-loops/while_loop.sh"
  "exercises/05-if-else/conditions.sh"
  "exercises/06-find-plus-loop/process_logs.sh"
  "exercises/07-first-script/cleanup.sh"
  "exercises/08-debugging/debug_me.sh"
  "exercises/09-challenge/analyzer.sh"
  "exercises/10-basic-commands/basic_commands.sh"
  "exercises/11-file-operations/file_ops.sh"
  "exercises/12-grep-text/grep_search.sh"
  "exercises/13-variables-arrays/variables.sh"
  "exercises/14-functions/functions.sh"
  "exercises/15-piping-redirection/piping.sh"
  "exercises/16-advanced-find/advanced_find.sh"
  "exercises/17-error-handling/error_handling.sh"
  "exercises/18-sed-basics/sed_basics.sh"
  "exercises/19-final-project/backup.sh"
)

# Check if scripts are executable
for f in exercises/*/*.sh; do
  if [ ! -x "$f" ]; then
    warn "$f is not executable (run: chmod +x $f)"
  fi
done

# Validate exercise completion status
echo ""
echo "Checking exercise completion status..."

incomplete_count=0
complete_count=0

for exercise in "${exercises_with_todos[@]}"; do
  if [ -f "$exercise" ]; then
    if grep -q "_____" "$exercise" 2>/dev/null; then
      incomplete_count=$((incomplete_count + 1))
    else
      complete_count=$((complete_count + 1))
    fi
  fi
done

if [ $incomplete_count -gt 0 ]; then
  echo "📝 Incomplete exercises: $incomplete_count (still have _____ placeholders)"
fi

if [ $complete_count -gt 0 ]; then
  echo "✅ Completed exercises: $complete_count"
fi

# Check specific exercises for TODO markers
echo ""
echo "Exercise status:"
for exercise in "${exercises_with_todos[@]}"; do
  if [ -f "$exercise" ]; then
    if grep -q "_____" "$exercise" 2>/dev/null; then
      echo "  ⏳ $(basename $(dirname $exercise))/$(basename $exercise) - needs completion"
    else
      echo "  ✅ $(basename $(dirname $exercise))/$(basename $exercise) - completed"
    fi
  fi
done

# Check that lab files exist
if [ -d "lab/files" ]; then
  pass "Lab files directory exists"
else
  warn "Lab files not found. Run: ./scripts/setup.sh"
fi

echo ""
echo "Checks completed ✅"
echo ""
echo "To test exercises, run them individually from their directories."
