#!/bin/sh
# sh run.sh url
#
docker run -d -p 9222:9222 --cap-add=SYS_ADMIN mganeko/headless_browser $1
