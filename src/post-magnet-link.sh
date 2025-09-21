#!/bin/sh

cd /home/l/Dokumente/qbittorrent-api/src/
source ./.env
curl https://torrent.larsw.net/api/v2/torrents/add -X POST -F urls="$1" --cookie "$(cat ./cookie.txt)"
