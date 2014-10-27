#!/bin/bash

#echo "["

for img in `cat unique_img_links.txt`; do 
	IMG_NAME=${img#"Image:"}
	IMG_PATH=`find -type f -name "$IMG_NAME"`
	
	if [ -z "$IMG_PATH" ]; then
		IMG_PATH="null"
		#echo "$img"
	else
		#IMG_PATH="\"$IMG_PATH\""
		echo "$img -> $IMG_PATH"
	fi
	
	#echo "{\"$img\" : $IMG_PATH },"
	
done

#echo "]"
