#! /usr/bin/bash

echo "If Statement"
echo

:<<'NOTE'
- interger comparition
    [ conditions ]
    -eq : equal
    -ne : not equal
    -gt : greater than
    -ge : greater or equal
    -lt : less than
    -le : less than or equal

    (( conditions ))
    == : equal
    != : not equal
    >  : greater than
    >= : greater or equal
    <  : less than
    <= : less than or equal

- string comparition
    [[ conditions ]]
    -z : is null
    -n : is not null

    == : equal
    != : not equal

    # ASCII alphabetical order
    >  : greater than
    <  : less than
NOTE


count=10

if (( $count == 10 ))
then
    echo "Equal 10"
else
    echo "Not equal 10"
fi


string="test"

if [[ -z $string ]]
then
    echo "String is Null"

elif [[ $string == "abc" ]]
then
    echo "String is abc"
    
else
    echo "String is $string"
fi
