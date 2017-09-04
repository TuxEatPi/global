env:
	virtualenv env
	env/bin/pip install docker-compose

## Minimal
minimal_build:
	cd minimal && docker-compose build

minimal_pull:
	cd minimal && docker-compose pull

minimal_start:
	cd minimal && docker-compose up

minimal_rm:
	cd minimal && docker-compose rm

## Dev
dev_build:
	cd dev && docker-compose build

dev_pull:
	cd dev && docker-compose pull

dev_start:
	cd dev && docker-compose up

dev_rm:
	cd dev && docker-compose rm

## Prod
prod_pull:
	cd prod && docker-compose pull

prod_start:
	cd prod && docker-compose up

prod_rm:
	cd prod && docker-compose rm
