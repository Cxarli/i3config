# vim:filetype=conf

# Automatically choose layout on startup

exec_always --no-startup-id ~/.screenlayout/auto.sh

# Manually select layout

bindsym $mod+Ctrl+3 exec --no-startup-id ~/.screenlayout/3.sh

bindsym $mod+Ctrl+backslash exec --no-startup-id ~/.screenlayout/auto.sh

# switch to workspace with urgent window automatically
for_window [urgent=latest] focus
