#!/bin/sh
# make default editor Neovim
export EDITOR=nvim

# Most pure GTK3 apps use wayland by default, but some,
# like Firefox, need the backend to be explicitely selected.
export MOZ_ENABLE_WAYLAND=1
export MOZ_DBUS_REMOTE=1
export GTK_CSD=0

# qt wayland
export QT_QPA_PLATFORM="wayland"
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_WAYLAND_DISABLE_WINDOWDECORATION="1"

# set default shell and terminal
export SHELL=/usr/bin/zsh
export TERM=xterm-termite
export TERMINAL_COMMAND='/usr/share/sway/scripts/terminal.sh'

# sway-launcher-desktop with material icons
export GLYPH_DESKTOP="󰄶 "
export GLYPH_COMMAND="󰆍 "