VER=0.1
build:
	docker build . -t garpy:${VER} -t asdlfkj31h/garpy:${VER}

push:
	docker push asdlfkj31h/garpy:${VER}
