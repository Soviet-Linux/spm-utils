install-spm-test:
	chmod +x spm-test
	cp spm-test /usr/bin/
install-mkspm:
	chmod +x mkspm
	cp mkspm /usr/bin/
install-all: install-spm-test install-mkspm
