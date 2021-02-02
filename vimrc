set number
set cursorline
set hlsearch
set clipboard=unnamed

set softtabstop=4
set shiftwidth=4

set ignorecase
set incsearch
set showtabline=2

set splitright

syntax on

filetype on
filetype indent on
filetype plugin on

"key-map
"ctrl + h 取消高亮查询
nnoremap <C-h> :nohlsearch<Enter>
nnoremap <Tab> gt
nnoremap <S-Tab> gT
