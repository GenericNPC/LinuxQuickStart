for i in *.mkv; do ffmpeg -i "$i" -map 0:0 -map 0:1 -map 0:2 -c:0 h264 -c:1 aac -c:2 aac -pix_fmt yuv420p "$i.mp4"; done;
