PREFIX = /usr/bin/

install:
	mkdir -p $(DESTDIR)$(PREFIX)
	cp -f bspdd $(DESTDIR)$(PREFIX)

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/fmz
