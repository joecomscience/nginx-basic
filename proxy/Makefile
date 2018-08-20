start:
	docker run --rm -p 3000:3000 -p 8080:8080 -p 80:80 \
	-v ${PWD}/react:/usr/share/nginx/html/react \
	-v ${PWD}/vue:/usr/share/nginx/html/vue \
	-v ${PWD}/nginx.conf:/etc/nginx/nginx.conf \
	-v ${PWD}/conf.d/:/etc/nginx/conf.d/ \
	--network joewalker \
	nginx

up:
	docker-compose up -d
	doker-compose logs -f

down:
	docker-compose down

restart:
	docker-compose down
	docker-compose up -d
	docker-compose logs -f
