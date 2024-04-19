#!/bin/bash

set -e

for file in docs/2024/*; do
  if [ -f "$file" ]; then
    sed -i "s|/weekly|https://mirror.ghproxy.com/https://raw.githubusercontent.com/xiaoxuan6/weekly/main/docs|g" "$file"
  fi
done

echo 'INFO: done.'