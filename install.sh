# Configure Vim
sudo apt install vim
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
apt-vim install -y https://github.com/scrooloose/nerdtree.git
cd ~/.vim/bundle && git clone https://github.com/bling/vim-airline
cd ~/.vim/bundle && git clone https://github.com/airblade/vim-gitgutter
cd ~/.vim/bundle && git clone https://github.com/tpope/vim-fugitive
cd ~/.vim/bundle && git clone https://github.com/scrooloose/syntastic
vim -u NONE -c "helptags vim-fugitive/doc" -c q

# Install Dev Tools
sudo apt install default-jdk
sudo apt install maven
sudo apt-get install xclip
sudo apt-get install tree

# Install Terminator
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator

# Install Sudocabulary
curl https://raw.githubusercontent.com/badarsh2/Sudocabulary/master/script.sh | bash

# Link DotFiles
./linkDotFiles.sh

# Wifi Fix
sudo cp Service/wifi-resume.service /etc/systemd/system/wifi-resume.service
sudo systemctl enable wifi-resume.service
