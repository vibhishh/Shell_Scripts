#!/bin/bash

read -p "Enter your marks: " marks
if [[ $marks -gt 80 ]]
then
	echo "First Division Pass"
elif [[ $marks -gt 70 ]]
then
	echo "Second division Pass"
else
	echo "Third Division Pass"
fi
