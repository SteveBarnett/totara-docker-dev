#!/usr/bin/env bash

cd ${REMOTE_DATA}

# version 9

mkdir -p ver9.mssql ver9.mysql ver9.pgsql
chown -R www-data:www-data ver9.mssql ver9.mysql ver9.pgsql
chmod g+s ver9.mssql ver9.mysql ver9.pgsql

mkdir -p ver9.mssql.phpunit ver9.mysql.phpunit ver9.pgsql.phpunit ver9.pgsql.behat
chown -R www-data:www-data ver9.pgsql.behat
chmod g+s ver9.pgsql.behat

# version 10

mkdir -p ver10.mssql ver10.mysql ver10.pgsql
chown -R www-data:www-data ver10.mssql ver10.mysql ver10.pgsql
chmod g+s ver10.mssql ver10.mysql ver10.pgsql

mkdir -p ver10.mssql.phpunit ver10.mysql.phpunit ver10.pgsql.phpunit ver10.pgsql.behat
chown -R www-data:www-data ver10.pgsql.behat
chmod g+s ver10.mssql ver10.pgsql.behat

# version 11

mkdir -p ver11.mssql ver11.mysql ver11.pgsql
chown -R www-data:www-data ver11.mssql ver11.mysql ver11.pgsql
chmod g+s ver11.mssql ver11.mysql ver11.pgsql

mkdir -p ver11.mssql.phpunit ver11.mysql.phpunit ver11.pgsql.phpunit ver11.pgsql.behat
chown -R www-data:www-data ver11.pgsql.behat
chmod g+s ver11.mssql ver11.pgsql.behat

# fire up nginx
nginx -g 'daemon off;'