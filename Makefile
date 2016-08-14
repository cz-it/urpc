all: test

deps:
	go get -d -v  github.com/cz-it/serverkit


test: deps
	go test


build: deps
	go build



