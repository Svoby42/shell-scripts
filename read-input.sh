#!/bin/bash

count=1
while read line
do
	echo "Line $count: $line"
	count=$[ $count + 1 ]
done < <(cat test)
IFS='\n'
for line in $(cat test)
do
	echo "$line"
done
