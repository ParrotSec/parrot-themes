all:

clean:

install:
	mkdir -p /usr/share/icons
	mkdir -p /usr/share/themes
	chmod -R 0644 icons themes
	chown root:root icons themes
	cp -rf icons/* $(DESTDIR)/usr/share/icons/
	cp -rf themes/* $(DESTDIR)/usr/share/themes/

