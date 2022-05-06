#!/bin/bash

echo "Script Process ID: $$"

count=1
while [ $count -le 10 ]
do
	echo "Loop $count"
	sleep 1
	count=$[ $count + 1 ]
done

