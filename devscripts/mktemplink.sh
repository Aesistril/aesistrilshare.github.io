#!/bin/bash
cat template/tempredirect.html | sed "s|ae\-remote\-site|$1|g" > link/$2.html
git commit -a -m "add temporary link"
git push
echo Your link is live at share.aesistril.com/link/$2.html
