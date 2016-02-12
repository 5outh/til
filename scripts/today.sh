FILENAME=entries/$(date +%Y-%m-%d)-$(printf '%q' $1).md
touch $FILENAME;
echo "$1\n===" >> $FILENAME
