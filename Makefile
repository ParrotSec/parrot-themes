PACKAGE=parrot-themes
INSTALL=install -m 0644


all:

clean:

install:
	chmod -R 0644 $(PACKAGE)/*
	chown root:root $(PACKAGE)/*
	cp -rf $(PACKAGE)/* $(DESTDIR)/

