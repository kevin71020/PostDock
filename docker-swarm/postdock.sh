#!/usr/bin/env bash
docker network create --attachable -d bridge cluster
# stack       
docker stack deploy -c postdock.yml post  
