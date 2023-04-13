#! /usr/bin/bash

echo "Debug a bash scrip"
echo "pid $$"


:<<"NOTE"
$ bash -x ./scrip_name

#! /usr/bin/bash -x

set -x  # start debuging
set +x # stop debuging

NOTE

set -x
for i in {1..3}; do
    echo "$i"
    sleep 1
done
set +x

echo "Done"
