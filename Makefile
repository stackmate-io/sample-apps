node-app:
	docker build -t stackmate/sample-nodejs-app:latest --rm -f ./nodejs-app/Dockerfile ./nodejs-app/
	docker push stackmate/sample-nodejs-app:latest
