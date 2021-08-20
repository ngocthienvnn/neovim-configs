
autocmd Colorscheme solarized8_flat hi VertSplit guifg=#003745 cterm=NONE term=NONE ctermfg=NONE ctermbg=NONE
autocmd Colorscheme solarized8_flat hi LineNR guifg=#004C60 gui=bold guibg=#002b36 ctermfg=146 
autocmd Colorscheme solarized8_flat  hi phpFunction gui=bold  guifg=#05904c
autocmd Colorscheme solarized8_flat  hi Function gui=bold  guifg=#05904c
autocmd Colorscheme solarized8_flat  hi phpMethod gui=bold  guifg=#05904c

autocmd Colorscheme solarized8_flat  hi jsBrackets guifg=#cb4b16
autocmd Colorscheme solarized8_flat  hi jsBraces guifg=#cb4b16


autocmd Colorscheme solarized8_flat hi CursorLine cterm=NONE gui=NONE
autocmd Colorscheme solarized8_flat hi Visual gui=NONE term=NONE guifg=NONE guibg=#243940
autocmd Colorscheme solarized8_flat hi Search  guifg=#475b0a guibg=#cccc00

autocmd Colorscheme solarized8_flat hi statusline guibg=#7f8e1e 


" autocmd Colorscheme solarized8_flat hi Pmenu guifg=#8e9e21  gui=bold cterm=NONE
autocmd Colorscheme solarized8_flat hi PmenuSel guifg=#a4b14d  gui=bold cterm=NONE  guibg=#32555e

autocmd Colorscheme solarized8_flat hi! MyCustomBraces cterm=bold ctermfg=12 ctermbg=6 gui=bold guifg=#cb4b16 guibg=NONE
autocmd WinEnter,VimEnter * silent! call matchadd("MyCustomBraces", "[\->\:\?\(\)\{\}\[\\]]")

" autocmd Colorscheme solarized8_flat hi SignColumn guibg=#eeeeee
let $FZF_DEFAULT_OPTS='--color=fg:#839496,bg:#002b36,hl:#1279e0 --color=fg+:#839496,bg+:#002b36,hl+:#c4c413 --color=info:#afaf87,prompt:#d7005f,pointer:#af5fff --color=marker:#87ff00,spinner:#af5fff,header:#87afaf'
