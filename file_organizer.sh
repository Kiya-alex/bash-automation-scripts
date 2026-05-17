#!/bin/bash
# file_organizer.sh - Organizes files into folders by extension

TARGET=${1:-.}

for file in "$TARGET"/*; do
  if [ -f "$file" ]; then
    ext="${file##*.}"
    mkdir -p "$TARGET/$ext"
    mv "$file" "$TARGET/$ext/"
  fi
done
echo "Files organized by extension!"
