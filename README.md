# img to webp convertor
The repository contains a bash script, with the webp endoder to convert all images in a folder to the webp extention.

<h2>Usage:</h2>

Simply clone the repo, paste all the images in the images folder and run the script using:

```
bash script.sh
```

All the converted images will be output in the folder webpimage!

(You will need to edit the script if your image isn't in jpg format. In this case, just replace .jpg with your extension in the script.)

<h2>About webp</h2>
WebP is a modern image format that provides superior lossless and lossy compression for images on the web. Using WebP, webmasters and web developers can create smaller, richer images that make the web faster. Read more about the webp extension 

[here](https://developers.google.com/speed/webp)
, and 
[here](https://developers.google.com/speed/webp/docs/cwebp)
is the documention on the encoder used. The encoder was taken from the libwebp codec distribution, which can be downloaded from [here](https://storage.googleapis.com/downloads.webmproject.org/releases/webp/index.html).
