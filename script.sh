echo "Enter path:"
read path

if [ -f "$path" ]
then
    echo "File"
elif [ -d "$path" ]
then
    echo "Directory"
else
    echo "Does not exist"
fi
