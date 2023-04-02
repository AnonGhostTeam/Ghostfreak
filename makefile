DESTDIR ?= /usr/local/bin

install:
	@sudo cp ghostfreak.py $(DESTDIR)/ghostfreak
	@sudo chmod +x $(DESTDIR)/ghostfreak
	@echo "Installation Successful!"

uninstall:
	@sudo rm -f $(DESTDIR)/ghostfreak
	@echo "Ghostfreak has been removed"
