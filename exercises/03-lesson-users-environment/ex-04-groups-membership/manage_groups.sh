#!/bin/bash
set -e

echo "WARNING: This script requires sudo privileges"
echo "Creating group 'labtech'..."

# TODO: create group named labtech
# HINT: sudo groupadd labtech

echo ""
echo "Adding techstudent to labtech group..."
# TODO: add techstudent to labtech group
# HINT: sudo usermod -aG labtech techstudent
# NOTE: -a means append, -G specifies groups

echo ""
echo "Verifying membership..."
# TODO: check groups for techstudent
# HINT: groups techstudent

echo ""
# TODO: check id for techstudent
# HINT: id techstudent

echo ""
echo "Create group-proof.txt with commands and outputs"
