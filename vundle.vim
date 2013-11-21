set nocompatible

filetype off  " required by vundle

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" Aesthetics
Bundle 'flazz/vim-colorschemes'

" General editing
Bundle 'myusuf3/numbers.vim'
Bundle 'bling/vim-airline'
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/taglist.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'benmills/vimux'

" Awesomeness
Bundle 'ervandew/supertab'
Bundle 'christoomey/vim-tmux-navigator'

" Bundle 'vim-scripts/snipMate'
Bundle 'vim-scripts/closetag.vim'

" Languages
Bundle 'pangloss/vim-javascript'
Bundle 'briancollins/vim-jst'
Bundle 'ralph/go.vim'
Bundle 'motus/pig.vim'
Bundle 'digitaltoad/vim-jade'

filetype plugin indent on  " required by vundle
