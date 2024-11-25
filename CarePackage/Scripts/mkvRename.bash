c=1; for i in *.mkv; do mv "$i" "$c.mkv"; c=$((c+1)); done; c=1; for i in ?.mkv; do mv "$i" "0$c.mkv"; c=$((c+1)); done;
