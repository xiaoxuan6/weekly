#!/bin/bash

set -e

for file in docs/2024/*; do
    if [ -f "$file" ]; then
        sed -i -e 's|- 项目地址：|##|g' -e 's|- 文章简介：|##|g' -e 's/---//g' -e 's|\[https:\/\/|\[|g' -e 's|\[ https:\/\/|\[|g' -e 's|\/\]|\]|g' "$file"
    fi
done
echo 'INFO: done.'
