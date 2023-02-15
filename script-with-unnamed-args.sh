#!/bin/bash
# script-with-unnamed-args.sh

if [ $# -eq 0 ]; then
  echo "No arguments provided. Usage: myscript.sh arg1 arg2 arg3"
  exit 1
fi

arg1=$1
arg2=$2
arg3=$3

echo "Arg 1 is: $arg1"
echo "Arg 2 is: $arg2"
echo "Arg 3 is: $arg3"
