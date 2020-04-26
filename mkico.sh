#!/bin/bash
SRC="dark-flexibee-client-icon.svg"

resolutions='16 32 48 64 128 255 512'

for resolution in $resolutions
do
    echo $resolution
    mkdir -p icons/${resolution}x${resolution}/
    inkscape -z -w ${resolution} -h ${resolution} $SRC -e icons/${resolution}x${resolution}/dark-flexibee-client.png
done
mkdir -p icons/scalable
cp $SRC icons/scalable/dark-flexibee-client.svg 
echo All done



