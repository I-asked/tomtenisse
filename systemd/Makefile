all:


install-systemd-chain: startup-precondition.path startup-precondition.target
	install -d $(DESTDIR)/lib/systemd/user/default.target.wants/
	
	cp $^ $(DESTDIR)/lib/systemd/user/
	ln -sf ../startup-precondition.path $(DESTDIR)/lib/systemd/user/default.target.wants/startup-precondition.path


install: install-systemd-chain


.PHONY: all install-systemd-chain install
