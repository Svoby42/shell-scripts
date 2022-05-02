#!/bin/bash

if [ -d $HOME ] && [ -w $HOME/testing ]
then
	echo "The file exist and you have writing rights"
else
	echo "You cannot write to the file"
fi

