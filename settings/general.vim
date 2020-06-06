filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10
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
function! DoPrettyXML()
  " save the filetype so we can restore it later
  let l:origft = &ft
  set ft=
  " delete the xml header if it exists. This will
  " permit us to surround the document with fake tags
  " without creating invalid xml.
  1s/<?xml .*?>//e
  " insert fake tags around the entire document.
  " This will permit us to pretty-format excerpts of
  " XML that may contain multiple top-level elements.
  0put ='<PrettyXML>'
  $put ='</PrettyXML>'
  silent %!xmllint --format -
  " xmllint will insert an <?xml?> header. it's easy enough to delete
  " if you don't want it.
  " delete the fake tags
  2d
  $d
  " restore the 'normal' indentation, which is one extra level
  " too deep due to the extra tags we wrapped around the document.
  silent %<
  " back to home
  1
  " restore the filetype
  exe "set ft=" . l:origft
endfunction
command! Xml call DoPrettyXML()


nmap <F12> :TagbarToggle<CR>

set guifont=Inconsolata\ XL\ 11\,Inconsolata\ 11\,Monaco\ 11
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
let g:fzf_preview_window = ''
