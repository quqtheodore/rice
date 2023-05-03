all:
		rm -rf -f ~/.config/dwm/
		rm -rf -f ~/.xinitrc
		rm -f ~/.config/picom.conf
		cp -f .xinitrc ~/.xinitrc
		cp -f picom.conf ~/.config/
		mkdir ~/.config/dwm
		cp -f scripts/dwm/* ~/.config/dwm/ 

install:
		$(MAKE) -C suckless/st clean install
		$(MAKE) -C suckless/dwm clean install

