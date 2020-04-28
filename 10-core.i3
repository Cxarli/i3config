# vim:filetype=conf

# Kill picom if it has already started, then restart
exec --no-startup-id "killall picom; picom -b"
