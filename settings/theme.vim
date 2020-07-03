"  =============== Solarized =================================================
set termguicolors
let &t_8f = "\e[38;2;%lu;%lu;%lum"
let &t_8b = "\e[48;2;%lu;%lu;%lum"
set background=dark
colorscheme solarized8_flat

let g:airline_theme='base16_solarized'
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
