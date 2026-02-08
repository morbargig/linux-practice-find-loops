#!/bin/bash
set -e

echo "Resetting lab..."
rm -rf lab/files lab/output
./scripts/setup.sh
