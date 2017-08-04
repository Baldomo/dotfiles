#!/bin/bash

fscrn=$(mktemp --tmpdir XXXX.png)

# requires graphicsmagick for better performance (erase <gm> to use imagemagick) 
#scrot $fscrn
maim $fscrn
#xset dpms force off
#gm mogrify -colorspace gray -blur 0x3 $fscrn
#gm mogrify -blur 0x4 $fscrn
#gm mogrify -scale 50% -blur 0x2 -scale 200% $fscrn
gm mogrify -scale 10% -scale 1000% $fscrn
#gm mogrify -scale 10% -scale $(identify -format "%wx%h" $fscrn)\! $fscrn

revert() {
    xset dpms 0 0 0
}

trap revert SIGHUP SIGINT SIGTERM
xset +dpms dpms 5 5 5
sleep .2; xset dpms force off
i3lock -nui $fscrn

revert
rm $fscrn 
