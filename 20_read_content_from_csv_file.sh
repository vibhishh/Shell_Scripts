#!/bin/bash

while IFS=" , " read id name age work
do
	echo "$id"
	echo "$name"
	echo "$age"
	echo "$work"
done < csv_file.csv
