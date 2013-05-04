#!/bin/sh

printf "\e[34m Start Nginx\e[37m\n"
sudo nginx

printf "\e[34m Start PHP-FPM\e[37m\n"
sudo php-fpm

printf "\e[34m Start MySQL\e[37m\n"
mysql.server start

printf "\e[34m Start Memcached\e[37m\n"
memcached -d -m 1024 -M -p 11211