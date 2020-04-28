# vim:filetype=conf

# Automatically choose layout on startup

exec --no-startup-id ".screenlayout/layout.sh"

# Manually select layout

bindsym $mod+Ctrl+1 exec --no-startup-id ".screenlayout/1.sh"
bindsym $mod+Ctrl+3 exec --no-startup-id ".screenlayout/3.sh"

bindsym $mod+Ctrl+backslash exec --no-startup-id ".screenlayout/layout.sh"
