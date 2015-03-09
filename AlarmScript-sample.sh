#!/bin/sh

APIKEY=INSERT_KEY_HERE
curl https://api.prowlapp.com/publicapi/add -F apikey=$APIKEY -F application=Pebble -F event="$@" -F description="http://gog.com"
