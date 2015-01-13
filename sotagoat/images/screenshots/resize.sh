#! /bin/bash
for i in {1..3} 
do
	convert iphone-$i-orig.png -resize 396x744 -sharpen 0x0.5 iphone-$i-medium.png
	convert iphone-$i-orig.png -resize 148x278 -sharpen 0x0.5 iphone-$i-thumb.png
	convert iphone-$i-orig.png -resize 1024x1024\> -sharpen 0x0.5 iphone-$i.png
done

for i in {1..2} 
do
	convert ipad-$i-orig.png -resize 780x744 -sharpen 0x0.5 ipad-$i-medium.png
	convert ipad-$i-orig.png -resize 360x278 -sharpen 0x0.5 ipad-$i-thumb.png
	convert ipad-$i-orig.png -resize 1024x1024\> -sharpen 0x0.5 ipad-$i.png
done