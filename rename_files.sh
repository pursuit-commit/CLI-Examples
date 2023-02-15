#!/bin/bash
# rename_files.sh

prefix="new_"
for file in *; do
    if [ -f "$file" ]; then
        mv "$file" "${prefix}${file}"
    fi
done
