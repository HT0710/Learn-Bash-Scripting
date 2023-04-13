#! /usr/bin/bash

echo "Check file exist"
echo


usage() {
    echo "You need to provide an argument"
    echo "Usage: $0 file_name"
    exit
}
[ "$#" -eq 0 ] && usage

is_file_exist() {
    local file="$1"
    [ -f "$file" ] && return 0 || return 1
}

if ( is_file_exist "$1" ); then
    echo "Found $1"
else
    echo "$1 not found"
fi
