#!/bin/bash

docker network create shiny-network

# starting server
docker-compose up -d

# show logs
docker-compose logs -f