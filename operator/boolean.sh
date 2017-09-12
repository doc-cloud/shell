#!/bin/sh
a=10
b=20
if [ $a != $b ]
then
	echo "$a != $b : a not equals b"
else
	echo "$a != $b : a equals b"
fi

if [ $a -lt $b -a $b -gt 15 ]
then
	echo "$a -lt $b -a $b -gt 15 : return true"
else
	echo "$a -lt $b -a $b -gt 15 : return false"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
	echo "$a -lt 100 -o $b -gt 100 : return true"
else
	echo "$a -lt 100 -o $b -gt 100 : return false"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
	echo "$a -lt 100 -o $b -gt 100 : return true"
else
	echo "$a -lt 100 -o $b -gt 100 : return false"
fi
