#! /usr/bin/bash

echo "Local variables"
echo


print() {
    first_name=$1
    local last_name=$2
    echo "My name is $first_name $last_name"
}
print Thomas abc


echo "My first name is $first_name"
echo "My last name is $last_name"
