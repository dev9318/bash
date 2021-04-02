#! /bin/bash

#age=25

#if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
#then
#   echo "yay age"
#else
#   echo "boomer"
#fi

#if [ "$age" -gt 60 ] || [ "$age" -lt 10 ]
#then
#    echo "vaccine"
#else
#    echo "bye bye"
#fi

num1=20
num2=5

#echo $(expr $num1 + $num2 )
#echo $(expr $num1 - $num2 )
# *, / and %

# (Or)

#echo $(( $num1 + $num2 ))
#echo $(( $num1 - $num2 ))

echo $(expr $num1 \* $num2 )
