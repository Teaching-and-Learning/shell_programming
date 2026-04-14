
#!/bin/bash
#
# File: backup.sh
#
# Description: This script maintains a rolling backup of an important file (backup)
# The script maintains up to 10 rolling backups.
#
# Input: None
#
# Output: None
#

for n in 9 8 7 6 5 4 3 2 1
do
    if [ -r backup.$n ]; then
          ((m=$n+1))
          mv backup.$n backup.$m
    fi
done

exit 0