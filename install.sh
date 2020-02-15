#!/bin/sh

SCRIPT_LOCATION=$(realpath $(dirname $0))
VIMRC_FILE=$(realpath ~)/.vimrc

mkdir -p ~/.vim
ln -s $SCRIPT_LOCATION/vimrc.vim $VIMRC_FILE
echo "Now open Vim and run :PlugInstall"
