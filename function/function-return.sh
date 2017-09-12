#!/bin/sh
func_return() {
	echo "sum calculation"
	echo "first number :"
	read first_number
	echo "second number :"
	read second_number
	return $(($first_number+$second_number))
}
func_return
echo "the sumation is $?"
