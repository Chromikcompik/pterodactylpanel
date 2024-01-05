#!/bin/bash
clear
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
echo "
#######################################################################################
#
#                                  KamarSqd SCRIPTS
#
#                           Copyright (C) 2021 - 2024, KamarSqd
#
#
#######################################################################################"
clear
echo -e "${RED}Downloading... Please Wait"
apt update && apt upgrade -y
mkdir pterodactyl
cd pterodactyl
mkdir wings
cd wings
echo create docker-compose with nano docker-compose.yml and paste in it text from https://pasteio.com/xLD152rOp3JB and type docker-compose up -d
