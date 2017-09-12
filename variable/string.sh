#!/bin/sh
your_='qinjx'
str="Hello, I know your are \"$your_\"! \n"

your_name="qinjx"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
echo $greeting
echo $greeting_1

string="abcd"
echo ${#string}

strada="linkerist is a good man"
echo ${strada:1:4}

echo `expr index "$strada" a`
