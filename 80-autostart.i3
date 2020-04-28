# vim:filetype=conf

exec --no-startup-id /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
exec_always --no-startup-id nm-applet
exec_always --no-startup-id "i3-battery-popup -L 20 -t 1m"
# exec_always --no-startup-id "setxkbmap -option compose:ralt"

exec_always --no-startup-id "nitrogen --restore"
# exec --no-startup-id "gnome-system-monitor"
# exec --no-startup-id "megasync"
