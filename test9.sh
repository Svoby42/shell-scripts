#!/bin/bash
var1=$(echo "scale=4; 3.44 / 5" | bc)
echo "The answer is $var1"

var2=100
var3=45
var4=$(echo "scale=4; $var2/$var3" | bc)
echo "The second answer is $var4"
