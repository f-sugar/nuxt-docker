.PHONY: build install sh run down

build:
	docker-compose build

install:
	docker-compose run --rm nuxt yarn

sh:
	docker-compose run --rm nuxt sh

run:
	docker-compose up

down:
	docker-compose down
