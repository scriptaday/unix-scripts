#!/bin/bash
apt-get install sudo
sudo apt-get install tmux mailutils postfix curl  libmariadb2
adduser ts3server
passwd ts3server
su - ts3server
wget http://gameservermanagers.com/dl/ts3server
chmod +x ts3server
./ts3server install
