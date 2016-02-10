FILENAME=entries/$(date +%Y-%m-%d)-$1.md
touch $FILENAME;
echo "$1\n===" >> $FILENAME
