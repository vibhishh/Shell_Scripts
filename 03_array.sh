#!/bin/bash

myArray=(1	2	4	19	Mradul	"Mradul Singh")

echo "All content of the array = ${myArray[*]}"

echo "All 6th value of the array = ${myArray[5]}"

echo "Specfic value from 3-6th = ${myArray[*]:2:4}"

#update array

myArray+=(Singh Kanpur)

echo "All content of the array = ${myArray[*]}"
