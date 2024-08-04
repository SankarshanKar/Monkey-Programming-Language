run: build
	@./bin/monkey

build:
	@go build -o bin/monkey ./

test:
	@go test -v ./...
