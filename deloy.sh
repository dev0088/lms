#!/bin/sh

#############################
# Deploy with docker-compose mode
#############################

# Stop previous dockers
docker-compose stop
docker-compose down

# Run dockers as daemon
docker-compose up -d --build

# Remove caches
yes | docker system prune

