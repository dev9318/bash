#! /bin/bash

# while [ condition ]
# do
#    commands
# done

n=1

while [ $n -le 10 ]
do
    echo "$n"
    n=$(( n+1 )) # we can also use (( n++ )) or (( ++n ))
done
