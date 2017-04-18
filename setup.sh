# Install Git
sudo apt-get install git-all

# Setup Repos
mkdir ~/Code
cd ~/Code
git clone git@github.com:sshookman/SysConfig.git

# Setup System Config
cd ~/Code/SysConfig/scripts
./install.sh
./linkDotFiles.sh
./fix-wifi.sh

