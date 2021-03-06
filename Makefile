IMAGE=mcandre/docker-elasticsearch:latest

all: run

build: Dockerfile
	docker build -t $(IMAGE) .

run: clean-containers build
	$(eval CONTAINER=$(shell docker run -d -p 9200:9200 -p 9300:9300 $(IMAGE)))
	sleep 10
	docker exec $(CONTAINER) curl -s http://localhost:9200/

clean-containers:
	-docker ps -a | grep -v IMAGE | awk '{ print $$1 }' | xargs docker rm -f

clean-images:
	-docker images | grep -v IMAGE | grep $(IMAGE) | awk '{ print $$3 }' | xargs docker rmi -f

clean-layers:
	-docker images | grep -v IMAGE | grep none | awk '{ print $$3 }' | xargs docker rmi -f

clean: clean-containers clean-images clean-layers

editorconfig:
	flcl . | xargs -n 100 editorconfig-cli check

dockerlint:
	$(shell npm bin)/dockerlint

lint: editorconfig dockerlint

publish:
	docker push $(IMAGE)
