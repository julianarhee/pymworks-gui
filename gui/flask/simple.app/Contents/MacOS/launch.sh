#!/bin/sh
DIR="$( cd "$( dirname "$0" )" && pwd )"
cd $DIR

# added by Anaconda 2.3.0 installer
export PATH="/Users/labuser/anaconda/bin:$PATH"

exec ./simple.py
