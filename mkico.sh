#!/bin/bash
SRC="dark-abraflexi-client.svg"
DST="debian/tmp/"
resolutions='16 32 48 64 128 255 512'

for resolution in $resolutions
do
    echo $resolution
    mkdir -p ${DST}icons/${resolution}x${resolution}/
    inkscape  -w ${resolution} -h ${resolution} $SRC -o ${DST}icons/${resolution}x${resolution}/dark-abraflexi-client.png
done
mkdir -p ${DST}icons/scalable
cp $SRC ${DST}icons/scalable/dark-abraflexi-client.svg 
echo All done
