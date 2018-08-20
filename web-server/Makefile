basic:
	docker run --rm -p 3000:3000 \
	-v ${PWD}/web:/usr/share/nginx/html \
	-v ${PWD}/conf.d/web1.conf:/etc/nginx/conf.d/default.conf \
	nginx

proxy:
	docker run --rm -p 80:80 \
	-v ${PWD}/web:/usr/share/nginx/react \
	-v ${PWD}/conf.d/step2_default.conf:/etc/nginx/conf.d/default.conf \
	-v ${PWD}/conf.d/step2_react.conf:/etc/nginx/conf.d/react.conf \
	-v ${PWD}/conf.d/step2_vue.conf:/etc/nginx/conf.d/vue.conf \
	-v ${PWD}/nginx.conf:/etc/nginx/nginx.conf \
	nginx