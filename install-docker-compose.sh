#!/usr/bin/bash

# install docker-compose
sudo yum install python3  python3-pip   -y
sudo pip3 install --upgrade pip 
pip3 install docker-compose 
docker-compose version 
