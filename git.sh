#!/bin/sh
git add .
git commit -m 'My first action is ready'
git tag -a -m 'My first action release' 'v16.1'
git push --follow-tags
