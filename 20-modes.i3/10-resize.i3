# vim:filetype=conf

# resize window (you can also use the mouse for that)
mode "resize" {
    # These bindings trigger as soon as you enter the resize mode

    # Pressing left will shrink the window’s width.
    # Pressing right will grow the window’s width.
    # Pressing up will shrink the window’s height.
    # Pressing down will grow the window’s height.
    bindsym h resize shrink width 10 px or 10 ppt
    bindsym j resize grow height 10 px or 10 ppt
    bindsym k resize shrink height 10 px or 10 ppt
    bindsym l resize grow width 10 px or 10 ppt

    # same bindings, but for the arrow keys
    bindsym Left resize shrink width 1 px or 1 ppt
    bindsym Down resize grow height 1 px or 1 ppt
    bindsym Up resize shrink height 1 px or 1 ppt
    bindsym Right resize grow width 1 px or 1 ppt

    # back to normal: Enter or Escape
    bindsym Return mode "default"
    bindsym Escape mode "default"
}

bindsym $mod+r mode "resize"