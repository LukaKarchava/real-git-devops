#!/bin/bash


if ! getent group devteam; then
echo "Creating group..."
sudo addgroup devteam
fi

if ! id anzori; then 
echo "Creating user anzori"
sudo adduser --disabled-password --no-create-home --gecos "" anzori
fi

if ! id bashkusha; then
echo "Creating user bashkusha"
sudo adduser --disabled-password --no-create-home --gecos "" bashkusha
fi


sudo usermod -aG devteam bashkusha
sudo chown -R :devteam project_challenge
sudo chmod -R 770 project_challenge 
