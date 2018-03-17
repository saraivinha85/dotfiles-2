mkdir ~/.config

rm -r ~/.config/feh
rm -r ~/.config/dunst
rm -r ~/.config/i3
rm -r ~/.config/i3blocks
rm -r ~/.config/alacritty
rm -r ~/Scripts

cp .bashrc ~/
cp .Xmodmap ~/
cp .config/compton.conf ~/.config/

cp -r .config/feh ~/.config/
cp -r .config/dunst ~/.config/
cp -r .config/i3 ~/.config/
cp -r .config/i3blocks ~/.config/
cp -r .config/alacritty ~/.config/

cp -r Scripts ~/
