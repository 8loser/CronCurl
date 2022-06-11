#!/bin/sh

echo "$SCHEDULE echo \$(date) && curl $URL && echo" > root
crond -f -c .