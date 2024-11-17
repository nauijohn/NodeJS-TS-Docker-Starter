echo 'Stopping docker containers...'

docker compose -p nodejs-ts-docker-starter \
	-f .docker/docker-compose.yml \
	\
	down # -f .docker/docker-compose.dev.yml \
