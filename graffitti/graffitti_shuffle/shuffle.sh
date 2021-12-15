#!/usr/bin/bash
rm -f shuffled_graffiti.png
rm -f output.png
ls *.png | shuf > imagelist.txt
montage @imagelist.txt -background none -tile x10  -geometry +0+0 shuffled_graffiti.png
convert shuffled_graffiti.png -background none -gravity west -extent 2048x640 output.png
