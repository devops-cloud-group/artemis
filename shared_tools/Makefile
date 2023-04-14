build:
	docker build  -t serglit72/my-tools .
	docker push serglit72/my-tools

cleanup:
	docker images prune

test:
	docker run -d -it serglit72/my-tools 