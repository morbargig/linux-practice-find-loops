#!/bin/bash
set -e

echo "WARNING: This script requires sudo privileges"
echo "Creating user 'techstudent'..."

# TODO: create user with home directory and bash shell
# HINT: sudo useradd -m -s /bin/bash techstudent
# NOTE: -m creates home directory, -s sets shell

echo ""
echo "Setting password for techstudent..."
# TODO: set password (will prompt for input)
# HINT: sudo passwd techstudent

echo ""
echo "Switching to techstudent user..."
echo "Run these commands manually:"
echo "  su - techstudent"
echo "  whoami"
echo "  pwd"
echo ""
echo "Then create proof.txt with commands and outputs"
