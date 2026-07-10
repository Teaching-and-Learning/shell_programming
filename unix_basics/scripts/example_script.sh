#!/bin/bash
for file in data/*.txt documents/*.txt; do
  if grep -q UNIX "$file"; then
    echo "Found UNIX in $file"
  fi
done
