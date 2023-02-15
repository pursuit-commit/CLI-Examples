#!/bin/bash
# extract_column.sh

csv_file="data.csv"
column_index=2
cut -d "," -f "$column_index" "$csv_file"
