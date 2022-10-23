#! usr/bin/bash

mkdir /srv/docker
cd /srv/docker
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
apt-get install git
git clone https://github.com/kotaracmilan/java-developer-environment.git
docker-compose up -d


