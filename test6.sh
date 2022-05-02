#!/bin/bash
var1=10
var2=20
var3=$(expr $var2 / $var1)
echo "The result is $var3"
echo $[var1 * var3]
echo $[var1 * ($var2 - $var3)]
