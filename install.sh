ln -s ~/.vim/vimrc ~/.vimrc
rm -rf ~/.vim/bundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo "You should be good to go...Just run :BundleInstall from a vim shell."
