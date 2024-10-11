#!/bin/bash

cat csv_file.csv | awk 'NR!=1 {print}' | while IFS="," read id name age work
do
	echo "$id"
	echo "$name"
	echo "$age"
	echo "$work"
done
