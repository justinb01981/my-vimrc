set ts=4
set et
set bs=2
set backspace=2
set nowrap
set smarttab!
set visualbell
syntax enable
colorscheme koehler
set number
set ruler
set shiftwidth=4
set ignorecase
set hlsearch
map [15~ :bp
map [18~ :bn
map [17~ :buffers


" longer history
set history=1000

" swap ` and ' keys (returns to marker LINE/COL instead of just LINE)
nnoremap ' `
nnoremap ` '

" allow switching between buffers without writing to disk
set hidden

map <F2> <Esc>:tabnew <CR>
map <F3> <Esc>:bprev <CR>
map <F4> <Esc>:bnext <CR>
map <F5> <Esc>:buffers <CR>
map <F6> <Esc>:bd <CR>

" on the mac, its different... see help guifont
set guifont=Droid\ Sans\ Mono:h9
" set guifont=Droid\ Sans\ Mono\ 9

" see gvim --remote for opening using existing session

"set backup
"set backupdir=~/.vim/backup
"set directory=~/.vim/tmp


