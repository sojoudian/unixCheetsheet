for f in *.mp4; do
	t=$(mediainfo --Inform="Video;%Duration/String3%" $f)
	echo $t
done | tr : \ | dc -f - -e '60o0ddd[+r60*+r60d**+z1<a]dsaxp'

