#!/bin/bash

NAME=$1

if [ -z $1 ]; then
	echo "Usage: toynano YOUR_NAME"
	exit 1
else
	python3 -m toynano.hello $NAME
fi
