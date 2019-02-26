# vim:filetype=conf

# Start i3bar to display a workspace bar (plus the system information i3status
# finds out, if available)
bar {
	status_command i3status
	font pango:Icons,Inconsolata 14
	position top

	colors {
		background $bg-color
		separator $seperator

		#                  border             background         text
		focused_workspace  $bg-color          $bg-color          $text-color
		inactive_workspace $inactive-bg-color $inactive-bg-color $inactive-text-color
		urgent_workspace   $urgent-bg-color   $urgent-bg-color   $text-color
	}
}
