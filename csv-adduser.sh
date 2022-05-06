#!/bin/bash
file="users.csv"
IFS=','
while read nick fullname
do
	echo "$nick $fullname"
done < $file

