#!/bin/bash

apt update
apt -y upgrade
apt -y install git docker-compose
git clone https://github.com/karmakurier/karmakurier-frontend.git
git clone https://github.com/karmakurier/api.git
git clone https://github.com/karmakurier/contact-backend.git
mkdir -p db/dbdata
echo "SETUP COMPLETE! You may now edit the Configuration of the .env file and edit the Webserver configuration of the Frontend Container."