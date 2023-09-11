# --force-rm: 常に中間コンテナを削除する
ss-build:
	docker-compose build --force-rm schemaspy

# --rm 自動削除
ss-run:
	docker-compose run --rm schemaspy -renderer :cairo