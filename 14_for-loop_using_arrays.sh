#!/bin/bash

myFamily=(Mummy Papa Mradul Aashi Aaryan)

lenght=${#myFamily[*]}

for ((name=0;name<$lenght;name++))
do
	echo "${myFamily[$name]}"
done
