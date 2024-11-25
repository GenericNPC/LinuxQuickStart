for i in *.mkv; do mkvextract tracks "$i" $1:"$i.ja.sup" $2:"$i.en.sup"; done;
