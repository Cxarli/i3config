# vim:filetype=conf

set $mode_system System (l)ock, log(o)ut, s(u)spend, (h)ibernate, (r)eboot, (s)hutdown
mode "$mode_system" {
    bindsym l exec --no-startup-id i3lock-fancy -n -b=0x8, mode "default"

    bindsym o exec --no-startup-id i3exit logout, mode "default"
    bindsym u exec --no-startup-id i3exit suspend, mode "default"
    bindsym h exec --no-startup-id i3exit hibernate, mode "default"
    bindsym r exec --no-startup-id i3exit reboot, mode "default"
    bindsym s exec --no-startup-id i3exit shutdown, mode "default"

    # back to normal: Enter or Escape
    bindsym Return mode "default"
    bindsym Escape mode "default"
}

bindsym $mod+Escape mode "$mode_system"
