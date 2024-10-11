#!/bin/bash

for num in {1..15}
do
	let r=$num%2
	if [[ $r -eq 0 ]]
	then
		continue
	fi
	echo "$num is the odd number"
done
