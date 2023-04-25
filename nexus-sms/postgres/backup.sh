#!/usr/bin/env bash

# Incluir a linha comando do crontab
# 00 23 * * * /home/nexboxprod/Postgres/Script/backup.sh

database_name='whatsapp_prod'

backup_name='/home/nexboxprod/Postgres/Backup/'$database_name'_'$(date '+%Y%m%d%H%M')'.bkp'

PGPASSWORD="jih7656*##@quu!!!" pg_dump \
 -h localhost \
 -U postgres \
 -Fc \
 -p 5432 \
 -Z5 \
 -f $backup_name $database_name

