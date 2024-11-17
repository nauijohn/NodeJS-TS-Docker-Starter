#!/bin/bash

echo "Running docker.start.sh script"

# docker compose -p nodejs-ts-docker-starter \
# 	-f .docker/docker-compose.yml \
# 	-f .docker/docker-compose.dev.yml \
# 	build

docker compose -p nodejs-ts-docker-starter \
	-f .docker/docker-compose.yml \
	-f .docker/docker-compose.prod.yml \
	up -d --build
