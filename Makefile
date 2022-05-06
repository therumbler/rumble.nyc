build:
	 docker run \
		-p 8080:8080 \
		-v ${PWD}/assets/:/www/assets \
		-v ${PWD}/dist:/dist \
		--restart=always \
		b4bz/homer:latest \
		"yarn build"