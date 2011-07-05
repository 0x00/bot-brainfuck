file=$1

if [ -f "$file" ]; then

#beef guess.bf
cat $file |cut  -d";" -f6  | awk '{ print "curl -X POST --data \"match_id=123&result=2:1&token=tok\" http://botliga.de/api/guess" }' #|sh

fi
