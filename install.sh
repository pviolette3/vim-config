#!/bin/sh
rm -rf ~/.vim
mkdir ~/.vim
cp -R config ~/.vim/config
cp .vimrc ~/.vimrc
cp vundle.vim ~/.vim/vundle.vim
rm -rf ~/.vim/bundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
vim -c :BundleInstall -c :q -c :q
echo -n "Vim has finished configuring plugins. Start it now? (y/n):"
read response
echo "$response"
if [ "$response" == "y" ]; then
  echo "Starting vim now....."
  vim
else
  echo "Starting vim later. Bye."
fi
