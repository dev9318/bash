#! /bin/bash

echo "Enter filename to substitute"
read fn

if [[ -f $fn ]]
then
    # cat $fn | sed 's/e/E/g' # replaces e with E for all things (g stands for global)
    # it also works with words 's/hey/hello/g'
    # cat $fn | sed 's/E/e/g'

    sed 's/e/E/g' $fn > new.txt # makes a new file with chnages
else
    echo "No file with that name"
fi

