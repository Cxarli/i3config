# vim:filetype=conf

# Start common
bindsym $mod+w exec "/usr/bin/firefox"
bindsym $mod+Shift+w exec "/usr/bin/chromium"
bindsym $mod+m exec "/usr/bin/gedit"
bindsym $mod+Shift+m exec "/usr/bin/lowriter"
bindsym $mod+n exec "/usr/bin/nautilus"
bindsym $mod+Shift+n exec "/usr/bin/thunar"
bindsym $mod+c exec "/usr/bin/gnome-calculator"
bindsym $mod+p exec "/usr/bin/xpad -n"

# Kill tg
bindsym $mod+bracketleft exec "killall telegram-deskto"

# Picom (formerly compton)
bindsym $mod+comma  exec "picom -b"
bindsym $mod+period exec "killall picom"

# Screenshots
# To disable the annoying flash, you'll have to do some manual patching
# of gnome-screenshot.
# # Also see issue https://gitlab.gnome.org/GNOME/gnome-screenshot/-/issues/64
bindsym Print exec "gnome-screenshot -ia"
bindsym Ctrl+Print exec "gnome-screenshot -icw"
bindsym $mod+Print exec "gnome-screenshot -ica"
