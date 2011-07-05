file=$1

if [ -f "$file" ]; then

cat $file |cut  -d";" -f6 |beef pool.bf  #|sh

fi
