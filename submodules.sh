#!/bin/sh
for dir in `find bundle -maxdepth 1 -type d`
do
   pushd "$dir"
   git submodule init
   git submodule update
   popd
done

