#! /usr/bin/bash

echo "readonly command"
echo

:<<"NOTE"
# constant or unchangeable variable  or function
readonly variable_name
readonly -f function_name
NOTE


readonly number=5
echo "Number: $number"

number=6
echo -e "Number: $number" "\n"


hello() {
    echo "Hello"
}
readonly -f hello

hello() {
    echo "Hello again"
}
hello
