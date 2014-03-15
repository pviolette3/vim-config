#!/bin/sh
rm -rf ~/.vim
mkdir ~/.vim
cp -R config ~/.vim/config
cp .vimrc ~/.vimrc
cp vundle.vim ~/.vim/vundle.vim
cp .tmux.conf ~/.tmux.conf
cp .ycm_extra_conf.py ~/.ycm_extra_conf.py
rm -rf ~/.vim/bundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
vim -c :BundleInstall -c :q -c :q
echo "Vim has finished configuring plugins."
