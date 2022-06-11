#!/bin/sh

echo "$SCHEDULE echo \$(date) && curl $URL" > root
crond -f -c .