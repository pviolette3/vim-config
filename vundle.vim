set nocompatible

filetype off  " required by vundle

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" Aesthetics
Bundle 'flazz/vim-colorschemes'

" General editing
Bundle 'myusuf3/numbers.vim'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/syntastic'
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/closetag.vim'
Bundle 'vim-scripts/molokai'
Bundle 'vim-scripts/taglist.vim'
Bundle 'tpope/vim-fugitive'

" Awesomeness
Bundle 'ervandew/supertab'
Bundle 'vim-scripts/AutoComplPop'

" Languages
Bundle 'pangloss/vim-javascript'
Bundle 'briancollins/vim-jst'
Bundle 'digitaltoad/vim-jade'
Bundle 'vim-scripts/node'
Bundle 'marijnh/tern_for_vim'

filetype plugin indent on  " required by vundle
