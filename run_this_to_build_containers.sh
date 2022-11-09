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

echo "#########################################################"
echo "################ CHAT ###################################"
echo "#########################################################"

docker buildx build -t workadventure-chat-custom -f front/chat/Dockerfile .



# using this bash line to compute words-to-translate
# for i in $(find front/src/i18n/de-DE/ -name "*.ts"); do cat $i | grep '"' | grep -v import | grep -v const | sed -e s/.*\:// ; done  | wc

