all:
	@echo now run make install


install:
	$(MAKE) -C systemd install


all:
	@echo nothing to clean


.PHONY: all install clean
