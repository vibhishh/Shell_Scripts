#!/bin/bash

if [[ $# -eq 0 ]]
then
	echo "Please Provide At least one argument"
	exit 1
fi
echo "First Argument is $1"
echo "Second Argumment is $2"
