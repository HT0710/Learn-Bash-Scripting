#! /usr/bin/bash

echo "Logical Operators"
echo

:<<"NOTE"
    && : and
    || : or

    -a : and
    -o : or
NOTE


read -p "Input age: " age

if (( $age > 18 && $age < 30 )) || (( $age > 45 ))
then
    echo "Valid age"
else
    echo "Age not valid"
fi
