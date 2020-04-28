# vim:filetype=conf

exec --no-startup-id nm-applet
exec --no-startup-id /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
# exec --no-startup-id "sleep 5s && kalu"
exec --no-startup-id "i3-battery-popup -L 20 -t 1m"
exec --no-startup-id "setxkbmap -option compose:ralt"
exec --no-startup-id "megasync"

# exec --no-startup-id "nitrogen --restore"
# exec --no-startup-id "gnome-system-monitor"
