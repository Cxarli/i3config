# vim:filetype=conf

# Start common
bindsym $mod+w exec --no-startup-id "/usr/bin/firefox"
bindsym $mod+n exec --no-startup-id "/usr/bin/nautilus"
bindsym $mod+m exec --no-startup-id "/usr/bin/gedit"
bindsym $mod+c exec --no-startup-id "/usr/bin/gnome-calculator"

# Kill common
bindsym $mod+p exec --no-startup-id "killall telegram-deskto whatsie"

# Compton
bindsym $mod+comma  exec --no-startup-id "compton -b"
bindsym $mod+period exec --no-startup-id "killall compton"

# Screenshots
bindsym Print exec --no-startup-id "/usr/bin/gnome-screenshot -ia"
bindsym Ctrl+Print exec --no-startup-id "/usr/bin/gnome-screenshot -icw"
bindsym $mod+Print exec --no-startup-id "/usr/bin/gnome-screenshot -ica"
