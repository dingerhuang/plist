#!/bin/bash
[ -d /data/ftp/plists ] && cd /data/ftp/plists
git add * 
git commit -m "plist"
git push origin master

