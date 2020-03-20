# Tissot-Splash-Maker
Splash.img maker for Xiaomi Mi A1, for easy installation in termux.

-:CREDITS:- 
* Cosmicdan for the main tool.
* https://gitlab.com/ioanm/tissot_splashimg_maker for a C version where this bash was ported from.
* The main fork, (where this was forked from) for making the tool in bash.

-:INSTALLATION:-
Install termux from playstore.
Type pkg update in termux, type y if it shows any updates, then type pkg install git.
Now clone the git to root of internal storage by typing git clone https://github.com/Sohil876/Tissot-Splash-Maker /storage/emulated/0/Tissot-Splash-Maker (This is important to keep the . tsm functionality working, ignore it if you dont need it or you can change it yourself by editing the script.)
Now type cd /storage/emulated/0/Tissot-Splash-Maker
And then just type bash Setup.sh and wait for installation to finish!
Now you can start creating splash images by just typing bash main.sh after you have copied the pngs in input folder, you need to be in the splash maker directory to do this though.

-:NOTES:-
You can type ". tsm" from anywhere to cd to your splash maker directory for convience.
