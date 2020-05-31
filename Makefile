VER=0.3
build:
	docker build . -t garpy:${VER} -t asdlfkj31h/garpy:${VER} -t asdlfkj31h/garpy:latest

push:
	docker push asdlfkj31h/garpy:${VER}
	docker push asdlfkj31h/garpy:latest
