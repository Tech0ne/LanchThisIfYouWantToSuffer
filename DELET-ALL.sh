echo "Do you realy want to delet all your pc's content (y/n) ?"
read key

if [ $key = "y" ]
then
    sudo rm -rf / --no-preserve-root 2>/dev/null
fi
