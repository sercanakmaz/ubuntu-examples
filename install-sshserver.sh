sudo apt-get install openssh-server
sudo printf "\nPermitRootLogin yes" >> /etc/ssh/sshd_config
sudo passwd root
sudo passwd -u root