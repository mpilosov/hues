serve:
	hugo server -D --disableFastRender --port 1313

serve-from-docker:
	./docker/hugo.sh server --disableFastRender --port 1313 --bind 0.0.0.0

stage:
	hugo --baseURL=/hues/stage && \
	rsync -e 'ssh -p 10044' -azP --delete public/ mm@io.local:/data/media/www/hues/stage/

stage-from-docker:
	./docker/hugo.sh --baseURL=/hues/stage && \
	rsync -e 'ssh -p 10044' -azP --delete public/ mm@io.pvt:/data/media/www/hues/stage/

VER=0.104.1
VAR=_extended
hugo: docker/Dockerfile
	docker build \
		-t hugo-image:latest \
		--build-arg ARCH=$(shell arch | sed s/aarch64/arm64/ | sed s/x86_64/amd64/) \
		--build-arg VER=$(VER) \
		docker/ && \
	docker tag hugo-image:latest hugo-image:$(VER)$(VAR)
