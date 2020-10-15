"  =============== Solarized =================================================
set termguicolors

let g:oceanic_material_background='ocean'
let g:oceanic_material_allow_underline = 1 
set background=dark
colorscheme oceanic_material
let g:oceanic_material_allow_underline = 1 
" custom oceanic_material theme
if (exists("g:colors_name") && get(g:, 'colors_name') == 'oceanic_material')

	" php function
	hi!  phpFunction ctermfg=111 guifg=#20B2AA
	hi!  phpMethod ctermfg=111 guifg=#20B2AA

	" highlight! link phpMethod Green

	" coc preview popup
	hi! NormalFloat guibg=#1b2b34

	" Coc underline
	hi! CocInfoHighlight gui=underline

	" background and text color
	" hi! Normal ctermfg=223 ctermbg=235 guifg=#6a71cc guibg=#002b36
	hi! Normal ctermfg=223 ctermbg=235 guifg=#859900 guibg=#002b36

	" color for braces (,),[,],{,}
	hi! MyCustomBraces cterm=bold ctermfg=12 ctermbg=6 gui=bold guifg=#cb4b16 guibg=NONE
	autocmd WinEnter,VimEnter * silent! call matchadd("MyCustomBraces", "[\->\:\?\(\)\{\}\[\\]]")

	" sign columns
	hi! SignColumn guibg=#002b36
	" airline theme
	let g:airline_theme='solarized_flood'
	let g:airline#extensions#tagbar#enabled = 0

	hi! VertSplit term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
	hi! LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
	hi! Visual gui=NONE term=NONE guifg=NONE guibg=#404040
endif

