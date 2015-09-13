############
# Created by Boris Taratutin
# September 13, 2015
# Everything you need to get a basic dev. machine up and running on ubuntu
############

# update the system
sudo apt-get -y update
sudo apt-get -y upgrade

# Install Node
sudo apt-get -y install nodejs
sudo apt-get -y install npm

# Install git
sudo apt-get -y install git


# Load the essentials into the system
cd ~
git clone https://github.com/btaratutin/linux-scripts.git
cd linux-scripts

# Set up the bash profile
cp ./.bash_profile ~/.bash_profile
source ~/.bash_profile
