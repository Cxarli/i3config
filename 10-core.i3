# i3 config file (v4)
# vim:filetype=conf

# Kill picom if it has already started, then restart
exec_always --no-startup-id "killall picom; picom -b"

# Load modmap once
# exec --no-startup-id "xmodmap ~/.Xmodmap"
