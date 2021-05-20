#! /bin/bash

#veh=$1

#case $veh in
#    "car" )
#	echo "This is a $veh" ;;
#    "van" )
#	echo "This is totally not a $veh" ;;
#    * )
#	echo "Not a van or a car" ;;
#esac

echo -e "Enter some character: \c"
read value

case $value in
    [a-z] )
	echo "lower case" ;;
    [A-Z] )
	echo "upper case" ;;
    [0-9] )
	echo "number" ;;
    ? )
	echo "special letter" ;;
    * )
	echo "not a character" ;;
esac
