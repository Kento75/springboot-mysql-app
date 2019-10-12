#!/usr/bin/env bash
#wait for the MySQL Server to come up
#sleep 90s

#run the setup script to create the DB and the schema in the DB
mysql -u root -proot sandbox < "/docker-entrypoint-initdb.d/000-create-databases.sql"
#mysql -u root -proot sandbox < "/docker-entrypoint-initdb.d/001-create-users.sql"
#mysql -u sandbox_user -ppasspass sandbox < "/docker-entrypoint-initdb.d/002-create-tables.sql"
