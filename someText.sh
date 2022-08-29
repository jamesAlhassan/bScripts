#! /bin/bash

echo -e  "Enter file name: \c"
read fileName

if [ -f $fileName ]
then 
    if [ -w $fileName ]
    then 
        echo "Enter data. Press CTRL + d to exit"
        cat >> $fileName
    else 
        echo "You do no have such permissions"
    fi
else 
    echo "$fileName not found"
fi
