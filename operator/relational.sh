#!/bin/sh
a=10
b=20

if [ $a -eq $b ]
then
	echo "$a -eq $b : a equals b"
else
	echo "$a -eq $b : a not equals b"
fi

if [ $a -ne $b ]
then
	echo "$a -ne $b : a not equals b"
else
	echo "$a -ne $b : a not not equals b"
fi

if [ $a -lt $b ]
then
	echo "$a -lt $b : a less than b"
else
	echo "$a -lt $b : a not less than b"
fi

if [ $a -gt $b ]
then
	echo "$a -gt $b : a greater than b"
else
	echo "$a -gt $b : a not greater than b"
fi
