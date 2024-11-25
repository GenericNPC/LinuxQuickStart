for p in *.mkv; do mkvextract tracks "$p" $1:"$p.ja.ass" $2:"$p.en.ass"; mkvextract tracks "$p" $1:"$p.ja.srt" $2:"$p.en.srt"; done;
