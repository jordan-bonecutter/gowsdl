GHACCOUNT := jordan-bonecutter
NAME := gowsdl
VERSION := v0.5.0

include common.mk

deps:
	go get github.com/c4milo/github-release
	go get github.com/mitchellh/gox
	go get github.com/jordan-bonecutter/assert
