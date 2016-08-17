# Install Vim
sudo apt install vim
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
apt-vim install -y https://github.com/scrooloose/nerdtree.git
cd ~/.vim/bundle && git clone https://github.com/bling/vim-airline
cd ~/.vim/bundle && git clone https://github.com/airblade/vim-gitgutter
cd ~/.vim/bundle && git clone https://github.com/tpope/vim-fugitive
cd ~/.vim/bundle && git clone https://github.com/scrooloose/syntastic
vim -u NONE -c "helptags vim-fugitive/doc" -c q

# Install Java
sudo apt install default-jdk
sudo apt install maven

# Install xClip
sudo apt-get install xclip

# Install tree
sudo apt-get install tree

# Install Sudocabulary
curl https://raw.githubusercontent.com/badarsh2/Sudocabulary/master/script.sh | bash

# Copy DotFiles
cp DotFiles/.vimrc ~/.vimrc
cp DotFiles/.git-completion.bash ~/.git-completion.bash
cp DotFiles/.gitconfig ~/.gitconfig
cp DotFiles/.bash_aliases ~/.bash_aliases

# Wifi Fix
sudo cp wifi-resume.service /etc/systemd/system/wifi-resume.service
sudo systemctl enable wifi-resume.service
