#!/bin/bash

#to found if a given numeber is available or not in the list

read -p "Please enter your desire number: " num

for i in {1..10}
do
	if
		[[ $num -eq $i ]]
	then
		echo "$num is found!!"
		break
	fi
done
