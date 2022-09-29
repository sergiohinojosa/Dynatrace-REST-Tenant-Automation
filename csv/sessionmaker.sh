#!/bin/bash 
## Shell function that creates multiple sub files for the different sessions.
#

i=0
for session in 1-Sep-2 2-Sep-9
  do
  i=$((i+1))
  file=workshop-sept2020-$i.csv
  printf "$i - creating csv $file \n"
  # Creating Header
  cat workshop-sept2020.csv | grep lastName > $file
  # Creating Content
  cat workshop-sept2020.csv | grep $session >> $file
done
