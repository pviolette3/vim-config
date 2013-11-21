syntax enable
let g:solarized_termcolors=256
set number
colorscheme solarized
set backspace=indent,eol,start
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set t_Co=256
"set foldmethod=syntax

let g:ycm_key_list_select_completion = ['<TAB>', '<Down>', '<Enter>']
map <Leader>w :shell<Enter>
map <Leader>b :tabprevious<Enter>
map <Leader>n :tabnext<Enter>
map <Leader>m :tabnew<Enter>
map <Leader>v :vsplit<Enter>
map <C-n> :NERDTree<Enter>
map <C-p> :CtrlP
map <C-t> :TlistToggle<Enter>

if exists('$TMUX')
  function! TmuxOrSplitSwitch(wincmd, tmuxdir)
    let previous_winnr = winnr()
    silent! execute "wincmd " . a:wincmd
    if previous_winnr == winnr()
      call system("tmux select-pane -" . a:tmuxdir)
      redraw!
    endif
  endfunction

  let previous_title = substitute(system("tmux display-message -p '#{pane_title}'"), '\n', '', '')
  let &t_ti = "\<Esc>]2;vim\<Esc>\\" . &t_ti
  let &t_te = "\<Esc>]2;". previous_title . "\<Esc>\\" . &t_te

  nnoremap <silent> <C-h> :call TmuxOrSplitSwitch('h', 'L')<cr>
  nnoremap <silent> <C-j> :call TmuxOrSplitSwitch('j', 'D')<cr>
  nnoremap <silent> <C-k> :call TmuxOrSplitSwitch('k', 'U')<cr>
  nnoremap <silent> <C-l> :call TmuxOrSplitSwitch('l', 'R')<cr>
else
  map <C-h> <C-w>h
  map <C-j> <C-w>j
  map <C-k> <C-w>k
  map <C-l> <C-w>l
endif
