#!/bin/sh
while :
do
	echo -n "input number between : "
	read aNum
	case $aNum in
		1|2|3|4|5)
			echo "your number is $aNum"
		;;
		*)
			echo "it is not between 1 and 5"
			continue
			echo "Game over"
		;;
	esac
done
