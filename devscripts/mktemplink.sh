#!/bin/bash
cat template/tempredirect.html | sed "s|ae\-remote\-site|$1|g" > link/$2
