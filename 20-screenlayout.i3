# vim:filetype=conf

# Automatically choose layout on startup

exec --no-startup-id ".screenlayout/layout.sh"

# Manually select layout

bindsym $mod+Ctrl+1 exec --no-startup-id ".screenlayout/layout-1.sh"
bindsym $mod+Ctrl+4 exec --no-startup-id ".screenlayout/layout-4-rot.sh"
bindsym $mod+Ctrl+5 exec --no-startup-id ".screenlayout/layout-temp.sh"

bindsym $mod+Ctrl+backslash exec --no-startup-id ".screenlayout/layout.sh"
