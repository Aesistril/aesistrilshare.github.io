#!/bin/bash
cat template/redirect.html | sed "s|ae\-remote\-site|$1|g" > link/$2
