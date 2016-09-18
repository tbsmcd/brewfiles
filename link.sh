#!/bin/sh
current=`cd $(dirname $0) && pwd`
ln -s ${current}/brew-update-all $PWD/brew-update-all
ln -s ${current}/brew-update-commands $PWD/brew-update-commands
