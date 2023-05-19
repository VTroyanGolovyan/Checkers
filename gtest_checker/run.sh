echo $1
echo $2

if ! ./$1Test; then
  echo "WA"
else
  echo "OK"
fi
