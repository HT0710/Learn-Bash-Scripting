#! /bin/bash

echo "Pass Arguments to Script"
echo

echo "Scrip name: $0"
# echo "Your input: $1 $2 $3"

args=("$@")
echo "Number of args: $#"
echo "Your args: " ${args[0]} ${args[1]} ${args[2]}