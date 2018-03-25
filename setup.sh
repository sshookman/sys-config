# Install Git
sudo apt-get install git

# Setup Repos
mkdir ~/Code
cd ~/Code
git clone git@github.com:sshookman/sys-config.git

# Setup System Config
cd ~/Code/sys-config/Scripts
./install.sh
./linkDotFiles.sh
./fix-wifi.sh

