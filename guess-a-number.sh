#!/bin/bash

num=$RANDOM

while true
do
	read -p "Guess a number " answer
	echo "Your answer: $answer"
	echo
	if [ $answer -lt $num  ]
	then
		echo "Your number is lesser than my number."
	elif [ $answer -gt $num ]
	then
		echo "Your number is greater than my number."
	else
		echo "That is correct! Congratulations."
		break
	fi
	echo
done

