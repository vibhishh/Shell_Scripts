#!/bin/bash

read -p "enter your age: " age
[[ $age -ge 18 ]] && echo "You are adult" || echo "You are Minor"
