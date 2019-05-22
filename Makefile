BIN ?= dpkg-test
PREFIX ?= /usr/local

install:
	cp dpkg-test.sh $(PREFIX)/bin/$(BIN)