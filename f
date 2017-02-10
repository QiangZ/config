echo "Searching " $1
if [ -z "$1"  ]
then
  echo "Please introduce the text to search"
  echo "Example : f java"
else
	find . -name $1
fi
