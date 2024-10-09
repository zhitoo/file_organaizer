build:
	@go build -o bin/organaizer
run: build
	@./bin/organaizer
test:
	@go test -v ./...