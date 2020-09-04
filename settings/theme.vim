"  =============== Solarized =================================================
set termguicolors
" let &t_8f = "\e[38;2;%lu;%lu;%lum"
" let &t_8b = "\e[48;2;%lu;%lu;%lum"

let g:oceanic_material_background='ocean'
let g:oceanic_material_allow_underline = 1
set background=dark
colorscheme oceanic_material
hi NormalFloat guibg=#1b2b34
hi Normal ctermfg=223 ctermbg=235 guifg=#6a71cc guibg=#002b36
" hi Normal ctermfg=223 ctermbg=235 guifg=#6a71cc guibg=#002b36
" guifg=#654735 #839496

  




let g:airline_theme='solarized_flood'
let g:airline#extensions#tagbar#enabled = 0


highlight VertSplit term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=Grey guibg=NONE
highlight Visual gui=NONE term=NONE guifg=NONE guibg=#404040

" =================== End Solarized ===============================

" ================= Gruvbox Material light ==========================
" set background=light
" set termguicolors
" let g:gruvbox_material_background = 'soft'
" colorscheme gruvbox-material
" ================== End Gruvbox Material Light ======================
