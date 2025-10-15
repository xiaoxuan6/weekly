#!/bin/bash

set -e

for file in docs/2024/*/*; do
  echo "$file";
  if [ -f "$file" ]; then
    sed -i "s|https://mirror.ghproxy.com|https://ghfast.top|g" "$file"
  fi
done

echo 'INFO: done.'