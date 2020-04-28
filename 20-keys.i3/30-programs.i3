# vim:filetype=conf

# Start common
bindsym $mod+w exec --no-startup-id "/usr/bin/firefox"
bindsym $mod+Shift+w exec --no-startup-id "/usr/bin/chromium"
bindsym $mod+m exec --no-startup-id "/usr/bin/gedit"
bindsym $mod+Shift+m exec --no-startup-id "/usr/bin/lowriter"
bindsym $mod+n exec --no-startup-id "/usr/bin/nautilus"
bindsym $mod+Shift+n exec --no-startup-id "/usr/bin/thunar"
bindsym $mod+c exec --no-startup-id "/usr/bin/gnome-calculator"
bindsym $mod+bracketleft exec --no-startup-id "/usr/bin/xpad -n"

# Kill common
# bindsym $mod+p exec --no-startup-id "killall telegram-deskto whatsie"
# bindsym $mod+Shift+p exec --no-startup-id "killall -9 telegram-deskto whatsie"; [class="Firefox"] move to workspace "E12"

# Picom (formerly compton)
bindsym $mod+comma  exec --no-startup-id "picom -b"
bindsym $mod+period exec --no-startup-id "killall picom"

# Screenshots
bindsym Print exec --no-startup-id "/usr/bin/gnome-screenshot -ia"
bindsym Ctrl+Print exec --no-startup-id "/usr/bin/gnome-screenshot -icw"
bindsym $mod+Print exec --no-startup-id "/usr/bin/gnome-screenshot -ica"
