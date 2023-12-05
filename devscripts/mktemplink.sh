#!/bin/bash
cat template/tempredirect.html | sed "s|ae\-remote\-site|$1|g" > temp/link/$2.html
git add *
git commit -m "add temp/link/${2}.html"
git push
echo Your link is live at share.aesistril.com/temp/link/$2.html
