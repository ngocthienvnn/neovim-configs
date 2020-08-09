filetype plugin on
filetype plugin indent on

" autocmd BufEnter * :set scroll=10
syntax on

set encoding=UTF-8
set mouse=a

set incsearch
set hlsearch

set novb
set belloff=all
set clipboard=unnamedplus
set rtp+=~/.fzf

set foldmethod=manual

nnoremap <silent> ,b :Buffers<cr>
" let g:javascript_plugin_jsdoc = 1
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
let g:fzf_preview_window = ''
autocmd Filetype vue setlocal sw=3 ts=3
