#! /bin/bash

echo "basic for"
for i in {1,2,3,4}
do
	echo "$i"
done

echo "for model 2"
for i in {1..5}
do
	echo "$i"
done

echo "for model 3 break"
for i in {1,"sarath","chandra","damineni","bosch",-98}
do
	echo $i
	if [ $i == "bosch" ];then
		echo "breaking for loop"
		break
	fi
done

echo "for on files in the directory"
for i in ./*
do
	echo $i
done 
