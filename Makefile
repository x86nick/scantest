#!/usr/bin/make -f

# This Makefile is an example of what you could feed to scantest's -command flag.

test:
	go build ./...
	go test -short ./...
