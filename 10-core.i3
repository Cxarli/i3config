# i3 config file (v4)
# vim:filetype=conf

# Kill picom if it has already started, then restart
exec_always --no-startup-id "killall picom; picom -b"

# Load keyset
# exec_always --no-startup-id "setxkbmap -option compose:ralt"
exec_always --no-startup-id "xmodmap ~/.Xmodmap"
