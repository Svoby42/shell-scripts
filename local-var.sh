#!/bin/bash

func1(){
	local temp=$[ $value + 5 ]
	result=$[ $temp * 2 ]
}
value=6
echo "The result is $result"

