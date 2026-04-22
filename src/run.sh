#!/bin/bash

NAME=$1

if [ -z $1 ]; then
	echo "Usage: python3 -m toynano YOUR_NAME"
	echo "or"
	echo "bash run.sh YOUR_NAME"
	exit 1
else
	python3 $(dirname $0)/toynano/hello.py $NAME
fi
