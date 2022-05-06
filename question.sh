#!/bin/bash

read -p "What is your favorite operating system? " answer
if [ $answer == "Windows" ]
then
	echo "Bad Choice"
fi
echo $answer

