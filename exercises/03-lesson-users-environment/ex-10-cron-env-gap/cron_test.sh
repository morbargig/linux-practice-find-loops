#!/bin/bash
set -e

echo "1) Create a script that uses a command without full path..."
# TODO: create a script that calls 'ls' or 'date' without full path
# HINT: Create a script that just runs: ls or date

echo ""
echo "2) Run it normally (should work)..."
# TODO: run your script normally
# HINT: ./your_script.sh

echo ""
echo "3) Simulate cron environment with minimal PATH..."
# TODO: run script with minimal PATH
# HINT: PATH=/usr/bin:/bin ./your_script.sh
# NOTE: This simulates cron's limited PATH

echo ""
echo "4) Fix by using full path or setting PATH in script..."
# TODO: modify script to use full path (e.g., /bin/ls) or set PATH at top
# HINT: Either use /bin/ls or add: PATH=/usr/bin:/bin:/usr/local/bin at top

echo ""
echo "Create cron-fix.md explaining what failed, why, and how you fixed it"
