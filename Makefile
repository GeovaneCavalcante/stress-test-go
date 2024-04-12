run:
	go run cmd/main.go

docker-build-image:
	docker build -t geovanedeveloper/stress-test:latest -f Dockerfile .