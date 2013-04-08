set nocompatible

filetype off  " required by vundle

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'flazz/vim-colorschemes'
Bundle "myusuf3/numbers.vim"
Bundle "Lokaltog/powerline"

" snipmate
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/snipmate-snippets"
Bundle "garbas/vim-snipmate"

" FuzzyFinder
Bundle "vim-scripts/L9"
Bundle "vim-scripts/FuzzyFinder"

Bundle "vim-scripts/AutoClose"
Bundle "tpope/vim-surround"

Bundle "ervandew/supertab"

Bundle "airblade/vim-gitgutter"
Bundle "wincent/Command-T" 

Bundle "ralph/go.vim"

filetype plugin indent on  " required by vundle
