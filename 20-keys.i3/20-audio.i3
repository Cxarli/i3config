# vim:filetype=conf

# Volume controls

#bindsym XF86AudioRaiseVolume       exec --no-startup-id pactl set-sink-volume 0 +5%
#bindsym Shift+XF86AudioRaiseVolume exec --no-startup-id pactl set-sink-volume 0 +1%
#bindsym XF86AudioLowerVolume       exec --no-startup-id pactl set-sink-volume 0 -5%
#bindsym Shift+XF86AudioLowerVolume exec --no-startup-id pactl set-sink-volume 0 -1%

bindsym XF86AudioRaiseVolume       exec --no-startup-id incvol +5
bindsym Shift+XF86AudioRaiseVolume exec --no-startup-id incvol +1
bindsym XF86AudioLowerVolume       exec --no-startup-id incvol -5
bindsym Shift+XF86AudioLowerVolume exec --no-startup-id incvol -1

bindsym XF86AudioMute              exec --no-startup-id pactl set-sink-mute   0 toggle

bindsym $mod+KP_Add  exec --no-startup-id incvol +1 force


# Player controls

bindsym Shift+Control+Left  exec --no-startup-id playerctl previous
bindsym Shift+Control+Right exec --no-startup-id playerctl next
bindsym Shift+Control+Down  exec --no-startup-id playerctl play-pause


# Redirect sound to headphones

# bindsym $mod+Shift+m exec --no-startup-id "/usr/local/bin/switch-audio-port"
