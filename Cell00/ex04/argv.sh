if [ $# = 0 ]; then
	echo "No arguments supplied"
fi
for I in "$@"
do
    echo $I
done
