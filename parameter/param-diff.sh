#!/bin/bash
echo "-- \$* demonstration ---"
for i in "$*"; do
	echo $i
done

echo "-- \$@ demonstration ---"
for i in "$@"; do
	echo $i
done
