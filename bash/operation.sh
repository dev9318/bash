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

#num1=20
#num2=5

#echo $(expr $num1 + $num2 )
#echo $(expr $num1 - $num2 )
# *, / and %

# (Or)

#echo $(( $num1 + $num2 ))
#echo $(( $num1 - $num2 ))

#echo $(expr $num1 \* $num2 )

num1=20.5
num2=5
#echo "20.5+5" | bc
#echo "scale=2;20.5/5" | bc #scale implies that many decimal places

# echo "$num1-$num2" | bc

echo "scale=3;sqrt($num1)" | bc -l
echo "3^3" | bc -l


