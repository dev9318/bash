#! /bin/bash

# echo -e "Enter file name: \c"
# read file_name

# if [ -e $file_name ]
# then
#    echo "$file_name found"
# fi

# -r, -x, -w etc can be ued instead of -e

# appending text to a file

echo -e "Enter file name: \c"
read file_name

if [ -f $file_name ]
then if [ -w $file_name ]
     then
	echo "Type some text. To quit press crtl+d."
	cat >> $file_name
     else
	 echo "The files doesn't have write permissions."
     fi
fi

