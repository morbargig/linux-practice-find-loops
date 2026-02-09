#!/bin/bash
set -e

echo "1) Find your user in /etc/passwd"
# TODO: use grep to find your user line
# HINT: grep "$USER" /etc/passwd

echo ""
echo "2) Find root user in /etc/passwd"
# TODO: use grep to find root user line
# HINT: grep "^root" /etc/passwd

echo ""
echo "3) Find a group your user belongs to in /etc/group"
# TODO: use grep to find a group containing your username
# HINT: grep "$USER" /etc/group

echo ""
echo "4) Copy relevant lines to report.md and explain the shell field"
