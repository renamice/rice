#display
xrandr -s 1366x768

#transparency
picom &

# background wallpaper
feh --bg-scale ~/.rice/wallpaper/gruvbox_astro.jpg

# shortcut xbindkeys
xbindkeys &

# suckless statusbar
slstatus &

# notifications
dunst &

# suspend after 30 minutes
xidlehook --not-when-audio --not-when-fullscreen --timer 1800 '/usr/local/bin/slock' '' &

# dynamic window manager
exec dwm
