#!/usr/bin/env bash

# Incluir a linha comando do crontab
# 00 23 * * * /home/nexboxprod/Postgres/Script/backup.sh

# sudo mount -t cifs //192.168.15.18/NetBackup/Postgres/whatsapp_prod /home/nexboxprod/Postgres/Backup -o username=backup,password=8&u(yC9l,uid=1000,gid=1000

database_name='whatsapp_prod'

backup_name='/home/nexboxprod/Postgres/Temp/'$database_name'_'$(date '+%Y%m%d%H%M')'.bkp'

PGPASSWORD="jih7656*##@quu!!!" pg_dump \
 -h localhost \
 -U postgres \
 -Fc \
 -p 5432 \
 -Z5 \
 -f $backup_name $database_name

