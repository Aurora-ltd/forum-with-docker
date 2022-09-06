#!/bin/sh
sudo docker stop $(docker ps -a -q)
sudo docker container prune -f
sudo rm -rf src
mkdir src
cd src
git clone https://github.com/jamiul/forum-tdd.git .
cd ..

sudo chown -R $USER:$GROUPS .*

cd docker

sudo docker-compose run --rm php cp .env.example .env