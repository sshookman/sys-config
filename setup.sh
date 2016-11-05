# Install Git
sudo apt-get install git-all

# Setup Repos
mkdir ~/Code
cd ~/Code
git clone git@github.com:sshookman/SysConfig.git
git clone git@github.com:sshookman/ProjectHex.git
git clone git@github.com:sshookman/ProjectRead.git
git clone git@github.com:sshookman/ProjectNeo.git
git clone git@github.com:sshookman/APODWallpaper.git
git clone git@github.com:sshookman/Sandbox.git

# Setup System Config
cd ~/Code/SysConfig/scripts
./install.sh
./linkDotFiles.sh
./fix-wifi.sh

