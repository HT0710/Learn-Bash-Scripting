#! /usr/bin/bash

echo "Break & countinue statements"
echo


# break when num equal n
n=5
for num in {1..10}; do
    echo "$num"
    if [ $num -eq $n ]; then
        break
    fi
done
echo

# print even numbers
for (( i=0; i<=10; i++ )); do
    if [ $(( $i % 2 )) -ne 0 ]; then
        continue
    fi
    echo "$i"
done
