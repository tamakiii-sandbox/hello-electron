.PHONY: help run start package zip clean

help:
	@cat $(firstword $(MAKEFILE_LIST))

run:
	npx --no -- electron .

start:
	npx --no -- electron-forge start

package:
	npx --no -- electron-forge package

zip:
	npx --no -- electron-forge make

clean:
	rm -rf out
