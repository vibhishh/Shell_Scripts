#!/bin/bash

read -p "Which Site you want to check the connection : " site
ping -c 2 $site #-c 2 for count 2 times

if [[ $? -eq 0 ]]
then
	echo "-----------------------------------"
	echo "Successfully connected to $site"
	echo "-----------------------------------"
else
	echo "-----------------------------------"
	echo "Unable to connect $site"
	echo "-----------------------------------"
fi
