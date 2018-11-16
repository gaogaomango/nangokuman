#!/bin/sh -v

# clear docker service
if docker service rm nangokuman; then
 # init docker service
  docker swarm init
else
 # init docker service
  docker swarm init
fi

# init docker swarm
docker stack deploy -c docker-compose.yml nangokuman

# list docker services
docker service ls

