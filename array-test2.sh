#!/bin/bash

double(){
	local original=($(echo "$@"))
	local new=($(echo "$@"))
	for (( i=0; i<$#; i++  ))
	{
		new[$i]=$[ ${original[$i]} * 2  ]	
	}
	echo ${new[*]}
}
myarray=(1 2 3 4 5)
echo "The original array is ${myarray[*]}"
arg1=$(echo ${myarray[*]})
result=($(double $arg1))
echo "The result is ${result[*]}"

