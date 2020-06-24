# vim:filetype=conf

exec --no-startup-id /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
exec_always --no-startup-id nm-applet
exec_always --no-startup-id "killall i3-battery-popup; i3-battery-popup -L 20 -t 1m"

# exec --no-startup-id "gnome-system-monitor"
exec --no-startup-id "megasync"


exec --no-startup-id "killall touchpad-indicator; touchpad-indicator"

# started by screenlayout
# exec_always --no-startup-id "nitrogen --restore"
