#! /bin/bash

# first way (input redirection)
while read p
do

    echo $p
done < hello.sh

# second way (using pipe)

cat hello.sh | while read p
do

    echo $p
done

# the best way (IFS)

while IFS=' ' read -r line
do
    echo $line
done < hello.sh
