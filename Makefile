run: build
	@./bin/grediso --listenAddr :5001

build:
	@go build -o bin/grediso . 
