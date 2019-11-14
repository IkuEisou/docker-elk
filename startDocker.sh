#!/bin/bash -x

#docker swarm init
#docker stack deploy -c docker-compose.yml
#. env.sh

#docker network create milize_pro_network
docker-compose up --build -d

