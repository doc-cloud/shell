#!/bin/sh

a=23
echo $a
b=$a
echo $b

a=`echo hello!`
echo $a

a=`ls -l`
echo $a
echo
echo "$a"

a=$(cat /etc/passwd)
arch=$(uname -m)

echo "$a"
echo "$arch"

exit 0
