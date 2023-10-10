#!/bin/bash

CONTAINERVERSION=v1.17.4-custom-0.0.1

for i in play chat back map-storage uploader maps ejabberd ; do

	docker image tag workadventure-$i-custom:latest  workadventure-$i-custom:$CONTAINERVERSION

done
