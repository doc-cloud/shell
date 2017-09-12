#!/bin/sh
a=10
b=20
value=`expr 2 + 2`
echo $value
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $b / $a`

if [ $a == $b ]
then
	echo "a equals b"
else
	echo "a does not equal b"
fi
