#! usr/bin/bash
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
docker network create votek-solutions-dev-network
docker-compose up -d


