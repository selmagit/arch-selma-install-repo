#!/bin/sh
for file in `find . -mindepth 1 -maxdepth 1 -type d`; do cd $file && git pull origin master && cd ..;done
cp -rvf *  ~/quicklisp/local-projects
