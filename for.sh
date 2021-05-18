#! /bin/bash

: '
for var in 1 2 3 4 5
do
    echo $var
done

# or

for var in {1..10}
do

    echo $var
done

for var in {1..10..2}
do

    echo $var
done

for (( i=0; i<5; i++ ))
do

    echo $i
done
'

# for loop for executing commands

: '
for command in ls pwd date
do
    echo "---------------$command-----------------"
    $command
done
'

for item in * # all the files in the current working directory
do
    if [ -d $item ]
    then
	echo "directory: $item"
    fi
    if [ -f $Item ]
    then
	echo "file: $item"
    fi
    
done
