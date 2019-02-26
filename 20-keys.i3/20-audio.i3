# vim:filetype=conf

# Volume controls

bindsym XF86AudioRaiseVolume       exec --no-startup-id pactl set-sink-volume 0 +5%
bindsym Shift+XF86AudioRaiseVolume exec --no-startup-id pactl set-sink-volume 0 +1%
bindsym XF86AudioLowerVolume       exec --no-startup-id pactl set-sink-volume 0 -5%
bindsym Shift+XF86AudioLowerVolume exec --no-startup-id pactl set-sink-volume 0 -1%
bindsym XF86AudioMute              exec --no-startup-id pactl set-sink-mute   0 toggle


# Player controls

bindsym $mod+Mod1+Right exec --no-startup-id playerctl next
bindsym $mod+Mod1+Left  exec --no-startup-id playerctl previous
bindsym $mod+Mod1+Down  exec --no-startup-id playerctl play-pause

bindsym Shift+Control+Left  exec --no-startup-id playerctl previous
bindsym Shift+Control+Right exec --no-startup-id playerctl next
bindsym Shift+Control+Down  exec --no-startup-id playerctl play-pause


# Redirect sound to headphones

bindsym $mod+Shift+m exec --no-startup-id "/usr/local/bin/switch-audio-port"
