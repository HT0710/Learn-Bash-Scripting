#! /usr/bin/bash

echo "Until loop"
echo

# Opposite with while loop
# Only exercute when condition is False 

n=1

until (( $n > 10 )); do
    echo $n

    (( n++ ))
done