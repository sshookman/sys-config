# Install Terminator
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator

# Configure Vim
sudo apt-get install vim
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
apt-vim install -y https://github.com/scrooloose/nerdtree.git
cd ~/.vim/bundle && git clone https://github.com/bling/vim-airline
cd ~/.vim/bundle && git clone https://github.com/airblade/vim-gitgutter
cd ~/.vim/bundle && git clone https://github.com/tpope/vim-fugitive
cd ~/.vim/bundle && git clone https://github.com/scrooloose/syntastic
vim -u NONE -c "helptags vim-fugitive/doc" -c q

# Configure Terminal
sudo apt-get install default-jdk
sudo apt-get install maven
sudo apt-get install xclip
sudo apt-get install tree
sudo apt-get install glances
sudo apt-get install weechat
sudo apt-get install golang-go
curl https://raw.githubusercontent.com/badarsh2/Sudocabulary/master/script.sh | bash
./linkDotFiles.sh

# Configure Ubuntu
sudo apt-add-repository ppa:yktooo/ppa
sudo apt-get update
sudo apt-get install indicator-sound-switcher
sudo apt-get install unity-tweak-tool
sudo apt-get install synapse

# Fix WiFi Bug
sudo cp Service/wifi-resume.service /etc/systemd/system/wifi-resume.service
sudo systemctl enable wifi-resume.service
