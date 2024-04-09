#!/bin/bash

cat $1 | grep sum | awk '{ n += $3 } END { print n/256 }'
