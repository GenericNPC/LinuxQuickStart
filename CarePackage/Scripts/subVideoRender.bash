for i in *.mkv; do ffmpeg -i "$i" -c:v h264 -pix_fmt yuv420p -vf "subtitles=$i" "$i.mp4"; done
