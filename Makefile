PREFIX ?= /usr/local

install:
	$(info installing wiki to $(PREFIX))
	@install -m 755 wiki $(PREFIX)/bin/wiki

.PHONY: install
