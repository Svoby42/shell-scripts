#!/bin/bash

echo "Hello $1, how are you"

count=1

for param in "$@"
do
	echo "\$@ parameter #$count = $param"
	count=$[$count+1]
done
