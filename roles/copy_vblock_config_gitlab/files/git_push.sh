#!/bin/bash
cd /ansible/git/
git config --global user.name "linux"
git config --global user.email "linux@gtcs.local"
git config --global http.sslVerify false
git add .
git commit -m "New backup"
git push -u origin master -f