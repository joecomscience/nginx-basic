basic:
	docker run --rm -p 3000:3000 \
	-v ${PWD}/web:/usr/share/nginx/html \
	-v ${PWD}/conf.d/web1.conf:/etc/nginx/conf.d/default.conf \
	nginx

proxy:
	docker run --rm -p 80:80 \
	-v ${PWD}/web:/usr/share/nginx/react \
	-v ${PWD}/conf.d/web2.conf:/etc/nginx/conf.d/default.conf \
	-v ${PWD}/nginx.conf:/etc/nginx/nginx.conf \
	nginx