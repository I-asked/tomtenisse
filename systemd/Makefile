all:


install-systemd-chain: miral-kiosk.service b2g.service
	install -d $(DESTDIR)/lib/systemd/user/
	install -d $(DESTDIR)/lib/systemd/user/default.target.wants/
	cp $^ $(DESTDIR)/lib/systemd/user/
	ln -sf ../$< $(DESTDIR)/lib/systemd/user/default.target.wants/$<


install: install-systemd-chain


.PHONY: all install-systemd-chain install
