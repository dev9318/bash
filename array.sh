#! /bin/bash

arr=('abc' 'ubuntu' 'def')
arr[3]='linux'
arr[0]='hello'

#echo "${arr[@]}"
#echo "${arr[0]}"
#echo "${!arr[@]}" #index
#echo "${#arr[@]}" #length

unset arr[2]
echo "${arr[@]}"
