#!/usr/bin/env ksh


# damn fast in ksh, 0.8sec vs 2.2sec

for i in * ; do 
  echo "lol $i" 
  # matched wrongly for some reason: nodejs_14.17.0-deb-1nodesource1_amd64.deb
  if [[ $i =~ [^0-9]+.[0-9]+ ]] ; then
    echo "  found match ==> $i"
    #mv $i ~/number-files
  fi
done


