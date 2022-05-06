#!/bin/bash
array=("moose" "cow" "goose" "sow")
echo ${array[*]}

for var in ${array[@]}
do
	echo "I have a $var"
done
