#!/bin/bash

SOURCE="/home/luka/devops-learning/project_challenge"
DEST="/home/luka/devops-learning/backups"

BACKUP_DATE=$(date +"%Y-%m-%d_%H-%M")
echo "The backup date is: $BACKUP_DATE"

mkdir -p "$DEST"

tar -czf "$DEST/backup_$BACKUP_DATE.tar.gz" "$SOURCE"
