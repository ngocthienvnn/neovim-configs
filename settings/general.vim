filetype plugin on
filetype plugin indent on

" autocmd BufEnter * :set scroll=10
syntax on

setlocal nobackup
setlocal nowritebackup

set encoding=UTF-8
set mouse=a

set incsearch
set hlsearch

set novb
set belloff=all
set clipboard=unnamedplus

set foldmethod=manual

" let g:javascript_plugin_jsdoc = 1
autocmd BufNewFile,BufRead *.blade.php set filetype=blade
let g:mta_filetypes = {
      \ 'html' : 1,
      \ 'blade' : 1,
      \ 'vue' : 1,
      \ 'xhtml' : 1,
      \ 'xml' : 1,
      \ 'jinja' : 1,
      \}

" for kitty terminal with solarized theme
set number
set smartcase
set ignorecase                                                                  "case insensitive search
set mouse=a
set encoding=utf8                                                               "Set encoding
xnoremap p pgvy
autocmd Filetype vue setlocal sw=3 ts=3

set title

let g:mapleader=','
let g:loaded_matchparen=1
