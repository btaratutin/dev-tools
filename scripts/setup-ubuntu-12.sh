############
# Created by Boris Taratutin
# September 13, 2015
# Everything you need to get a basic dev. machine up and running on ubuntu
############

# update the system
sudo apt-get -y update
sudo apt-get -y upgrade

# Install essential build (make) packages
sudo apt-get install -y build-essential

# Install Node
# Note: node and npm are outddated on ubuntu 12, so you have to run the following:
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs
sudo npm cache clean -f
sudo npm install -g n
sudo n stable

# Update Node
sudo npm cache clean -f
sudo npm install -g n
sudo n stable

# Install git
sudo apt-get -y install git

# Allow .ssh login
mkdir ~/.ssh
touch ~/.ssh/authorized_keys
# Note: copy your pubkey into here


# Load the essentials into the system
cd ~
git clone https://github.com/btaratutin/linux-scripts.git
cd linux-scripts/scripts

# Set up the bash profile
cp ./.bash_profile ~/.bash_profile
source ~/.bash_profile

### Installing Ghost
cd ~
git clone git://github.com/tryghost/ghost.git
cd ghost
npm install -g grunt-cli
npm install
grunt init
grunt prod
#npm start
npm install forever -g # tools for running a server forever
