#!/bin/bash
filename="file-test.sh"
if [ -r $file ]
then
	echo "$filename is readable"
else
	echo "$filename is not readable"
fi

if [ -w $file ]
then
	echo "$filename is writeable"
else
	echo "$filename is not writeable"
fi

if [ -x $file ]
then
	echo "$filename is execuatable"
else
	echo "$filename is not executable"
fi

if [ -f $file ]
then
	echo "$filename is regular file"
else
	echo "$filename is not regular file"
fi

if [ -d $file ]
then
	echo "$filename is directory"
else
	echo "$filename is not directory"
fi
