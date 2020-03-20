# Tissot-Splash-Maker
Splash.img maker for Xiaomi Mi A1, for easy installation in termux.

**-:CREDITS:-**
* Cosmicdan : https://github.com/CosmicDan-Android/TissotSplashMaker ,for the original but windows only tool.
* ioanm : https://gitlab.com/ioanm/tissot_splashimg_maker ,for a C version that works on linux and where this bash variant was ported from.
* dwi336 : https://github.com/dwi336/Tissot-Splash-Maker ,(where this was forked from) for making the tool in bash.
* Sohil876 : Me for this additions to this tool xD
* 
**-:INSTALLATION:-**
1. Install termux from playstore.
2. Type termux-setup-storage
3. Then type pkg update in termux, type y if it shows any updates, then type pkg install git.
4. Now clone the git to root of internal storage by typing git clone https://github.com/Sohil876/Tissot-Splash-Maker /storage/emulated/0/Tissot-Splash-Maker (This is important to keep the . tsm functionality working, ignore it if you dont need it or you can change it yourself by editing the script.)
5. Now type cd /storage/emulated/0/Tissot-Splash-Maker
6. And then just type bash Setup.sh and wait for installation to finish!

Now you can start creating splash images by just typing bash main.sh after you have copied the pngs in input folder, you need to be in the splash maker directory to do this though.

**-:NOTES:-**
* You can type ". tsm" from anywhere to cd to your splash maker directory for convience.

