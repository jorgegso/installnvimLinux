#!/usr/bin/env bash
#actualizar repositorios para instalar ultima vercion de neovim
sudo add-apt-repository ppa:neovim-ppa/unstable
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
sudo apt install rp



# actulizar python a la ultima vercion
sudo apt-get install python-dev python-pip python3-dev python3-pipsudo apt-get install python-dev python-pip python3-dev python3-pip
# actulizar c++ a la ultima vercion
sudo g++ main.cpp -o main -L/home/taylor -lswift
# actulizar node a la ultima vercion
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
sudo chmod +x nodesource_setup.sh
sudo bash nodesource_setup.sh
#install neovim
sudo apt-get install neovim


sudo mkdir ~/.config
cd ~/.config
#download a neovim linux config
sudo git clone https://github.com/JoakoV3/nvim-linux.git
#install vim-plug for linux
RESULT = sudo sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'2>/dev/null
echo RESULT

