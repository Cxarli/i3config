# vim:filetype=conf


# Floating

for_window [class="Pavucontrol"]                floating enable
for_window [class="Kalu"]                       floating enable
for_window [class="Nitrogen"]                   floating enable
for_window [class="Network Operations Manager"] floating enable
for_window [class="Gnome-calculator"]           floating enable
for_window [title="JetBrains Toolbox"]          floating enable
for_window [title="Clevo xSM wmi Utility"]      floating enable
for_window [class="gnuplot_qt"]                 floating enable
for_window [instance="xpad"]                    floating enable
for_window [instance="gnome-screenshot"]        floating enable


# Sticky
for_window [instance="gnome-screenshot"] sticky enable
for_window [instance="xpad"]            sticky enable



# Workspaces

## Workspace 1 (music)
for_window [class="Spotify"] move to workspace $ws1

## Workspace 4 (web)
assign [class="Firefox"]  $ws4
assign [class="Chromium"] $ws4

## Workspace 10 (comm)
assign [class="Telegram"] $ws10

for_window [title="WhatsApp"] move to workspace $ws10
for_window [title="Whatsie"]  move to workspace $ws10
