#! /bin/bash

echo "Enter a filename"
read fn

if [[ -f $fn ]]
then
    # awk '{print}' $fn # prints the file contents
    # awk '/hey/ {print}' $fn # prints all lines with hey
    # awk '/hey/ {print $2}' $fn # prints the 2nd field (2nd word)
    awk '/hey/ {print $2,$3}' $fn # prints the 2nd and 3rd field    
else
    echo "$fn does not exist"
fi
