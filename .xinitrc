#!/bin/sh

#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#

xmdomap ~/.Xmodmap

# Fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

xsetroot -cursor_name right_ptr
# feh --bg-scale ~/image/wallpaper/blackhaskell.png
exec fcitx &

exec $1
