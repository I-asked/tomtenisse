all:
	@echo now run make install


install:
	$(MAKE) -C systemd install


.PHONY: all install
