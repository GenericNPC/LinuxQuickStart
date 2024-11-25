c=1; for i in *.mp4; do mv "$i" "Episode $c.mp4"; c=$((c+1)); done; c=1; for i in Episode\ ?.mp4; do mv "$i" "Episode 0$c.mp4"; c=$((c+1)); done;
c=1; for i in *.ja.ass; do mv "$i" "Episode $c.ja.ass"; c=$((c+1)); done; c=1; for i in Episode\ ?.ja.ass; do mv "$i" "Episode 0$c.ja.ass"; c=$((c+1)); done;
c=1; for i in *.en.ass; do mv "$i" "Episode $c.en.ass"; c=$((c+1)); done; c=1; for i in Episode\ ?.en.ass; do mv "$i" "Episode 0$c.en.ass"; c=$((c+1)); done;
c=1; for i in *.ja.srt; do mv "$i" "Episode $c.ja.srt"; c=$((c+1)); done; c=1; for i in Episode\ ?.ja.srt; do mv "$i" "Episode 0$c.ja.srt"; c=$((c+1)); done;
c=1; for i in *.en.srt; do mv "$i" "Episode $c.en.srt"; c=$((c+1)); done; c=1; for i in Episode\ ?.en.srt; do mv "$i" "Episode 0$c.en.srt"; c=$((c+1)); done;

