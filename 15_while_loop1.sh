#!/bin/bash

num1=0
num2=10

while [[ $num1 -le $num2 ]]
do
	echo "$num1"
	let num1++
done

