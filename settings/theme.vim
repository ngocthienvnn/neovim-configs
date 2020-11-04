set termguicolors
set background=dark
colorscheme oceanic_material 
let g:airline_theme='sol'

" Toast Light Theme
if (get(g:, 'colors_name') == 'toast' && &background == "light")
	let $FZF_DEFAULT_OPTS='--color=fg:#4d4d4c,bg:#eeeeee,hl:#d7005f --color=fg+:#4d4d4c,bg+:#e8e8e8,hl+:#d7005f --color=info:#4271ae,prompt:#8959a8,pointer:#d7005f --color=marker:#4271ae,spinner:#4271ae,header:#4271ae'

	hi! Normal ctermfg=223 ctermbg=235 guibg=#F5F5F5
	hi! phpFunction gui=bold guifg=#AA3731
	hi! Function gui=bold guifg=#AA3731
	hi! Identifier  guifg=#4D2764
	hi! phpMethod gui=bold guifg=#AA3731
	hi! Search guifg=#e9e7df
	" hi! MyCustomBraces cterm=bold ctermfg=12 ctermbg=6 gui=bold guifg=#d61c41 guibg=NONE
	" autocmd WinEnter,VimEnter * silent! call matchadd("MyCustomBraces", "[\->\:\?\(\)\{\}\[\\]]")
endif

" Dark oceanic material dark theme setting
if (get(g:, 'colors_name') == 'oceanic_material')
	let g:oceanic_material_allow_underline = 1
	hi Pmenu guifg=#859900 guibg=#073642 gui=NONE cterm=NONE
	hi PmenuSbar guifg=NONE guibg=#073642 gui=NONE cterm=NONE
	hi PmenuSel guifg=#eee8d5 guibg=#586e75 gui=NONE cterm=NONE
	hi PmenuThumb guifg=NONE guibg=#586e75 gui=NONE cterm=NONE

	" php function
	hi!  phpFunction ctermfg=111 guifg=#20B2AA
	hi!  phpMethod ctermfg=111 guifg=#20B2AA

	" highlight! link phpMethod Green

	" coc preview popup
	hi! NormalFloat guibg=#052529

	" Coc underline
	hi! CocInfoHighlight gui=underline

	" background and text color
	" hi! Normal ctermfg=223 ctermbg=235 guifg=#6a71cc guibg=#002b36
	" hi! Normal ctermfg=223 ctermbg=235 guifg=#859900 guibg=#002b36
	hi! Normal ctermfg=223 ctermbg=235 guifg=#e4b781 guibg=#052529

	" color for braces (,),[,],{,}
	hi! MyCustomBraces cterm=bold ctermfg=12 ctermbg=6 gui=bold guifg=#cb4b16 guibg=NONE
	autocmd WinEnter,VimEnter * silent! call matchadd("MyCustomBraces", "[\->\:\?\(\)\{\}\[\\]]")

	" sign columns
	hi! SignColumn guibg=#052529
	" airline theme
	let g:airline_theme='solarized_flood'
	let g:airline#extensions#tagbar#enabled = 0

	hi! VertSplit term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
	hi! LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
	hi! Visual gui=NONE term=NONE guifg=NONE guibg=#404040
	" Fzf float window

	let $FZF_DEFAULT_OPTS='--color=fg:#839496,bg:#052529,hl:#1279e0 --color=fg+:#839496,bg+:#052529,hl+:#c4c413 --color=info:#afaf87,prompt:#d7005f,pointer:#af5fff --color=marker:#87ff00,spinner:#af5fff,header:#87afaf'
endif

