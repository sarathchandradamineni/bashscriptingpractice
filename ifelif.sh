#! /bin/bash

read -p "enter number from one to four" val

if [ $val -eq 1 ]; then
	echo "you entered one"
elif [ $val -eq 2 ]; then
	echo "you entered two"
elif [ $val -eq 3 ]; then
	echo "you entered three"
elif [ $val -eq 4 ]; then
	echo "you enterd four"
else
	echo "fick dich"
fi

echo "if-elif is completed"
