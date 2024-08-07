shopt -s extglob
if [[$FILENAME =~ ^Logfile.*.txt.csv$ ]];
then
  echo "$FILENAME matches our expression"
fi