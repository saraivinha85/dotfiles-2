rm -r .config
rm -r Scripts

mkdir .config

cp ~/.bashrc .
cp ~/.bash_profile .
cp ~/.Xmodmap .
cp ~/.xinitrc .
cp ~/.config/compton.conf .config/

cp -r ~/.config/feh .config/
cp -r ~/.config/dunst .config/
cp -r ~/.config/i3 .config/
cp -r ~/.config/i3blocks .config/
cp -r ~/.config/alacritty .config/

cp -r ~/Scripts .
