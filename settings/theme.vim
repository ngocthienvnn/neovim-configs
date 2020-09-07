"  =============== Solarized =================================================
set termguicolors

let g:oceanic_material_background='ocean'
let g:oceanic_material_allow_underline = 1 
set background=dark
colorscheme oceanic_material
let g:oceanic_material_allow_underline = 1 
" custom oceanic_material theme
if (exists("g:colors_name") && get(g:, 'colors_name') == 'oceanic_material')

	" coc preview popup
	hi NormalFloat guibg=#1b2b34

	" Coc underline
	hi CocInfoHighlight gui=underline

	" background and text color
	hi Normal ctermfg=223 ctermbg=235 guifg=#6a71cc guibg=#002b36

	" color for braces (,),[,],{,}
	hi MyCustomBraces cterm=bold ctermfg=12 ctermbg=6 gui=bold guifg=#cb4b16 guibg=NONE
	autocmd WinEnter * silent! call matchadd("MyCustomBraces", "[\(\)\{\}\[\\]]")

	" sign columns
	highlight SignColumn guibg=#002b36
	" airline theme
	let g:airline_theme='solarized_flood'
	let g:airline#extensions#tagbar#enabled = 0

	highlight VertSplit term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
	highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
	highlight Visual gui=NONE term=NONE guifg=NONE guibg=#404040
endif

