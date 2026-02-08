#!/bin/bash
set -e

echo "Setting up lab environment..."

mkdir -p lab/files/logs
mkdir -p lab/files/config
mkdir -p lab/files/tmp
mkdir -p lab/output

# Create sample text files
echo "alpha" > lab/files/a.txt
echo "beta"  > lab/files/b.txt
echo "gamma" > lab/files/config/app.conf
echo "delta" > lab/files/config/db.conf

# Create sample logs
echo -e "INFO boot\nWARN low-disk\nERROR failed" > lab/files/logs/app.log
echo -e "INFO ping\nINFO pong\nWARN timeout" > lab/files/logs/net.log

# Create a larger file (~6MB) for size find exercises
dd if=/dev/zero of=lab/files/tmp/big.bin bs=1M count=6 status=none

# Touch an "old" file (8 days ago) for cleanup exercise
# Cross-platform: use date command to get timestamp 8 days ago
if [[ "$OSTYPE" == "darwin"* ]]; then
  # macOS
  touch -t $(date -v-8d +%Y%m%d%H%M.%S) lab/files/tmp/old.tmp
else
  # Linux
  touch -d "8 days ago" lab/files/tmp/old.tmp
fi

echo "Lab ready ✅"
echo "Try: tree lab/files"
