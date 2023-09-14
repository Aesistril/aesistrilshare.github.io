#!/bin/bash
cat template/redirect.html | sed "s|ae\-remote\-site|$1|g" > link/$2.html
git add *
git commit -m "add link"
git push
echo Your link is live at share.aesistril.com/link/$2.html
