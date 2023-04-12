#! /usr/bin/bash

echo "While loop"
echo


:<<"NOTE"

while [ condistions ]; do
    statment_1
    statment_2
    ...
    statment_n
done

NOTE


n=5

while (( $n <= 10 )); do
    echo "$n"

    sleep 1

    (( n++ ))
done
