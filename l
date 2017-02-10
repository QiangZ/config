if [ -z "$1"  ]
then
  ls -lrt
else
	ls -lrt $1
fi
