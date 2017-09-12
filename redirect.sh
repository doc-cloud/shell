#!/bin/sh

FILE=./redirect.sh

{
	read line1
	read line2
} < $FILE

echo "First line in $FILE is: $line1"
echo
echo "Second line in $FILE is: $line2"
echo

exit 0
