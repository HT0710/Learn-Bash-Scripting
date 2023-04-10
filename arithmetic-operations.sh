#! /usr/bin/bash

echo "Arithmetic Operations"
echo

:<<"NOTE"
    # Integer only
    $(( operations ))
    + - * / %

    bc : An arbitrary precision calculator language
    "operations" | bc
    
    scale=n : n digits after floating point
    "sacle=n;operations" | bc
    sqrt
NOTE

num1=10.2
num2=5.5

# echo $(( num1 + num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=2;$num1 / $num2" | bc
echo "$num1 % $num2" | bc
echo

num=4
echo "Number = $num"
sqr=$( echo "scale=2;sqrt($num)" | bc -l )
echo "Square Root = $sqr"
pow=$( echo "scale=2;$num^$num" | bc -l )
echo "Power = $pow"