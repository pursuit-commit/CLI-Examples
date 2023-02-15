#!/bin/bash
# count_files.sh

num_files=$(ls -1 | wc -l)
echo "There are $num_files files in this directory."
