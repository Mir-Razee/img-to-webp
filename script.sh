#!/bin/bash
#Change .jpg to whatever extension your image is in.
for filename in ./images/*.jpg; do
    #Basename returns the filename without its extension
    ./cwebp.exe -q 80 "$filename" -o "./webpimage/$(basename "$filename" .jpg).webp"
done