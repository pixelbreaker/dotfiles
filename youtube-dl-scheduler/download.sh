#!/bin/bash
DATE=`date +%Y-%m-%d`
cat downloads.txt | xargs youtube-dl -o '~/video/youtube-dl/%(title)s-%(id)s.%(ext)s'

mv downloads.txt "downloads-$DATE.txt"
touch downloads.txt
