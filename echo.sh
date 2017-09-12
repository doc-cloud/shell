#!/bin/bash
echo "It is a test"
echo It is a test
echo "\"It is a test\""

read name
echo "Catch $name"

echo -e "OK! \n"
echo "It is a test"

echo -e "OK! \c"
echo "It is a test"

echo_file="echo.txt"
echo "It is a test" > $echo_file

echo '$name\"'

echo `date`
