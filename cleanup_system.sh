#!/bin/bash

if getent group devteam; then
echo "Deleting group..."
groupdel devteam
fi

if id anzori; then
echo "Deleting user..."
userdel -r anzori
fi

if id bashkusha; then
echo "Deleting user..."
userdel -r bashkusha
fi

echo "Removing npm..."
apt purge -y npm

echo "Removing project_challenge..."
rm -rf /home/luka/devops-learning/project_challenge

echo "Cleanup complete! System is reset."
