#!/bin/bash

num=10
until [[ $num -eq 0 ]]
do
	echo "$num"
	let num--
done
