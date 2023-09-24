SHELL=/bin/bash

install:
	mkdir -p ~/.local/bin/
	ln -s -f $$PWD/bin/* ~/.local/bin/

	mkdir -p ~/.config/autostart/
	cp autoscript.desktop ~/.config/autostart/

	mkdir -p ~/autoscript.d/

uninstall:
	for i in $$(ls bin/)
	do
		rm -f ~/.local/bin/$$i
	done

	rm ~/.config/autostart/autoscript.desktop

.PHONY: *
