#!/bin/sh
cd /home/l/Dokumente/qbittorrent-api/src/
source ./.env
curl -i --header 'Referer: https://torrent.larsw.net' --data "username=$USER&password=$SECRET" https://torrent.larsw.net/api/v2/auth/login | grep -i "Set-Cookie:" | sed 's/Set-Cookie: //I' | cut -d ';' -f 1 | tr -d '\r' > cookie.txt
