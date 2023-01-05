#!/bin/bash

mkdir /mysql
mkdir -p /mysql/data
mkdir -p /mysql/temp
mkdir -p /mysql/log
mkdir -p /mysql/binlog
mkdir -p /mysql/etc

cp /root/tta-main/my.cnf_single /mysql/etc/my.cnf
cp /root/tta-main/start_mysql.sh_single /mysql/start_mysql.sh
chmod 750 /mysql/start_mysql.sh

chown -R mysql:mysql /mysql
