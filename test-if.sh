#!/bin/sh

if cmp escape.sh escape-bare.sh &> /dev/null
then
	echo "File a and b are identical"
else
	echo "File a and b differ"
fi

if grep -q bash test-if.sh
then
	echo "File contains at least one occurrence of bash"
fi

word=Linux
letter_sequence=inu
if echo "$word" | grep -q "$letter_sequence"
then
	echo "$letter_sequence found in $word"
else
	echo "$letter_sequence not found in $word"
fi

if echo "Next *if* is part of the comparsion for the first *if*"
	if [[ $comparsion = "integer" ]]
		then (( a < b ))
	else
		[[ $a < $b ]]
	fi
then
	echo '$a is less than $b'
fi

exit 0
