#!/usr/bin/env make

deploy:
	docker-compose up

clean:
	rm -rf _site
	rm -rf .sass-cache

