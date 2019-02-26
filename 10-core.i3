# vim:filetype=conf

# Kill compton if it has already started, then start compton,
# every time i3 is (re)loaded
exec_always --no-startup-id "killall compton; compton -b"
