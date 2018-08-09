#!/bin/sh
#------------------------------------------
# Synology configuration backup
#
#------------------------------------------

BACKUP_TIME=$(date +%Y%m%d);
BACKUP_PATH="/volume2/backup/Synology/";
BACKUP_NAME="CUBA";

BACKUP_FILE="${BACKUP_PATH}${BACKUP_NAME}_${BACKUP_TIME}.dss";

echo $BACKUP_FILE;

synoconfbkp export --filepath=${BACKUP_FILE}
