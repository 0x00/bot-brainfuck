file=$1

if [ -f "$file" ]; then

while read line; do
  echo $line |cut  -d";" -f6 |beef pool.bf | sed "s#=tok#=${token}#g"  |sh
done<$file


fi
