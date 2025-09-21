cd /home/l/Dokumente/qbittorrent-api/
source ./.env
curl https://torrent.larsw.net/api/v2/torrents/info --cookie "$(cat ./cookie.txt)" | jq
