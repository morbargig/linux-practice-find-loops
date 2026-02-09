#!/bin/bash
set -e

echo "1) Attempting to list /root without sudo..."
# TODO: try to list /root directory (this should fail)
# HINT: ls /root
# NOTE: Capture the error message

echo ""
echo "2) Listing /root with sudo..."
# TODO: list /root directory using sudo
# HINT: sudo ls /root

echo ""
echo "3) Check sudo logs..."
# TODO: check where sudo activity is logged
# HINT: sudo journalctl -u sudo or check /var/log/auth.log
# NOTE: Location may vary by system

echo ""
echo "Create sudo-notes.md with error, success output, and explanation"
