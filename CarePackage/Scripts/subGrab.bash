for p in *.mkv; do mkvextract tracks "$p" $1:"$p.ja.ass"; mkvextract tracks "$p" $1:"$p.ja.srt"; done;
