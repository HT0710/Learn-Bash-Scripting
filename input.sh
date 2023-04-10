#! /usr/bin/bash

echo "Read User Input"
echo


# read -p "Username: " name
# read -sp "Password: " pass
# echo "Username is $name"
# echo
# echo "Password is $pass"


read -p "Enter Full name: " -a fullname
echo "First name is ${fullname[0]}"
echo "Last name is ${fullname[1]}"
