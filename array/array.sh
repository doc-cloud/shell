#!/bin/sh
array_name=(1 2 3 4)

echo ${array_name[1]}

array_name[1]=3
echo ${array_name[1]}

value=${array_name[1]}
value=`expr $value + 1`
echo $value

echo ${array_name[@]}
echo ${array_name[*]}

echo ${#array_name[@]}
echo ${#array_name[*]}
