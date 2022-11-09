#!/bin/bash

CONTAINERVERSION=custom-0.0.2

docker image tag workadventure-front-custom:latest  workadventure-front-custom:$CONTAINERVERSION
docker image tag workadventure-back-custom:latest   workadventure-back-custom:$CONTAINERVERSION
docker image tag workadventure-pusher-custom:latest workadventure-pusher-custom:$CONTAINERVERSION
docker image tag workadventure-chat-custom:latest   workadventure-chat-custom:$CONTAINERVERSION

