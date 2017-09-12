#!/bin/sh

LOG_DIR=/var/log
ROOT_UID=0
LINES=50
ERR_XCD=66
ERR_NOTROOT=67

#CUR_UID=`id -u $USER`

if [ "$UID" -ne "$ROOT_UID" ]
then
	echo "You need to be root"
	exit $ERR_NOTROOT
fi

if [ -n "$1" ]
then
	lines=$1
else
	lines=$LINES
fi

cd $LOG_DIR

if [ `pwd` != "$LOG_DIR" ]
then
	echo "Cannot change to $LOG_DIR"
	exit $ERR_XCD
fi

cat /dev/null > wtmp

echo "log cleaned up"

exit 0
