.PHONY: all

all:
	go test -v -bench=. ./...
