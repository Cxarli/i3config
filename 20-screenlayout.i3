# vim:filetype=conf

# Automatically choose layout on startup

exec ".screenlayout/layout.sh"

# Manually select layout

bindsym $mod+Ctrl+1 exec ".screenlayout/1.sh"
bindsym $mod+Ctrl+3 exec ".screenlayout/3.sh"

bindsym $mod+Ctrl+backslash exec ".screenlayout/layout.sh"
