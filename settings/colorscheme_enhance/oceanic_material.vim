set statusline+=%3*
set statusline+=%f
hi User3 ctermbg=lightblue ctermfg=darkmagenta guibg=#006666 guifg=#CCCCCC
let g:oceanic_material_allow_underline = 1
hi Pmenu guifg=#859900 guibg=#073642 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#073642 gui=NONE cterm=NONE
hi PmenuSel guifg=#eee8d5 guibg=#586e75 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#586e75 gui=NONE cterm=NONE

" php function
hi!  phpFunction ctermfg=111 guifg=#20B2AA
hi!  phpMethod ctermfg=111 guifg=#20B2AA

" coc preview popup
hi! NormalFloat guibg=#052529

" Coc underline
hi! CocInfoHighlight gui=underline

" background and text color
" hi! Normal ctermfg=223 ctermbg=235 guifg=#6a71cc guibg=#002b36
" hi! Normal ctermfg=223 ctermbg=235 guifg=#859900 guibg=#002b36
hi! Normal ctermfg=223 ctermbg=235 guifg=#e4b781 guibg=#002b36

" color for braces (,),[,],{,}
hi! MyCustomBraces cterm=bold ctermfg=12 ctermbg=6 gui=bold guifg=#cb4b16 guibg=NONE
autocmd WinEnter,VimEnter * silent! call matchadd("MyCustomBraces", "[\->\:\?\(\)\{\}\[\\]]")

" sign columns
hi! SignColumn guibg=#052529

hi! VertSplit term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
hi! LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
hi! Visual gui=NONE term=NONE guifg=NONE guibg=#404040

let $FZF_DEFAULT_OPTS='--color=fg:#839496,bg:#052529,hl:#1279e0 --color=fg+:#839496,bg+:#052529,hl+:#c4c413 --color=info:#afaf87,prompt:#d7005f,pointer:#af5fff --color=marker:#87ff00,spinner:#af5fff,header:#87afaf'
