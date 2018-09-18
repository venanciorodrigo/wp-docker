#!/bin/sh

echo 'CREATING DATABASE WORDPRESS!'
mysql -u root -psomewordpress -e 'CREATE DATABASE IF NOT EXISTS wordpress;'