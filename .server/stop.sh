#!/bin/sh

printf "\e[34m Stop Nginx\e[37m\n"

sudo nginx -s stop

printf "\e[34m Stop PHP-FPM\e[37m\n"
killall -c php-fpm

printf "\e[34m Stop MySQL\e[37m\n"
mysql.server stop

printf "\e[34m Stop Memcached\e[37m\n"
killall -c memcached