MAIN_SERVICE_NAME=ubuntu

up:
	docker compose up -d

shell:
	docker compose exec ${MAIN_SERVICE_NAME} bash
