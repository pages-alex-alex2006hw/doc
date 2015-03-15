#!/bin/sh
#
# recursively changes the file mode of files and directories;
# file permissions are set to 644, directory permissions are set to 755
# be sure to run this only over non-executable files

find . -type d -exec chmod 755 {} \;
find . -type f -exec chmod 644 {} \;

#n_files=0
#n_dirs=0
#
#for i in `sudo find . -name \* -print | xargs -0 echo`
#do
#  echo $i
#  if test -d $i; then
#	  echo chmod 755 "$i"
#	  chmod 755 $i
#	  n_dirs=$(($n_dirs+1))
#  elif test -f $i; then
#	  echo chmod 644 "$i"
#	  chmod 644 $i
#	  n_files=$(($n_files+1))
#  fi  
#done
#echo $n_files files changed
#echo $n_dirs dirs changed
