#!/bin/sh

if test -z "$1"
then
	echo "No cmdline arguments"
else
	echo "first cmdline argument is $1"
fi

if /usr/bin/test -z "$1"
then
	echo "no cmdline arguments"
else
	echo "first cmdline arguments is $1"
fi

if [ -z "$1" ]
then
	echo "no cmdline arguments"
else
	echo "first cmdline arguments is $1"
fi

exit 0
