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

set $screen1 "DP1-2"   # center
set $screen2 "eDP1"    # down
set $screen3 "DP1-1"   # right

# Place workspaces on screens

workspace $ws1 output $screen2
workspace $ws2 output $screen2
workspace $ws3 output $screen2
workspace $ws4 output $screen1
workspace $ws5 output $screen1
workspace $ws6 output $screen1
workspace $ws7 output $screen1
workspace $ws8 output $screen1
workspace $ws9 output $screen1
workspace $ws10 output $screen3
workspace $ws11 output $screen3
workspace $ws12 output $screen3
