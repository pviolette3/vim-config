set nocompatible

filetype off  " required by vundle

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" Aesthetics
Bundle 'flazz/vim-colorschemes'

" General editing
Bundle 'myusuf3/numbers.vim'
Bundle 'Lokaltog/powerline'
Bundle 'airblade/vim-gitgutter'
Bundle 'vim-scripts/AutoClose'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/taglist.vim'

" Autocomplete
Bundle 'ervandew/supertab'
Bundle 'vim-scripts/snipMate'

" Languages
Bundle 'pangloss/vim-javascript'
Bundle 'briancollins/vim-jst'
Bundle 'ralph/go.vim'

filetype plugin indent on  " required by vundle
