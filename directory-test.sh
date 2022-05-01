#!/bin/bash

jump_directory=/home/svoby

if [ -d $jump_directory ]
then
	echo "The $jump_directory exists"
	cd $jump_directory
	ls
else
	echo "The $jump_directory does not exist"
fi

