gsettings reset org.mate.background picture-filename
rm -rf ~/.cache/mate/background/*
cd ~/Pictures
touch random
rm random
wget https://source.unsplash.com/random/1366x768
mv 1366x768 random
gsettings set org.mate.background picture-filename /home/sahil/Pictures/random
exit
