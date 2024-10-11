#!/bin/bash

myVar="Mradul Singh is my name!"

#length of thr variable
echo "Lenght of the variable = ${#myVar}"


#UPPER CASE
echo "Upper case = ${myVar^^}"


#lower case
echo "lower case = ${myVar,,}"

#replace a word from the variable
newVar=${myVar/Singh/Rajput}
echo "After replace, New variable will be = ${newVar}"

#Slice letters from the variable
echo "After Slice = ${newVar:7:6}"



