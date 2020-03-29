.PHONY: install
install: zsh bin X11

.PHONY: install
install:
	mkdir -p ~/.local/share/onboard/layouts
	cp *.onboard ~/.local/share/onboard/layouts
	cp *.svg ~/.local/share/onboard/layouts
