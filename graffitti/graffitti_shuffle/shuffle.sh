#!/usr/bin/bash
rm shuffled_graffiti.png
ls *.png | shuf > imagelist.txt
montage @imagelist.txt -background none -tile x10  -geometry +0+0 shuffled_graffiti.png
#-geometry x64+0+0 -gravity west
