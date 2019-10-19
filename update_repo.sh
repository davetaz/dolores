#!/bin/bash
cd /var/www
git add weewx/*
git commit -a -m "auto update bot"
git push
