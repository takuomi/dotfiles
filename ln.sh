#!/bin/sh
BASEDIR=$(dirname $(readlink -f $0))
ls -A -I 'ln.sh' -I '\.git' $BASEDIR | \
	xargs -i ln --backup -s $BASEDIR/{} ~/
