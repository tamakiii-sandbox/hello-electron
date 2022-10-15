.PHONY: help run start package make

help:
	@cat $(firstword $(MAKEFILE_LIST))

run:
	npx --no -- electron .

start:
	npx --no -- electron-forge start

package:
	npx --no -- electron-forge package

make:
	npx --no -- electron-forge make
