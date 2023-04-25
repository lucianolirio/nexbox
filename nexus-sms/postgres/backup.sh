#!/usr/bin/env bash

database_name='nexus_api3'

backup_name='/home/postgres/backup/POSTGRESS_'$database_name'_'$(date '+%Y%m%d%H%M')'.BKP'

pg_dump \
 -h localhost \
 -U postgres \
 -Fc \
 -p 5432 \
 -Z5 \
 -f $backup_name $database_name
 



 pg_dump \
 -h localhost \
 -U postgres \
 -Fc \
 -p 5432 \
 -Z5 \
 -f whatsapp_prod.bkp whatsapp_prod