#! /bin/bash
for i in {1..3} 
do
	convert iphone-$i.png -resize 198x372 -sharpen 0x0.5 iphone-$i-medium.png
	convert iphone-$i.png -resize 74x139 -sharpen 0x0.5 iphone-$i-thumb.png
done

for i in {1..2} 
do
	convert ipad-$i.png -resize 390x372 -sharpen 0x0.5 ipad-$i-medium.png
	convert ipad-$i.png -resize 180x139 -sharpen 0x0.5 ipad-$i-thumb.png
done