#! /bin/bash

read -p 'enter file name' file

if [ -e $file ]; then
	echo "$file exists here"
fi
