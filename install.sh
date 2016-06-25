# Install Git
sudo apt install git

# Install Vim
sudo apt install vim
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
apt-vim install -y https://github.com/scrooloose/nerdtree.git
cd ~/.vim/bundle && git clone https://github.com/scrooloose/syntastic.git
cd ~/.vim/bundle && git clone https://github.com/bling/vim-airline

# Install xClip
sudo apt-get install xclip
