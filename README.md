# Terminal commands 

A list of customized terminal commands I used the most to boost my productivity.

I will be expanding this list from time to time as I discover / create more commands that help me on my day to day as an iOS Engineer.

If using ZSH make sure to create the file `~/.zshrc` and add all these commands below inside this file. 


# ZSHRC || BASH_PROFILE

#### PS1="%F{033}Tally@Jorge%f %~ -> ";
#### export PS1;
*Adds 033 color to text. 033 is color Blue*

#### alias c='clear'
*Clears your terminal*

##### alias ss='magick montage *.png -geometry 512x800+4+4 mr_screenshot.jpg'
*In order to use this commands you need to install `imagemagick`. ( https://imagemagick.org/script/import.php ). I currently have a default size for the screenshot images ( 512x800 ) but feel free to adjust these values to match your needs.*

##### alias ..='cd ..'
*Move back one directory with `..`.*

##### alias atom='open -a "Atom"'
*Open a file with Atom application*

##### rs () { xcrun simctl io booted recordVideo "$1".MOV; }
*Start recording the Xcode simulator. To stop recording press `control + c` and it will save the video in the current directory with the name provided ( Usage: `rs videoName` )*
