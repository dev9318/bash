#! /bin/bash

# if [condition]
# then
#   statement
# fi

# eg:-

count=10

if [ $count -eq 9 ]
then
    echo "works"
elif [ $count -eq 10 ]
then
    echo "b is true"
else
    echo "nope"
fi

# 
