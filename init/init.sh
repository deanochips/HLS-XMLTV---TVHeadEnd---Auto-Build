#!/bin/bash
touch /tmp/init-status
FIRSTSTART="FIRSTSTART_HAPPENED_ALREADY"
if [ ! -e /root/$FIRSTSTART ]; then
echo "First Start" > /tmp/init-status
touch /root/$FIRSTSTART
cd /;
mkdir -p /config/bouquet/
cp /configtmp/bouquet/6f9f51ac9fa4f51671a57a78a86f54cf /config/bouquet/

mkdir -p /config/channel/tag
cp /configtmp/channel/tag/04ca909a029fdfbb5058f5d04177a5d8 /config/channel/tag/

mkdir -p /config/input/iptv/networks/ff8a9e839c5f3fc40b24108e7ff867db
cp /configtmp/input/iptv/networks/ff8a9e839c5f3fc40b24108e7ff867db/config /config/input/iptv/networks/ff8a9e839c5f3fc40b24108e7ff867db/

#rm /config/config
cp /configtmp/config /config/



#Clean up
rm -Rf ./configtmp

else
echo "Normal Start" > /tmp/init-status
fi

