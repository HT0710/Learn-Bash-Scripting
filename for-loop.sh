#! /usr/bin/bash

echo "For loop"
echo


:<<"NOTE"

for VARIABLE in 1 2 3 ... n; do
    statement
done

#----------
for VARIABLE in {START..END..INCRESSMENT}; do
    statement
done

#----------
for VARIABLE in file_1 file_2 ... file_n; do
    command_on $VARIABLE
done

#----------
for OUTPUT in $(Linux_or_Unix_command); do
    command_on $OUTPUT
done

#----------
for VARIABLE in 1 2 3 ... n; do
    statement
done

# C-like expression ----------
for (( EXP_1; EXP_2; EXP_3 )); do
    statement
done

NOTE


for i in {0..10..2}; do
    echo $i
done
echo


for (( i=0; i<=10; i+=3 )); do
    echo $i
done
echo

# use for to exercute a commands
for command in ls pwd date; do
    echo "---------- $command ----------"
    $command
    echo
done

echo "Search for .txt file"
for command in $(ls); do
    if [ "$command" == *.txt ]; then
        echo "Found: $command"
    fi
done
