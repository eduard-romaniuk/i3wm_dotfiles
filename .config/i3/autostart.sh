#/bin/bash
setxkbmap -layout us,ru -variant -option grp:alt_shift_toggle,grp_led:scroll
feh --bg-scale ~/.config/i3/wall.png
compton --config ~/.config/compton/compton.conf -b
