#!/bin/sh
for loop in 1 2 3 4 5
do
	echo "The value is: $loop"
done

for str in 'This is a string'
do
	echo $str
done

inte=1
while(($inte <= 5))
do
	echo $inte
	let "inte++"
done

echo 'press ctrl-D to exit'
echo -n	"input your favorite film name : "
while read adsfadfa
do
	echo "you inputed : $adsfadfa"
don
