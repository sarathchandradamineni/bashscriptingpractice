#! /bin/bash

read -p "enter your age" age

if [ $age -ge 18 ]; then
	echo "eligible to apply"
elif [ $age -lt 18 -a $age -ge 15 ]; then
	echo "eligible to apply for moped"
elif [ $age -lt 15 ]; then
	echo "not eligible to vote"
fi

