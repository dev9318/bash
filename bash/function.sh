#! /bin/bash

: '
function print(){
    local name=$1
    echo $1
}

function print1(){
    name=$1
    echo $1
}



name="hello"

echo $name
print $1
echo $name
print1 $1
echo $name'

is_file(){
    local filename=$1
    [[ -f "$filename" ]] && return 0 || return 1 # sort of a ternary operator
}

if ( is_file "$1" )
then
    echo "file exists"
else
    echo "file not found"
fi
