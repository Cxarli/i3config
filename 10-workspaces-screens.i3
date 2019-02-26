# vim:filetype=conf

# Basic workspaces

set $ws1 "1:music"
set $ws2 "2"
set $ws3 "3"
set $ws4 "4:web"
set $ws5 "5"
set $ws6 "6"
set $ws7 "7"
set $ws8 "8"
set $ws9 "9"
set $ws10 "10:comm"
set $ws11 "11"
set $ws12 "12"

# Screens

set $screen1 "HDMI-1-2" # up
set $screen2 "DP-0"     # left
set $screen3 "eDP-1-1"  # center
set $screen4 "DP-1-1"   # right

# Place workspaces on screens

workspace $ws1 output $screen1
workspace $ws2 output $screen1
workspace $ws3 output $screen1
workspace $ws4 output $screen2
workspace $ws5 output $screen2
workspace $ws6 output $screen2
workspace $ws7 output $screen3
workspace $ws8 output $screen3
workspace $ws9 output $screen3
workspace $ws10 output $screen4
workspace $ws11 output $screen4
workspace $ws12 output $screen4
