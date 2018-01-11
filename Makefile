all:

clean:

install:
	mkdir -p $(DESTDIR)/usr/share/icons
	mkdir -p $(DESTDIR)/usr/share/themes
	gtk-update-icon-cache -f --include-image-data icons/maia
	chmod -R 0644 icons themes
	chown root:root icons themes
	cp -rf icons/* $(DESTDIR)/usr/share/icons/
	cp -rf themes/* $(DESTDIR)/usr/share/themes/

