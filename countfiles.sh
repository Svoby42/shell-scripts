#!/bin/bash
mypath=$(echo $PATH | sed 's/:/ /g')
count=0
for directory in $mypath
do
	check=$(ls $directory)
	for item in $check
	do
		count=$[ $count + 1 ]
	done
	echo "$count files in the $directory directory"
	count=0
done

