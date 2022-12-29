
docker: notion-guardian/*.js notion-guardian/*.json Dockerfile .dockerignore
	docker build -t lanrat/notion-backup .
