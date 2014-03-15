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
Bundle 'kien/ctrlp.vim'
Bundle 'benmills/vimux'
Bundle 'vim-scripts/closetag.vim'
Bundle 'vim-scripts/molokai'
Bundle 'vim-scripts/taglist.vim'
Bundle 'SirVer/ultisnips'
Bundle 'tpope/vim-fugitive'

" Awesomeness
Bundle 'christoomey/vim-tmux-navigator'
Bundle 'Valloric/YouCompleteMe'
"Bundle 'ervandew/supertab'
"Bundle 'vim-scripts/AutoComplPop'

" Languages
Bundle 'pangloss/vim-javascript'
Bundle 'briancollins/vim-jst'
Bundle 'ralph/go.vim'
Bundle 'motus/pig.vim'
Bundle 'digitaltoad/vim-jade'
Bundle 'vim-scripts/node'
Bundle 'marijnh/tern_for_vim'
Bundle 'groenewege/vim-less'
Bundle 'derekwyatt/vim-scala'

filetype plugin indent on  " required by vundle
