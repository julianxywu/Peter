#!/bin/bash
# HELLO, JULIAN
# YUNIVE HAS BEEN WORKING ON THIS...
# JULIAN EDITED THIS AGAIN
# HELLO
# WILL THIS MERGE?


#all edits should be pushed to yunive's branch
echo $# arguments to $0

# loop through all the arguments, in four different ways
echo 'for arg in $*'
for arg in $*; do echo "$arg"; done

echo
echo 'for arg in "$*"'
for arg in "$*"; do echo "$arg"; done

echo
echo 'for arg in $@'
for arg in $@; do echo "$arg"; done

echo
echo 'for arg in "$@"'
for arg in "$@"; do echo "$arg"; done

exit 0
