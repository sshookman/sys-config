# Install Vim
sudo apt install vim
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
apt-vim install -y https://github.com/scrooloose/nerdtree.git
cd ~/.vim/bundle && git clone https://github.com/bling/vim-airline
cd ~/.vim/bundle && git clone https://github.com/airblade/vim-gitgutter
cd ~/.vim/bundle && git clone https://github.com/tpope/vim-fugitive
vim -u NONE -c "helptags vim-fugitive/doc" -c q

# Install xClip
sudo apt-get install xclip
