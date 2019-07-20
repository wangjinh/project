while  read -r line ; do
{	RETURN=`curl -k $line`
	if [[ $RETURN == "null" ]] ; then
		echo "$line" >> wrong.txt
	fi
}&
done < 1.txt
