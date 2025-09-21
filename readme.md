
## Magnet Link association

- Creating the following file and calling `update-desktop-database ~/.local/share/applications/` will create an association between magnet-URLs (magnet://) and one of our scripts: 

```~/.local/share/applications/magnet-handler.desktop
[Desktop Entry]
Name=Magnet Link Handler
Exec=/home/l/Dokumente/qbittorrent-api/post-magnet-link.sh %u
Type=Application
MimeType=x-scheme-handler/magnet;
NoDisplay=true
```
