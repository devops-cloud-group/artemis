build:
	docker build  -t serglit72/my-ubuntu .
	docker push serglit72/my-ubuntu

release:
	docker build  -t serglit72/my-ubuntu:v1 .
	docker push serglit72/my-ubuntu:v1

cleanup:
	docker image prune -f

test:
	docker run -d -p 80:80 serglit72/my-ubuntu sh 
	