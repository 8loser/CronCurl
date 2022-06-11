#!/bin/sh

echo "$SCHEDULE echo \$(date) && curl $URL && echo \n" > root
crond -f -c .