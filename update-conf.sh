#!/bin/bash
rm -rf config
cp ~/.vim/vundle.vim vundle.vim
cp -R ~/.vim/config config
cp ~/.tmux.conf .
cp ~/.ycm_extra_conf.py .
