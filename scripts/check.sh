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

# Check challenge script exists
[ -f exercises/09-challenge/analyzer.sh ] || fail "Challenge script missing"

# Basic check: scripts should be executable or at least present
for f in exercises/*/*.sh; do
  [ -f "$f" ] || fail "Missing: $f"
done
pass "All exercise scripts exist"

echo "Tip: add more checks later (output validation)!"
echo "Checks completed ✅"
