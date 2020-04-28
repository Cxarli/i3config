# vim:filetype=conf

# Kill picom if it has already started, then restart
exec "killall picom; picom -b"
