build:
	docker build -t qiangzibro/mmclassification:latest . --network host \
			--build-arg http_proxy=${http_proxy}\
			--build-arg https_proxy=${https_proxy}\
	
in:
	docker-compose exec mmcls-env bash

up:
	docker-compose up -d

down:
	docker-compose down
