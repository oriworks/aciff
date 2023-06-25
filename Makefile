.PHONY: build
build:
	@docker compose build

.PHONY: run
run:
	@docker compose up -d --remove-orphans --build

.PHONY: stop
stop:
	@docker compose down