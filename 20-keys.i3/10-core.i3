# vim:filetype=conf

bindsym $mod+Return   exec --no-startup-id "gnome-terminal"
#bindsym $mod+KP_Enter exec --no-startup-id "gnome-terminal"

# Kill focused window
bindsym $mod+q kill

# Toggle rofi (program launcher)
bindsym Insert exec "pidof rofi && pkill rofi || rofi -show combi"

# Reload the configuration file
bindsym $mod+Shift+c reload

# Restart i3 inplace (preserves your layout/session, can be used to upgrade i3)
bindsym $mod+Shift+r restart

# Lock screen
bindsym $mod+Shift+x exec i3lock-fancy -p
bindsym $mod+x exec i3lock --color 000000

