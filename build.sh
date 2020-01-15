#!/bin/sh
export MY_IPS=$( hostname -I | cut -d ' ' -f 1 )$(echo ":3000")
sed -i "s/000.000.000.000:3000/$MY_IPS/g" ./copy/config_files/input/iptv/networks/ff8a9e839c5f3fc40b24108e7ff867db/config
exec docker-compose up -d $@
