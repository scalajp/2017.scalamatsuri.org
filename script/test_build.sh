#!/bin/bash

cd $(dirname "$0")/..

OUTPUT=$(bundle exec jekyll build -q 2>&1)
JEKYLL_EXIT_CODE="$?"

echo "$OUTPUT"

if [ "$JEKYLL_EXIT_CODE" -ne "0" ] || echo "$OUTPUT" | grep -iq error; then
    exit 1
fi

