#! /usr/bin/bash

echo "Read file contents"
echo


:<<"Ex_1"

while read p; do
    echo $p
done << read-file.sh

Ex_1


:<<"Ex_2"

while IFS= read p; do
    echo $p
done < read-file.sh

Ex_2


cat read-file.sh | while read p; do
    echo $p
done