# ZSHRC

PS1="%F{033}Tally@Jorge%f %~ -> ";
export PS1;

#### alias c='clear'

*Clears your terminal*

##### alias ss='magick montage *.png -geometry 512x800+4+4 mr_screenshot.jpg'


*In order to use this commands you need to makes sure to install `imagemagick`. ( https://imagemagick.org/script/import.php ). I currently have a default size for the screenshot images ( 512x800 ) but feel free to adjust these values to match your needs.*

##### alias ..='cd ..'

*A quick way to move back 1 directory, instead of having to type `cd ..` you can just do `..` to achieve the same.*

##### alias atom='open -a "Atom"'

*Open a file with Atom application*

##### rs () { xcrun simctl io booted recordVideo "$1".MOV; }

*A handy way of start recording the Xcode Simulator. You need to provide a name for the video. ( Usage: `rs videoName` )*


# BASH_PROFILE


A list of customized terminal commands I used the most to boost my productivity. Feel free to reuse this .bash_profile. 

I will be expanding this list from time to time as I discover / create more commands that help me on my day to day as an iOS Engineer.

### Terminal commands alias / functions:

#### alias c='clear'

*Clears your terminal* 

#### alias ss='magick montage *.png -geometry 512x800+4+4 mr_screenshot.jpg' 

*In order to use this commands you need to makes sure to install `imagemagick`. ( https://imagemagick.org/script/import.php ). I currently have a default size for the screenshot images ( 512x800 ) but feel free to adjust these values to match your needs.*

#### alias ..='cd ../'

*A quick way to move back 1 directory, instead of having to type `cd ..` you can just do `..` to achieve the same.*


#### rs () { xcrun simctl io booted recordVideo "$1".MOV; }*

*A handy way of start recording the Xcode Simulator. You need to provide a name for the video. ( Usage: `rs videoName` )*
