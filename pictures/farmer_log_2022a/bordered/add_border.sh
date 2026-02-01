#!/usr/bin/env fish
# Add border of 1 px
for img in *.png
    magick $img -bordercolor black -border 1 $img
end
