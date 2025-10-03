#!/bin/bash
# File to check
FILE="important.txt"
LOG="auto_log.txt"

# Check if file exists
if [ -f "$FILE" ]; then
    MSG="[$(date)] $FILE exists."
else
    MSG="[$(date)] $FILE missing"
fi

echo "$MSG" >> "$LOG"

echo "$MSG"
