#!/bin/bash

cat > temp
for verb in GET POST PUT DELETE PATCH OPTIONS HEAD; do
  echo "$verb $(grep -wc "$verb /" temp)" 
done | grep -v " 0$" | sort -k2 -nr

rm temp
