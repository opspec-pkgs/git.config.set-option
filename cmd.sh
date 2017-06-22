#!/usr/bin/env sh

cat /config > /tmp/config
git config --file /tmp/config "$name" "$value"
cat /tmp/config > /config