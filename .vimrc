execute pathogen#infect()
syntax on
filetype on
filetype plugin indent on

set tags=./tags,tags;$(HOME)
set tabstop=2 shiftwidth=2 expandtab

" autocmd vimenter * NERDTree

let Tlist_Auto_Open = 1

set hlsearch


if has("cscope") && filereadable("/usr/bin/cscope")
  set csprg=/usr/bin/cscope
  set csto=0
  set cst
  set nocsverb
  set csverb
endif

:map <F8> :vertical wincmd f<CR>

let g:ycm_global_ycm_extra_conf = '/home/pracsys/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
