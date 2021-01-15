build:
	docker build -t haproxy:1.6

start:
	./start_all.sh

down:
	docker-compose down
