up:
	docker-compose up
deploy:
	heroku container:push web
	heroku container:release web