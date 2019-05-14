#!/bin/sh

sed -i "s/Listen 80/Listen 8989/" /etc/apache2/httpd.conf
exec "$@"

