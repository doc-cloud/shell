
#!/bin/sh

a=375
hello=$a

echo hello
echo $hello
echo ${hello}
echo "$hello"
echo "${hello}"

echo

hello="A B  C   D"

echo $hello
echo "$hello"
echo '$hello'

hello=
echo "\$hello(null value)=$hello"

var1=21 var2=22 var3=23

echo
echo "var1=$var1 var2=$var2 var3=$var3"

echo
numbers="one two three"
other_numbers="1 2 3"

echo "numbers=$numbers"
echo "other_numbers=$other_numbers"

echo "uninitialized_variable=$uninitialized_variable"

uninitialized_variable=
echo "uninitialized_variable=$uninitialized_variable"

uninitialized_variable=434
unset uninitialized_variable
echo "uninitialized_variable=$uninitialized_variable"

let "uninitialized_variable += 5"
echo "uninitialized_variable=$uninitialized_variable"

echo

exit 0

