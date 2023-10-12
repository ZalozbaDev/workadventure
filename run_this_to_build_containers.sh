#!/bin/bash

ADDITIONAL_ARGS=""

if [ $# > 1 ]; then
	echo $1
	if [ $1 == "nocache" ]; then
		echo "Disable build cache!"
		ADDITIONAL_ARGS=" --no-cache "
	fi
fi

# build all containers with context ad git root dir
for i in play chat ; do
	

	echo "#########################################################"
	echo "################ $i ##################################"
	echo "#########################################################"

	docker buildx build -t workadventure-$i-custom -f $i/Dockerfile . $ADDITIONAL_ARGS

done

