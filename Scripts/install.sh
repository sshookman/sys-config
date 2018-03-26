sudo apt-get --yes --force-yes install default-jdk
sudo apt-get --yes --force-yes install maven
sudo apt-get --yes --force-yes install gradle
sudo apt-get --yes --force-yes install xclip
sudo apt-get --yes --force-yes install tree
sudo apt-get --yes --force-yes install glances
sudo apt-get --yes --force-yes install weechat
sudo apt-get --yes --force-yes install python
sudo apt-get --yes --force-yes install docker.io
sudo apt-get --yes --force-yes install nodejs-legacy
sudo apt-get --yes --force-yes install npm
sudo apt-get --yes --force-yes install exuberant-ctags

./install-sudocabulary.sh
./install-vim.sh
./install-terminator.sh

./linkDotFiles.sh
./fix-wifi.sh
