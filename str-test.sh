#!/bin/sh

if [ -n $string0 ]; then
	echo "string \"string0\" is not null"
else
	echo "string \"string0\" is null"
fi

if [ -n "$string0" ]; then
	echo "string \"string0\" is not null"
else
	echo "string \"string0\" is null"
fi

if [ $string0 ]; then
	echo "string \"string0\" is not null"
else
	echo "string \"string0\" is null"
fi

if [ "$string0" ]; then
	echo "string \"string0\" is not null"
else
	echo "string \"string0\" is null"
fi

string0=initialized

if [ $string0 ]; then
	echo "string \"string0\" is not null"
else
	echo "string \"string0\" is null"
fi

string0="a = b"

if [ $string0 ]; then
	echo "string \"string0\" is not null"
else
	echo "string \"string0\" is null"
fi

exit 0
