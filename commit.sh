#!/bin/sh

git add .
git commit -m "$(date +%F\ %H:%M)"
git push -u origin main
