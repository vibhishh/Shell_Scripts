#!/bin/bash

a=10
b=5

let add=$a+$b
echo "Addition of $a & $b is :$add"

let sub=$a-$b
echo "Substraction from $a to $b is :$sub"

let mul=$a*$b
echo "Multiplication of $a & $b is :$mul"

#OR

a=10
b=5
echo "Addition of $a & $b is :$((a+b))"
echo "Substraction from $a to $b is :$((a-b))"
echo "Multiplication of $a & $b is :$((a*b))"
