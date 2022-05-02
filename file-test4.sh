#!/bin/bash

item_name=$HOME/sentinel

echo "The item is being checked: $item_name"

if [ -f $item_name ]
then
	echo "Yes, the $item_name is a file."
	echo "But is it writable?"
	if [ -w $item_name ]
	then
		echo "Writing current time to $item_name"
		date +%H%M >> $item_name
	else
		echo "Unable to write to $item_name"
	fi
else
	echo "No, $item_name is not a file."
fi

