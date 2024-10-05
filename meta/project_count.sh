#!/bin/sh

# Fail immediately on any error
set -e

# Clean up 
if [ -d /tmp/grant_count ]; then
    rm -rf /tmp/grant_count
fi

git clone --quiet git@github.com:hackclub/OnBoard.git /tmp/grant_count 2>&1 > /dev/null
grants=`ls -1 /tmp/grant_count/projects | wc -l`

rm -rf /tmp/grant_count > /dev/null

echo "Number of grants: $(($grants-1))"