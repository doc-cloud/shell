
#!/bin/sh

NOARGS=65
NOTFOUND=66
NOTGZIP=67

if [ $# -eq 0 ]; then
	echo "usage :`basename $0` filename" >& 2
	exit $NOARGS
fi

filename=$1

if [ ! -f "$filename" ]; then
	echo "file $filename not found!" >& 2
	exit $NOTFOUND
fi

if [${filename##*.}!="gz"]; then
	echo "$1 is not a gzipped file"
	exit $NOTGZIP
fi

zcat $1 | more

exit $?

