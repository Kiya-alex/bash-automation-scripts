#!/bin/bash
# backup.sh - Copies all files from source to backup folder

SOURCE="./source"
BACKUP="./backup"

mkdir -p "$BACKUP"
cp -r "$SOURCE"/* "$BACKUP"/
echo "Backup complete! Files copied to $BACKUP"
