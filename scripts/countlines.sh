#!/bin/bash
# Count total lines in .txt files under unix_evidence_challenge/data and documents.
shopt -s globstar
totallines=0
base="unix_evidence_challenge"
for d in data documents; do
  for file in "$base/$d"/**/*.txt "$base/$d"/*.txt; do
    if [ -f "$file" ]; then
      lines=$(wc -l < "$file")
      echo "Found $file has $lines lines"
      totallines=$((totallines + lines))
    fi
  done
done
echo "Overall, there are $totallines lines in the identified txt files."
