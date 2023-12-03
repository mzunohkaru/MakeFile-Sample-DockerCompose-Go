.PHONY: setup up d b ps makefile

setup:
	@make up
	@make ps
d:
	docker compose down
up:
	docker compose up -d
ps:
	docker compose ps
makefile:
	docker compose exec go-env bash
