#! /bin/bash


# usig select loop
#select name in abc def ghi xyz
#do
#    echo "$name selected"
#done

# using a while loop with reminder

echo "Press any key to exit"

while [ true ]
do
    read -t 3 -n 1 # after every 3 seconds a statement is print out

    if [ $? = 0 ]
    then
       echo "Script terminated!"
       exit;
    else
	echo " waiting..."
    fi
done
