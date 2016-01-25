#!/bin/sh
ROOT_DIR=$(dirname $0)
INSTALL_DIR=/usr/share/man/man3

FILE_LISTS=$ROOT_DIR/allfiles.txt
for f in $(cat $FILE_LISTS); do
	rm $INSTALL_DIR/$f
done

exit 0
