#!/bin/bash
# sudo add-apt-repository ppa:neovim-ppa/unstable

echo '###Updating..'
sudo apt-get update -y
# nodejs Configuration
echo '###Congigure nodejs..'
sudo apt install nodejs -y
# NeoVim Configuration
echo '###Congigure neovim..'
sudo apt install neovim -y
echo '###Installing git..'
sudo apt install git
echo '###Installing rp..'
apt install rp

mkdir ~/.config
cd ~/.config
#download a neovim linux config
git clone https://github.com/JoakoV3/nvim-linux.git
#install vim-plug for linux
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  
  
