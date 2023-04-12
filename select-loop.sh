#! /usr/bin/bash

echo "Select loop"
echo


select name in "mark" "john" "tom" "ben"; do
    case $name in
        "mark" )
            echo "mark is 20 years old"
            ;;
        "john" )
            echo "john is 25 yours old"
            ;;
        "tom" )
            echo "tom is 30 years old"
            ;;
        "ben" )
            echo "ben is 35 yours old"
            ;;
        * )
            echo -e "\nExit"
            exit
    esac
done
