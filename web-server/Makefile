start:
	docker run --rm -p 3000:3000 \
	-v ${PWD}/react:/usr/share/nginx/html \
	-v ${PWD}/nginx.conf:/etc/nginx/nginx.conf \
	-v ${PWD}/conf.d/default.conf:/etc/nginx/conf.d/default.conf \
	nginx