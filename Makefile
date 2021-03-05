server:
	@docker-compose -f docker-compose.yml up
server-build:
	@docker-compose -f docker-compose.yml up --build