
#!/bin/sh

a=4
b=5

if [ "$a" -ne "$b" ]; then
	echo "$a is not equal to $b"
fi

if [ "$a" != "$b" ]; then
	echo "$a is not equal to $b"
fi

exit 0

