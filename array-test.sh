#!/bin/bash

addarray(){
	local newarray
	echo "Params: $@"
	newarray=($(echo "$@"))
	echo "${newarray[*]}"
}
myarray=(1 2 3 4 5)
echo "The original array is: ${myarray[*]}"

arg1=$(echo ${myarray[*]})
result=$(addarray $arg1)
echo "Result $result"
