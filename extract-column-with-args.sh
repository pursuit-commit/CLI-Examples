#!/bin/bash
# extract_column.sh

while getopts ":f:i:" opt; do
  case $opt in
    f)
      csv_file="$OPTARG"
      ;;
    i)
      column_index="$OPTARG"
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
    :)
      echo "Option -$OPTARG requires an argument." >&2
      exit 1
      ;;
  esac
done

cut -d "," -f "$column_index" "$csv_file"
