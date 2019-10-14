#!/usr/bin/env bash

HOME=/home/vagrant/

sudo service docker start

echo "Starting Installation and configuration"
cd $HOME/awx/tools/
echo "Docker compose "
sudo docker-compose up
cd $HOME/awx/installer/
echo "Staring ansible installation"
sudo ansible-playbook -i inventory install.yml
echo "END INSTALLATION >>> ENJOY <<<<"
