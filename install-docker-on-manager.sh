#!/usr/bin/bash

# install docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo systemctl start docker 
sudo systemctl enable docker 
systemctl status docker 
#from "docker swarm init"
docker swarm join --token SWMTKN-1-4ywct73zmh74pqqc1xdtebox1dl81mzf6b8taiuyhc85d1ba7q-1au8ruiwqiyrhpi1c6dc90cbl 159.223.141.169:2377
