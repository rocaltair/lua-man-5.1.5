#!/bin/sh

ROOT_DIR=$(dirname $0)
INSTALL_DIR=/usr/share/man/man3

if [ ! -d $INSTALL_DIR ]; then
	echo $INSTALL_DIR not found! >&2
	exit 1
fi

cp -av $ROOT_DIR/man3/* $INSTALL_DIR/
exit 0
