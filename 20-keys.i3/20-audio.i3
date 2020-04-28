# vim:filetype=conf

# Volume controls

#bindsym XF86AudioRaiseVolume       exec pactl set-sink-volume 0 +5%
#bindsym Shift+XF86AudioRaiseVolume exec pactl set-sink-volume 0 +1%
#bindsym XF86AudioLowerVolume       exec pactl set-sink-volume 0 -5%
#bindsym Shift+XF86AudioLowerVolume exec pactl set-sink-volume 0 -1%

bindsym XF86AudioRaiseVolume       exec incvol +5
bindsym Shift+XF86AudioRaiseVolume exec incvol +1
bindsym XF86AudioLowerVolume       exec incvol -5
bindsym Shift+XF86AudioLowerVolume exec incvol -1

bindsym XF86AudioMute              exec pactl set-sink-mute   0 toggle

# Player controls

bindsym XF86AudioPrev   exec playerctl previous
bindsym XF86AudioNext   exec playerctl next
bindsym XF86AudioPlay   exec playerctl play-pause


# Redirect sound to headphones

# bindsym $mod+Shift+m exec "/usr/local/bin/switch-audio-port"
