#!/bin/bash

testuser=WrongUser

if grep $testuser /etc/passwd
then
	echo "The bash files for user $testuser are:"
	ls -lah /home/$testuser
	echo
else
	echo "The user $testuser does not exist on this system."
	echo
fi

