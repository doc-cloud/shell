#!/bin/sh

MINPARAMS=10

echo "script name is \"$0\""
echo "base name is \"`basename $0`\""

if [ -n "$1" ]; then
	echo "param #1 is $1"
fi

if [ -n "$2" ]; then
	echo "param #1 is $2"
fi

if [ -n "${10}" ]; then
	echo "param #10 is ${10}"
fi

echo "cmdline params are : "$*""

if [ $# -lt "$MINPARAMS" ]; then
	echo
	echo "The script need $MINPARAMS at least"
fi

echo

exit 0
