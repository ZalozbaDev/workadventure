#!/bin/bash

echo "#########################################################"
echo "################ FRONT ##################################"
echo "#########################################################"

docker buildx build -t workadventure-front-custom -f front/Dockerfile .

echo "#########################################################"
echo "################ PUSHER #################################"
echo "#########################################################"

docker buildx build -t workadventure-pusher-custom -f pusher/Dockerfile .

echo "#########################################################"
echo "################ BACK ###################################"
echo "#########################################################"

docker buildx build -t workadventure-back-custom -f back/Dockerfile .

