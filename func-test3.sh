#!/bin/bash

db1(){
	read -p "Enter a value: " value
	echo $[ $value * 2 ]
}
result=$(db1)
echo "The doubled value is $result"

