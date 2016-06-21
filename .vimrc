set hlsearch
set incsearch
set nowrapscan
"set nocompatible
set showcmd
"set list
"set listchars=tab:>-,trail:-
nohl
set ai
set si

"set shiftwidth=4
"set softtabstop=4

"pydiction 1.2 python auto complete
filetype plugin on
let g:pydiction_location = '~/.vim/tools/pydiction/complete-dict'
"defalut g:pydiction_menu_height == 15
"let g:pydiction_menu_height = 20 
map qq :q<CR>

" Tag list:
nnoremap <silent> <F8> :TlistToggle<CR>


source ~/.vimrc.sjtusonic
