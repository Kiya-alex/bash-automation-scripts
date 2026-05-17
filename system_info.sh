#!/bin/bash
# system_info.sh - Displays basic system information

echo "===== System Info ====="
echo "Hostname:     $(hostname)"
echo "Current User: $(whoami)"
echo "Current Date: $(date)"
echo "Disk Usage:"
df -h
echo "Memory Usage:"
free -h
