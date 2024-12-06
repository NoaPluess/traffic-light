#!/bin/bash
#
git init
git add .
git commit -m "initial version trafficlight"
git branch -M main
git remote add origin https://github.com/NoaPluess/traffic-light.git
git push -u origin main