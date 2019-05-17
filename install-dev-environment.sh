######## CURL

# sudo apt-get install curl

######## Visual Studio Code

# sudo snap install code

## or

## sudo apt update
## sudo apt install software-properties-common apt-transport-https wget
## wget https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
## sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
## sudo apt install code

######## Kubectl

# curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
# chmod +x ./kubectl
# sudo mv ./kubectl /usr/local/bin/kubectl

######## Mono

# sudo apt install gnupg ca-certificates
# sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
# echo "deb https://download.mono-project.com/repo/ubuntu stable-bionic main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
# sudo apt update
# sudo apt install mono-complete

######## Git

# sudo apt install git

######## NVM

# curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
# nvm install 6.9.5
# nvm install 10.15.3
# nvm use 10.15.3

######## Yarn

# npm install yarn -g 

######## GoLang

# wget https://dl.google.com/go/go1.11.9.linux-amd64.tar.gz
# sudo tar -C /usr/local -xzf go1.11.9.linux-amd64.tar.gz
# export PATH=$PATH:/usr/local/go/bin
# echo 'export PATH="$PATH:/usr/local/go/bin"' >> ~/.bashrc
# source ~/.bashrc 

######## Dotnet Core

# wget https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
# sudo dpkg -i packages-microsoft-prod.deb

# sudo add-apt-repository universe
# sudo apt-get install apt-transport-https
# sudo apt-get update

# sudo dpkg --purge packages-microsoft-prod && sudo dpkg -i packages-microsoft-prod.deb
# sudo apt-get update
# sudo apt-get install dotnet-sdk-2.2

# echo 'export MSBuildSDKsPath=/usr/share/dotnet/sdk/$(dotnet --version)/Sdks' >> ~/.bashrc
# source ~/.bashrc 

######## RoboMongo

# sudo snap install robo3t-snap

######## Google Chrome

# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo dpkg -i google-chrome-stable_current_amd64.deb

######## Notepad ++

# sudo snap install notepad-plus-plus

######## Azure Data Studio


## Use below command when you get this error: /var/lib/dpkg/info/azuredatastudio.postinst: line 70: /etc/apt/sources.list.d/vscode.list: No such file or directory
## sudo mkdir /etc/apt/sources.list.d && sudo touch /etc/apt/sources.list.d/vscode.list
# wget https://azuredatastudiobuilds.blob.core.windows.net/releases/1.5.2/azuredatastudio-linux-1.5.2.deb
# sudo apt install ./azuredatastudio-linux-1.5.2.deb

######## Postman

# sudo snap install postman --candidate

######## VirtualBox

# sudo add-apt-repository \
#    "deb https://download.virtualbox.org/virtualbox/debian \
#    $(lsb_release -cs) \
#    contrib"
# wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
# wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
# sudo apt-get update
# sudo apt-get install virtualbox-6.0

######## Docker

# sudo apt-get update
# sudo apt-get install \
#     apt-transport-https \
#     ca-certificates \
#     curl \
#     gnupg-agent \
#     software-properties-common
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# sudo add-apt-repository \
#    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
#    $(lsb_release -cs) \
#    stable"
# sudo apt-get update
# sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose

######## Rider

# sudo snap install rider --classic

######## Ansible

# sudo apt update
# sudo apt install software-properties-common
# sudo apt-add-repository ppa:ansible/ansible
# sudo apt update
# sudo apt install ansible

######## Python

# sudo apt install python-pip
# sudo apt install python3-pip
# sudo apt-get install python3.6

######## Redis Desktop Manager

# sudo snap install redis-desktop-manager

######## Inotify Watches Limit

# sudo echo "fs.inotify.max_user_watches = 524288" >> "/etc/sysctl.conf"
# sudo sysctl -p --system