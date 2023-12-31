PREFIX:=/usr/local/bin

.PHONY: all install uninstall

all:

install:
	install sizeof $(PREFIX)

uninstall:
	rm $(PREFIX)/sizeof
