if [ -z ${1+x} ]; then
	echo "need screen name as parameter"
	exit -1
fi

if ! screen -ls | grep -q "$1" ; then
	echo "screen '$1' is closed"
	exit 1
fi

echo -n "wait for closing screen '$1'.."
sleep 1

while screen -ls | grep -q "$1" ; do
	echo -n "."
	sleep 1
done
echo " Done!"
