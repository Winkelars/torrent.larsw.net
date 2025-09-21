cd /home/l/Dokumente/qbittorrent-api/src/
source ./.env
curl https://torrent.larsw.net/api/v2/torrents/info --cookie "$(cat ./cookie.txt)" | jq
