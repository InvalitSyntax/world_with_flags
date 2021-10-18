#!/usr/bin/env bash
#pip install pyzbar
cd ~/catkin_ws/src/clover/
git clean -df
git checkout -- .
git remote add InvalitSyntax https://github.com/InvalitSyntax/clover.git