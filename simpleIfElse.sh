#! /bin/bash

echo "simple if-else started"

read -p "Please enter your age :)" age

if [ $age -gt 30 ]; then
	echo "Your life sucks"
else
	echo "Enjoy your life"
fi

echo "simple if else ended"
