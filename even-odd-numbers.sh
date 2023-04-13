#! /usr/bin/bash

echo "Even or Odd numbers"
echo

evens=()
odds=()

for num in {1..10}; do
    pos=$(( $num-1 ))
    if [ $(( $num % 2 )) -eq 0 ]; then
        evens[pos]=$num
    else
        odd[pos]=$num
    fi
done

echo "Even numbers: ${evens[@]}"
echo "Odd numbers: ${odd[@]}"
