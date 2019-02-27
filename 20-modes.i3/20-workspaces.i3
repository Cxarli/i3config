# vim:filetype=conf

set $morespace Even more workspaces!

mode "$morespace" {
	bindsym 1     workspace E1;  mode "default"
	bindsym 2     workspace E2;  mode "default"
	bindsym 3     workspace E3;  mode "default"
	bindsym 4     workspace E4;  mode "default"
	bindsym 5     workspace E5;  mode "default"
	bindsym 6     workspace E6;  mode "default"
	bindsym 7     workspace E7;  mode "default"
	bindsym 8     workspace E8;  mode "default"
	bindsym 9     workspace E9;  mode "default"
	bindsym 0     workspace E10; mode "default"
	bindsym minus workspace E11; mode "default"
	bindsym equal workspace E12; mode "default"


	bindsym ShiftE1     move container to workspace E1;  mode "default"
	bindsym ShiftE2     move container to workspace E2;  mode "default"
	bindsym ShiftE3     move container to workspace E3;  mode "default"
	bindsym ShiftE4     move container to workspace E4;  mode "default"
	bindsym ShiftE5     move container to workspace E5;  mode "default"
	bindsym ShiftE6     move container to workspace E6;  mode "default"
	bindsym ShiftE7     move container to workspace E7;  mode "default"
	bindsym ShiftE8     move container to workspace E8;  mode "default"
	bindsym ShiftE9     move container to workspace E9;  mode "default"
	bindsym ShiftE0     move container to workspace E10; mode "default"
	bindsym ShiftEminus move container to workspace E11; mode "default"
	bindsym ShiftEequal move container to workspace E12; mode "default"

	# back to normal: Enter or Escape
	bindsym Return mode "default"
	bindsym Escape mode "default"
}

bindsym $mod+z mode "$morespace"
