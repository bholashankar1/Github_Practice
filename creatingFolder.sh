#! /bin/bash -x
folder name=""
for  file in `ls *.txt`
 do 
 foldername=` $file | awk -F. "{print $1}"`
echo $foldername
mkdir $foldername
if [-d $foldername]
then 
echo "dir exist"
else
mkdir $foldername
fi
cp $file /$foldername
 done

