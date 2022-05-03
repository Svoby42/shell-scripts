#!/bin/bash

func1(){
	echo "trying to display a non-existent file"
	ls -l badfile
}
echo "testing the function"
func1
echo "The exit status is: $?"

func2(){
	read -p "Enter a value: " value
	echo "doubling the value"
	return $[ $value * 2 ]
}
func2
echo "the new value is $?"

