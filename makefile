.PHONY: crawlab-scrapy-deploy
crawlab-scrapy-deploy:
	docker build  -t crawlab-scrapy:v1.2 -f ./deploy/crawlab/Dockerfile  ./deploy/crawlab