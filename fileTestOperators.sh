#! /bin/bash

#-e = file exist
# -f = regular file
# -d= dir
# -b = block special files
# -c = character special files
# -s checks if files is empty oor not
# -r checks read permission
#-w checks write permission
#- x checks execution permission


echo -e "Enter the name of the file: \c"
read file_name

if [ -s $file_name ]
then
    echo "$file_name is not empty"
else 
    echo "$file_name is empty"
fi
