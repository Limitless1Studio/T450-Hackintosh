#!/bin/sh
echo --- !!You must have Xcode installed to successfully apply this!! ---
echo --- !!This must be ran on the Lenovo x250 !! ---
cd ~/desktop/x250/ALC3232
sudo make
sudo make install
sudo touch /System/Library/Extensions && sudo kextcache -u /
sudo touch /Library/Extensions && sudo kextcache -u /
echo --- !!!Be sure to uncheck AppleHDA KextsToPatch /in config.plist!!! ---
