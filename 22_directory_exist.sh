# !/bin/bash

#  ‘-d’ option is used to test a particular directory is exist or not
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
  then 
    echo "Directory exist"
  else
    `mkdir $ndir`
    echo "Directory created"
fi
