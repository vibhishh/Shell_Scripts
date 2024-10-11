#!/bin/bash

declare -A myArray
myArray=([first name]=Mradul [second name]=Singh [age]=22)

echo "My Name is ${myArray[first name]} ${myArray[second name]}"
