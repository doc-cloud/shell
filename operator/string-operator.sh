#!/bin/sh
a="abc"
b="efg"

if [ $a = $b ]
then
	echo "$a = $b : a equals b"
else
	echo "$a = $b : a not equals b"
fi

if [ $a != $b ]
then
	echo "$a != $b : a not equals b"
else
	echo "$a != $b : a not not equals b"
fi

if [ -z	$a ]
then
	echo "-z $a : length of a is 0"
else
	echo "-z $a : length of a is not 0"
fi

if [ -n	$a ]
then
	echo "-n $a : length of a is not 0"
else
	echo "-n $a : length of a is not not 0"
fi

if [ $a ]
then
	echo "$a : string is not empty"
else
	echo "$a : string is empty"
fi
