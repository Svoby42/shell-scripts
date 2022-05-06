#!/bin/bash

read -p "Enter your name: " first last
echo "Checking data for $last, $first"

read -p "Enter your name again: "
echo "Using the REPLY env variable"
echo "Hello $REPLY, welcome to my program"

read -n1 -p "Do you want to continue [Y/N]? " answer
case $answer in
	Y | y) echo
		echo "Fine, continue on";;
	N | n) echo
		echo "OK, goodbye"
		exit;;
esac
echo "This is the end of the script"
