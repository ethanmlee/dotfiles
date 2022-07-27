#!/bin/sh
#pwd | sed "s|^$HOME|~|"; exit
OFS=$IFS
IFS='
'

dirs=$(pwd | sed "s|^$HOME|~|" | tr '\/' '\n' )
for d in $dirs; do
  [ $d = '~' ] && pth='~' && \
    continue
  d="/$(echo ${d#.} | cut -b1 )"
  pth="${pth:+${pth}}${d}"
done
[ -z $pth ] && pth="/"
echo $pth

IFS="$OFS"
