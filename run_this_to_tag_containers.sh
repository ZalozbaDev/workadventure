#!/bin/bash

CONTAINERVERSION=v1.17.7-custom-0.0.5

for i in play chat ; do

	docker image tag workadventure-$i-custom:latest  workadventure-$i-custom:$CONTAINERVERSION

done
