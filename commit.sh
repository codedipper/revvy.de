#!/bin/sh

git add .
git commit -m "$(date +%F\ %H:%m)"
git push -u origin main
