#!/bin/bash

BACKUP_DIR="/home/ubuntu/backups"
SOURCE_DIR="/home/ubuntu/myscripts"
DATE=$(date +%Y-%m-%d_%H-%M-%s)

echo "====== BACKUP STARTED ========"

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/backup_$DATE.tar.gz $SOURCE_DIR

echo "Backup created: backup_$DATE.tar.gz"
echo "======== BACKUP COMPLETE =========="
