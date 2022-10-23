#! usr/bin/bash
echo "Wellcome to installer! Please insert domain name:"
read domainname
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
docker network create votek-solutions-dev-network
apt-get install snapd
snap install --classic certbot
uwf allow http
uwf allow https
certbot certonly --standalone  -d *.$domainname
docker-compose up -d


