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
bindsym Print exec "/usr/bin/gnome-screenshot -ia"
bindsym Ctrl+Print exec "/usr/bin/gnome-screenshot -icw"
bindsym $mod+Print exec "/usr/bin/gnome-screenshot -ica"
