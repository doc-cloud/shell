#!/bin/sh
func_with_param() {
	echo "the first parameter is $1"
	echo "the second parameter is $1"
	echo "the third parameter is $1"

	echo "the 10th parameter is $10"
	echo "the 12nd parameter is $12"

	echo "the count is $#"

	echo "the entire parameters output as string : $*"
}

func_with_param 1 2 3 4 5 6 7 8 9 10 11 12 13 14
