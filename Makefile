build:
	@go build -o bin/e-commerce-golang cmd/main.go

test:
	@go test -v ./...

run: 
	@go run cmd/main.go