#!/bin/bash

cat $1 | grep ^[[:digit:]] | sed -e 's/\(^[1-9]\. \)\(.*$\)/\2api\/iphone\//g' | tr -d '\r' > mirror.list
