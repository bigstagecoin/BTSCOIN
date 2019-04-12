
Debian
====================
This directory contains files used to package btscoind/btscoin-qt
for Debian-based Linux systems. If you compile btscoind/btscoin-qt yourself, there are some useful files here.

## btscoin: URI support ##


btscoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install btscoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your btscoinqt binary to `/usr/bin`
and the `../../share/pixmaps/btscoin128.png` to `/usr/share/pixmaps`

btscoin-qt.protocol (KDE)
