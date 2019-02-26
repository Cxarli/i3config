# vim:filetype=conf

# Font for window titles. Will also be used by the bar unless a different font
# is used in the bar {} block.
font pango:Inconsolata, Icons 14


#set $bg-color            #2f343f
#set $inactive-bg-color   #2f343f
#set $seperator           #757575
#set $text-color          #f3f4f5
#set $inactive-text-color #676e7d
#set $urgent-bg-color     #e53935
#set $indicator-color     #a0a0a0

set $bg-color            #003355
set $inactive-bg-color   #005577

set $seperator           #ffffff

set $text-color          #ffffff
set $inactive-text-color #ffffff

set $urgent-bg-color     #ff0000
set $indicator-color     #00ff00



# set window colors
#                       border             background         text                 indicator
client.focused          $bg-color          $bg-color          $text-color          $indicator-color
client.unfocused        $inactive-bg-color $inactive-bg-color $inactive-text-color $indicator-color
client.focused_inactive $inactive-bg-color $inactive-bg-color $inactive-text-color $indicator-color
client.urgent           $urgent-bg-color   $urgent-bg-color   $text-color          $indicator-color
