#!/bin/bash

if [ test3.sh -nt test4.sh ]
then
	echo "The test3 file is newer that test4"
else
	echo "The test4 file is newer that test3"
fi
if [ test11.sh -ot test12.sh ]
then
	echo "The test11 file is older than the test12 file"
fi

