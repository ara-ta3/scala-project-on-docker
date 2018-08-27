DOCKER_COMPOSE=docker-compose
SBT=sbt


up:
	$(DOCKER_COMPOSE) up

compile/watch:
	$(SBT) ~compile
