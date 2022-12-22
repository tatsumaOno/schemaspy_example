db-up:
	docker-compose up -d db

ss-build:
	docker-compose build --force-rm schemaspy

ss-run:
	docker-compose run --rm schemaspy