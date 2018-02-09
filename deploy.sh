#!/usr/bin/env bash

hexo generate & rsync -avzP --delete public/ 138.197.30.77:/var/www/jzajac
