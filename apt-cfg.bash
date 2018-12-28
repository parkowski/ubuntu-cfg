#!/bin/bash

apt install <<END
package1
package2
package3
END 




sublime

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text


chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb

vmware-view
sudo apt install python -y
wget https://download3.vmware.com/software/view/viewclients/CART19FQ2/VMware-Horizon-Client-4.8.0-8518891.x64.bundle
sudo sh VMware-Horizon-Client-4.8.0-8518891.x64.bundle



git
sudo apt install git -y
