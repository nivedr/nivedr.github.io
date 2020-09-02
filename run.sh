#!/bin/bash

jemdoc/jemdoc -c mysite.conf publications.jemdoc
jemdoc/jemdoc -c mysite.conf index.jemdoc
jemdoc/jemdoc -c mysite.conf cv.jemdoc

echo 'Enter commit message'
read msg

git add .
git commit -m "$msg"
git push

rsync -av /Users/nived.rajaraman/Dropbox/websites/nivedr.github.io/ -e ssh nived.rajaraman@login.eecs.berkeley.edu:/home/eecs/nived.rajaraman/public_html