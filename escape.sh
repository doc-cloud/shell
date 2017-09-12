#!/bin/sh

echo "\v\v\v\v"

echo "=============="
echo -e "\v\v\v\v"

echo "=============="

echo "QUOTATION MARK"
echo -e "\042"
echo "=============="

echo "NEWLINE and BEEP"
echo $'\n'
echo $'\a'

echo "============"
echo "QUOTATION MARKS"
echo $'\t \042 \t'
echo $'\t \x22 \t'

quote=$'\042'
echo "$quote this is a quoted string"

triple_underline=$'\137\137\137'
echo "$triple_underline UNDERLINE triple_underline"

ABC=$'\101\102\103\010'
echo $ABC

escape=$'\033'
echo "\"escape\" echoes as $escape"

echo

exit 0
