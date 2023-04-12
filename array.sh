#! /usr/bin/bash

echo "Array variables"
echo


# Array definition
os=('ubuntu' 'windows' 'kali')

echo "All: ${os[@]}"
echo "Variables: ${!os[@]}"
echo "Count: ${#os[@]}"
echo "Index 2: ${os[2]}"
echo

# Update index
os[0]='mac'
echo "Update index 0: ${os[0]}"
echo

os[6]='zorin'
echo "Add 6th index: ${os[@]}"
echo "Variables: ${!os[@]}"
echo "Count: ${#os[@]}"
echo

# Remove index
unset os[1]
echo "Remove index 1: ${os[@]}"
 

# Any normal variable can be treated as an array
str='abcdefgh'
echo "Array: ${str[@]}"
echo "Count: ${#str[@]}"
echo "Index 0: ${str[0]}"
echo "Index 1: ${str[1]}"
