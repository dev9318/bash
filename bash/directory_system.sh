#! /bin/bash

mkdir -p Dir1 # -p implies the directory is re created

echo "Enter a name of directory"
read direc

if [ -d "$direc" ]
then
    echo "directory exists"
else
    echo "no directory found"
fi
