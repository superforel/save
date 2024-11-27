compose-up:
	docker compose -f docker-compose.yaml up -d && docker compose -f docker-compose-monitoring.yaml up -d

compose-down:
	docker compose -f docker-compose.yaml down && docker compose -f docker-compose-monitoring.yaml down
compose-restart:
	docker compose -f docker-compose.yaml down && docker compose -f docker-compose-monitoring.yaml down
	docker compose -f docker-compose.yaml up -d && docker compose -f docker-compose-monitoring.yaml up -d
