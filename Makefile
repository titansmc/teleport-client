build:
	docker build -t teleport-client .
push:
	docker tag teleport-client hub.docker.com/titansmc/teleport-client:1.0
	docker push hub.docker.com/titansmc/teleport-client:1.0
