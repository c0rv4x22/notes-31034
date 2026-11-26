#!/bin/sh
echo "build ok"
printf "%s" "$NOTES_KEY" | sha256sum
