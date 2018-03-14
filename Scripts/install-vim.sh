sudo apt-get install vim
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
cd ~/.vim/bundle && git clone https://github.com/scrooloose/nerdtree
cd ~/.vim/bundle && git clone https://github.com/bling/vim-airline
cd ~/.vim/bundle && git clone https://github.com/airblade/vim-gitgutter
cd ~/.vim/bundle && git clone https://github.com/tpope/vim-fugitive
cd ~/.vim/bundle && git clone https://github.com/scrooloose/syntastic
vim -u NONE -c "helptags vim-fugitive/doc" -c q
