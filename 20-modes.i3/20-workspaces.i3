# vim:filetype=conf

set $morespace Even more workspaces!

mode "$morespace" {
	bindsym 1     workspace Extra1
	bindsym 2     workspace Extra2
	bindsym 3     workspace Extra3
	bindsym 4     workspace Extra4
	bindsym 5     workspace Extra5
	bindsym 6     workspace Extra6
	bindsym 7     workspace Extra7
	bindsym 8     workspace Extra8
	bindsym 9     workspace Extra9
	bindsym 0     workspace Extra10
	bindsym minus workspace Extra11
	bindsym equal workspace Extra12

	bindsym Shift+1     move container to workspace Extra1
	bindsym Shift+2     move container to workspace Extra2
	bindsym Shift+3     move container to workspace Extra3
	bindsym Shift+4     move container to workspace Extra4
	bindsym Shift+5     move container to workspace Extra5
	bindsym Shift+6     move container to workspace Extra6
	bindsym Shift+7     move container to workspace Extra7
	bindsym Shift+8     move container to workspace Extra8
	bindsym Shift+9     move container to workspace Extra9
	bindsym Shift+0     move container to workspace Extra10
	bindsym Shift+minus move container to workspace Extra11
	bindsym Shift+equal move container to workspace Extra12

	# back to normal: Enter or Escape
	bindsym Return mode "default"
	bindsym Escape mode "default"
}

bindsym $mod+z mode "$morespace"
