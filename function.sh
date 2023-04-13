#! /usr/bin/bash

echo "Functions"
echo

:<<"NOTE"
# Starts with the function name, followed by parentheses.
# This is the preferred and more used format.
function_name() {
    statements
}

# Starts with the reserved word function, followed by the function name.
function function_name() {
    statements
}
NOTE


hello() {
    echo "hello"
}
hello

print() {
    echo $1 $2
}
print Hello World Again