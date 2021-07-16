" custom
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

" noraml map
nnoremap <C-h> :nohlsearch<Enter>
nnoremap <Tab> gt
nnoremap <S-Tab> gT
nnoremap ; :
nnoremap H 0
nnoremap J 5j
nnoremap K 5k
nnoremap L $
nnoremap <C-h> 0
nnoremap <C-j> 5j
nnoremap <C-k> 5k
nnoremap <C-l> $
nnoremap <C-s> :w<Enter>
nnoremap <C-q> :wq<Enter>

" insert map
inoremap <C-m> <Esc>
inoremap <C-s> <Esc>:w<Enter>a
inoremap <C-q> <Esc>:wq<Enter>
inoremap <C-h> <Esc>ha
inoremap <C-j> <Esc>ja
inoremap <C-k> <Esc>ka
inoremap <C-l> <Esc>la

"vim markdown
"autocmd Filetype markdown map <leader>w yiWi[<esc>Ea](<esc>pa)
autocmd Filetype markdown inoremap ,f <Esc>/<++><CR>:nohlsearch<CR>c4l
autocmd Filetype markdown inoremap ,, ,
autocmd Filetype markdown inoremap ,n ---<Enter><Enter>
autocmd Filetype markdown inoremap ,b ****<++><Esc>F*hi
autocmd Filetype markdown inoremap ,s ~~~~<++><Esc>F~hi
autocmd Filetype markdown inoremap ,i **<++><Esc>F*i
autocmd Filetype markdown inoremap ,d ``<++><Esc>F`i
autocmd Filetype markdown inoremap ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA
autocmd Filetype markdown inoremap ,h ====<Space><++><Esc>F=hi
autocmd Filetype markdown inoremap ,p ![](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap ,a [](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap ,1 #<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,2 ##<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,3 ###<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,4 ####<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,5 #####<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,6 ######<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,l --------<Enter>