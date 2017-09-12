
#!/bin/sh

BACKUPFILE=backup-$(date +%m-%d-%Y)

archive=${1:-$BACKUPFILE}
#archive=$BACKUPPFILE

find ./ -mtime -1 -type f -exec tar rvf "$archive.tar" '{}' \;

exit 0

