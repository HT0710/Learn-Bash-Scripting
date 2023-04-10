#! /usr/bin/bash

echo "The Case Statement"
echo

:<<'Ex_1'

vehicle="car"

case "$vehicle" in
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 150 dollar" ;;
    * )
        echo "Unknown vehicle" ;;
esac
Ex_1


echo -e "Enter a character: \c"
read char

case "$char" in
    [a-z] )
        echo "You entered character from a to z" ;;
    [A-Z] )
        echo "You entered character from A to Z" ;;
    [0-9] )
        echo "You entered character from 0 to 9" ;;
    ? )
        echo "You entered special character" ;;
    * )
        echo "Unknown input" ;;
esac