hi! VertSplit guifg=#003745 cterm=NONE term=NONE ctermfg=NONE ctermbg=NONE
hi! LineNR guifg=#004C60 gui=bold guibg=#002B36 ctermfg=146
hi! link NonText VertSplit
hi! Normal guifg=#77A5B1
hi! Comment guifg=#52737B
hi! link htmlLink Include
hi! CursorLine cterm=NONE gui=NONE
hi! Visual ctermbg=233
hi! Type gui=bold
" hi! VertSplit guifg=#003745 cterm=NONE term=NONE ctermfg=NONE ctermbg=NONE
" hi LineNR guifg=#004C60 gui=bold guibg=#002b36 ctermfg=146 
" hi! phpFunction gui=bold  guifg=#8d873b
" hi! Function gui=bold  guifg=#8d873b
" hi! phpMethod gui=bold  guifg=#8d873b
hi! jsBrackets guifg=#cb4b16
hi! jsBraces guifg=#cb4b16
hi! CursorLine cterm=NONE gui=NONE
hi! Visual gui=NONE term=NONE guifg=NONE guibg=#243940
hi! Search  guifg=#d8cf7e guibg=#224e54 gui=bold
hi! link javascriptFuncName Type
hi! link jsFuncCall jsFuncName
hi! link javascriptFunction Statement
hi! link javascriptThis Statement
hi! link javascriptParens Normal
hi! link jOperators javascriptStringD
hi! link jId Title
hi! link jClass Title

" Javascript language support
hi! link javascriptJGlobalMethod Statement

" Make the braces and other noisy things slightly less noisy
hi! jsParens guifg=#005F78 cterm=NONE term=NONE ctermfg=NONE ctermbg=NONE
hi! link jsFuncParens jsParens
hi! link jsFuncBraces jsParens
hi! link jsBraces jsParens
hi! link jsParens jsParens
hi! link jsNoise jsParens

" autocmd Colorscheme solarized8_flat hi Pmenu guifg=#8e9e21  gui=bold cterm=NONE
hi! PmenuSel guifg=#bb9d07  gui=bold cterm=NONE  guibg=#32555e

" hi! MyCustomBraces cterm=bold ctermfg=12 ctermbg=6 gui=bold guifg=#cb4b16 guibg=NONE
" autocmd WinEnter,VimEnter * silent! call matchadd("MyCustomBraces", "[\:\?\(\)\{\}\[\\]]")

" autocmd Colorscheme solarized8_flat hi SignColumn guibg=#eeeeee
let $FZF_DEFAULT_OPTS='--color=fg:#77A5B1,bg:#002b36,hl:#1279e0 --color=fg+:#77A5B1,bg+:#002b36,hl+:#c4c413 --color=info:#afaf87,prompt:#d7005f,pointer:#af5fff --color=marker:#87ff00,spinner:#af5fff,header:#87afaf'

let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'cocstatus', 'currentfunction', 'readonly', 'filename', 'modified' ] ],
			\   'right': [   ['fileformat', 'fileencoding', 'filetype' ] ]
      \ },
      \ 'component_function': {
      \   'cocstatus': 'coc#status',
      \   'currentfunction': 'CocCurrentFunction'
      \ },
      \ }
