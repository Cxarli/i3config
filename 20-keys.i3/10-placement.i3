# vim:filetype=conf

# change focus
bindsym $mod+h focus left
bindsym $mod+j focus down
bindsym $mod+k focus up
bindsym $mod+l focus right

# alternatively, you can use the cursor keys:
bindsym $mod+Left focus left
bindsym $mod+Down focus down
bindsym $mod+Up focus up
bindsym $mod+Right focus right

# move focused window
bindsym $mod+Shift+h move left
bindsym $mod+Shift+j move down
bindsym $mod+Shift+k move up
bindsym $mod+Shift+l move right
bindsym $mod+Shift+Left move left
bindsym $mod+Shift+Down move down
bindsym $mod+Shift+Up move up
bindsym $mod+Shift+Right move right

# move workspace between screens
bindsym $mod+Ctrl+h move workspace to output left
bindsym $mod+Ctrl+l move workspace to output right
bindsym $mod+Ctrl+j move workspace to output down
bindsym $mod+Ctrl+k move workspace to output up
bindsym $mod+Ctrl+Left move workspace to output left
bindsym $mod+Ctrl+Right move workspace to output right
bindsym $mod+Ctrl+Down move workspace to output down
bindsym $mod+Ctrl+Up move workspace to output up

# split in horizontal orientation
bindsym $mod+b split h

# split in vertical orientation
bindsym $mod+v split v

# enter fullscreen mode for the focused container
bindsym $mod+f fullscreen toggle

# change container layout (stacked, tabbed, toggle split)
#bindsym $mod+Shift+s layout stacking
#bindsym $mod+Shift+w layout tabbed
bindsym $mod+Shift+e layout toggle split

# toggle tiling / floating
bindsym $mod+Shift+space floating toggle

# change focus between tiling / floating windows
bindsym $mod+space focus mode_toggle

# focus the parent container
bindsym $mod+a focus parent

# focus the child container
# bindsym $mod+d focus child
