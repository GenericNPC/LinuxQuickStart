for i in *.mkv; do ffmpeg -i "$i" -map 0:v -map 0:a -c:v h264 -c:a aac -pix_fmt yuv420p "$i.mp4"; done
