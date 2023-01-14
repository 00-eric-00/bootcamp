echo off
title Windows Setup
echo Setting up web server directories...
mkdir webpage
cd webpage
mkdir CSS
cd CSS
type nul > design.CSS
cd ..
mkdir js
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > about.html
type nul > shop.html
cd ..
type nul > index.html
echo "<html><title>Test</title><body><h1>Batch run successful!</h1></body></html>" > index.html
index.html
echo Checking internet connection...
ping google.com
echo Saving your network info...
ipconfig > network.txt
echo Done!
date/t >> run_instances.txt
pause

