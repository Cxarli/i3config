# i3 config file (v4)
# vim:filetype=conf

# Kill picom if it has already started, then restart
exec_always --no-startup-id "killall picom; picom -b"

# Load keyset - toggle layout on Alt-Space
exec_always --no-startup-id "xmodmap ~/.Xmodmap"

# Disable screen dimming
# https://www.reddit.com/r/i3wm/comments/399nr3/how_to_stop_screen_turn_off_after_several_minutes/cs1k3ro
exec_always --no-startup-id "xset s off; xset -dpms; xset s noblank"
