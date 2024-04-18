#!/bin/bash

set -e

FILENAME="links.txt"
NEW_FILENAME="links_1.txt"

if [ -f "$FILENAME" ]; then
    unlink "$FILENAME"
    echo "INFO: $FILENAME unlink successful！"
fi

if [ -f "$NEW_FILENAME" ]; then
    unlink "$NEW_FILENAME"
    echo "INFO: $NEW_FILENAME unlink successful！"
fi

for file in docs/2024/*; do
    if [ -f "$file" ]; then
        grep -Eo 'https?://[^ ]+' "$file" >> "$FILENAME"
    fi
done
echo 'INFO: match grep files successful！'

echo 'INFO: read line doing......'
while IFS= read -r line; do
    echo "$line" | tr ")" " " | sed 's/].*//g' | xargs echo >> "$NEW_FILENAME"
done < "$FILENAME"
echo 'INFO: read file successful！'

rm -rf "$FILENAME"
mv "$NEW_FILENAME" "$FILENAME"
echo 'INFO: check successful！'
