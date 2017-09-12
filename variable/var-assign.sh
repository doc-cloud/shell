#!/bin/sh

a=869
echo "the value of \"a\" is $a"

#let "a = 18 + 3"
let a=18+3
echo "the value of \"a\" is $a"

for a in 32 423 5334 32 43; do
	echo -n "$a "
done

echo

echo -n "Enter \"a\""
read a
echo "the value of \"a\" is $a"

exit 0
