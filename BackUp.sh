#!/bin/bash

BACKUP_DIR=/path/to/backup
DATE=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_FILE=backup_$DATE.tar.gz

tar czf $BACKUP_DIR/$BACKUP_FILE 

scp -P PORT $BACKUP_DIR/$BACKUP_FILE USR@IP:/home/ubuntu
