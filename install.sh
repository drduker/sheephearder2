#!/bin/sh

cat MacOS9.sheepvma* > ~/Downloads/MacOS9.sheepvm.zip
unzip ~/Downloads/MacOS9.sheepvm.zip -d /Applications
rm ~/Downloads/MacOS9.sheepvm.zip
open /Applications/MacOS9.sheepvm
