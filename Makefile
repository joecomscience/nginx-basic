nginx_basic:
	docker run --rm -p 8080:8080 -v ${PWD}/basic/example.conf:/etc/nginx/conf.d/default.conf -v ${PWD}/basic/index.html:/usr/share/nginx/html/index.html nginx