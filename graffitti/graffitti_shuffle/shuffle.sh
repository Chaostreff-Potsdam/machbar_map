#!/usr/bin/bash
rm shuffled_graffiti.png
ls *.png | shuf > imagelist.txt
montage @imagelist.txt -background none -tile 1x -geometry x64-1+0 -gravity west shuffled_graffiti.png

