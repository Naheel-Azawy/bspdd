PREFIX    = /usr/local
BINPREFIX = $(DESTDIR)$(PREFIX)/bin

install:
	mkdir -p $(BINPREFIX)
	cp -f bspdd $(BINPREFIX)/

uninstall:
	rm -f $(BINPREFIX)/bspdd

.PHONY: install uninstall
