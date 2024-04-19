#!/bin/bash

set -e

for file in docs/2024/*; do
    if [ -f "$file" ]; then
        sed -i 's/.png)/.png){.img-fluid tag=1}/g' "$file"
    fi
done
echo 'INFO: done.'
