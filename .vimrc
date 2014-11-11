execute pathogen#infect()
call pathogen#helptags() "generate helptags for everything in ‘runtimepath’
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let NERDTreeShowHidden=1
let g:nerdtree_tabs_open_console_startup=1
let NERDTreeShowHidden=1
map zn <plug>NERDTreeTabsToggle<CR>
nnoremap th  :tabfirst<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tt  :tabedit<Space>
nnoremap tm  :tabm<Space>
nnoremap td  :tabclose<CR>
set number
augroup filetypedetect
    au BufNewFile,BufRead *.pig set filetype=pig syntax=pig
augroup END 
