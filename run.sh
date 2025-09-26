#!/bin/bash

GREEN="\e[32m"
BLUE="\e[34m"
RESET="\e[0m"

echo -e "${GREEN}Checking required package...!!!${RESET}"
sleep 2
apt install python3 -y
pip install flask
echo "alias chat='cd L-chat && python3 run.py'" >> ~/.brash
source ~/.bashrc
clear
echo -e "${GREEN}Local chat ( L-chat ) successfully installed in your device${RESET}"
echo -e "${BLUE}For start chat server type \"chat\"${RESET}"