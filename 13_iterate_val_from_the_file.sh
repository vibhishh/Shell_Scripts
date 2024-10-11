#!/bin/bash

items="/home/redhat/names.txt"
for name in $(cat $items)
do
	echo "$name"
done
