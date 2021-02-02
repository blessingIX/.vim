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

"key mapping
"ctrl + h 取消高亮查询
nnoremap <C-h> :nohlsearch<Enter>
"tab 切换到下一个标签页
nnoremap <Tab> gt
"tab 切换至上一个标签页
nnoremap <S-Tab> gT
"shift + k 向上移动5行
nnoremap <S-k> 5k
"shift + j 向下移动5行
nnoremap <S-j> 5j
"ctrl + j 退出插入模式
inoremap <C-j> <Esc>
