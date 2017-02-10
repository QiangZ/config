echo "Searching " $1
if [ -z "$2"  ]
then
	grep -i -r . --color -e $1	
else
	echo "excluding dir " $2
	echo "grep -r . --color --exclude-dir={$2,} -e $1"
	grep -i -r . --color --exclude-dir=$2  -e $1
fi
