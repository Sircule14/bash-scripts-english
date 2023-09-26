#! /bin/bash

#id dont introduce a parameter
if [ $#  -le 0 ]; then
	echo "introduce a parameter at least"
	exit 1
fi

MENSAJE="Hi"
PRIMERO=1

# while exist parameters
while [ -n "$1" ]; do

	if [ $PRIMERO -eq 1 ]; then
		MENSAJE="$MENSAJE $1"
		PRIMERO=0
	else
		MENSAJE="$MENSAJE, $1"
	fi

	# pasamos al siguiente parametro
	shift
done

#we show the message
echo $MENSAJE"!"
