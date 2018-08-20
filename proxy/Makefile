start:
	docker run --rm -p 3000:3000 -p 8080:8080 \
	-v ${PWD}/react:/usr/share/nginx/html/react \
	-v ${PWD}/vue:/usr/share/nginx/html/vue \
	-v ${PWD}/nginx.conf:/etc/nginx/nginx.conf \
	-v ${PWD}/conf.d/:/etc/nginx/conf.d/ \
	nginx