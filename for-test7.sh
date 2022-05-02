#!/bin/bash

for var in {1..10}
do
	if [ $var -eq 5 ]
	then
		break
	fi
	echo "Iteration number: $var"
done

