#!/bin/bash
echo "Installing dependencies:"
apt update && pkg install -y git wget python2
echo "Installing python dependencies:"
pip2 install --upgrade setuptools wheel pip
pip2 install pillow
echo "cd /storage/emulated/0/Tissot-Splash-Maker/" > $PREFIX/bin/tsm
echo "Finished installation!"
echo "Type ". tsm" (without quotes) to go straight to you splash maker directory from anywhere."
echo "Type "bash main.sh" (without quotes) after copying pngs to input folder to make splash."
rm --interactive=never Setup.sh