rm -r .config
rm -r Scripts
rm -r .atom

mkdir .config
mkdir .atom

cp ~/.bashrc .
cp ~/.bash_profile .
cp ~/.Xmodmap .
cp ~/.xinitrc .
cp ~/.config/compton.conf .config/
cp ~/.atom/config.cson .atom/
cp ~/.atom/keymap.cson .atom/
cp ~/.atom/styles.less .atom/

cp -r ~/.config/feh .config/
cp -r ~/.config/dunst .config/
cp -r ~/.config/i3 .config/
cp -r ~/.config/i3blocks .config/
cp -r ~/.config/alacritty .config/
cp -r ~/.config/rofi .config/

cp -r ~/Scripts .
