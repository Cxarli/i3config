# vim:filetype=conf

# Switch to workspace

bindsym $mod+1     workspace $ws1
bindsym $mod+2     workspace $ws2
bindsym $mod+3     workspace $ws3
bindsym $mod+4     workspace $ws4
bindsym $mod+5     workspace $ws5
bindsym $mod+6     workspace $ws6
bindsym $mod+7     workspace $ws7
bindsym $mod+8     workspace $ws8
bindsym $mod+9     workspace $ws9
bindsym $mod+0     workspace $ws10
bindsym $mod+minus workspace $ws11
bindsym $mod+equal workspace $ws12

bindsym $mod+Tab   workspace back_and_forth
# PgDown
bindsym $mod+Prior workspace prev
# PgUp
bindsym $mod+Next  workspace next


# Move focused container to workspace

bindsym $mod+Shift+1     move container to workspace $ws1
bindsym $mod+Shift+2     move container to workspace $ws2
bindsym $mod+Shift+3     move container to workspace $ws3
bindsym $mod+Shift+4     move container to workspace $ws4
bindsym $mod+Shift+5     move container to workspace $ws5
bindsym $mod+Shift+6     move container to workspace $ws6
bindsym $mod+Shift+7     move container to workspace $ws7
bindsym $mod+Shift+8     move container to workspace $ws8
bindsym $mod+Shift+9     move container to workspace $ws9
bindsym $mod+Shift+0     move container to workspace $ws10
bindsym $mod+Shift+minus move container to workspace $ws11
bindsym $mod+Shift+equal move container to workspace $ws12


# Switch to workspace with keypad

bindsym KP_End      workspace $ws1
bindsym KP_Down     workspace $ws2
bindsym KP_Next     workspace $ws3
bindsym KP_Left     workspace $ws4
bindsym KP_Begin    workspace $ws5
bindsym KP_Right    workspace $ws6
bindsym KP_Home     workspace $ws7
bindsym KP_Up       workspace $ws8
bindsym KP_Prior    workspace $ws9
bindsym KP_Divide   workspace $ws10
bindsym KP_Multiply workspace $ws11
bindsym KP_Subtract workspace $ws12
