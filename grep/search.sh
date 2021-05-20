#! /bin/bash

echo "enter a filename"
read fn

if [[ -f $fn ]]
then
    echo "enter the prompt to be searched"
    read var

    grep -i $var $fn # -i means ignore case

    grep -i -n $var $fn # -n gives the line number as well

    grep -i -c $var $fn # -c gives us the number of times the word occurs

    grep -i -v $var $fn # gives us the lines which are without the word
    
else
    echo "file doesnot exist"
fi
