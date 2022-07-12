let $FZF_DEFAULT_OPTS='--color=fg:#4d4d4c,bg:#eeeeee,hl:#d7005f --color=fg+:#4d4d4c,bg+:#eeeeee,hl+:#d7005f --color=info:#4271ae,prompt:#8959a8,pointer:#d7005f --color=marker:#4271ae,spinner:#4271ae,header:#4271ae'
hi! Normal ctermfg=223 guifg=#503f4e ctermbg=235 guibg=#f1f1f1
hi! SignColumn guibg=#f1f1f1
hi! VertSplit term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
hi! LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE

hi Pmenu guifg=#2c6c36 guibg=#faf7df gui=bold cterm=NONE
hi PmenuSbar guifg=NONE guibg=#faf7df gui=NONE cterm=NONE
hi PmenuSel guifg=#2c6c36 guibg=#ffdfba gui=NONE gui=bold cterm=NONE
hi PmenuThumb guifg=NONE guibg=#586e75 gui=NONE cterm=NONE
" hi! Normal ctermfg=223 ctermbg=235 guibg=#F5F5F5
hi! phpFunction gui=bold guifg=#AA3731
hi! Function gui=bold guifg=#AA3731
hi! Identifier  guifg=#4D2764
hi! phpMethod gui=bold guifg=#AA3731
hi! Search guifg=#d1cfc8
hi! Special gui=bold

hi! IncSearch guifg=Grey gui=standout cterm=standout
hi! CocUnusedHighLight guifg=#625f57  cterm=underline guibg=#d3d3d2 

autocmd Colorscheme toast hi! MyCustomBraces cterm=bold ctermfg=12 ctermbg=6 gui=bold guifg=#006fd1 guibg=NONE
autocmd WinEnter,VimEnter * silent! call matchadd("MyCustomBraces", "[\->\:\?\(\)\{\}\[\\]]")
au VimEnter * so ~/.config/nvim/settings/colorscheme_enhance/toast.vim
