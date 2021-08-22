function! NearestMethodOrFunction() abort
  return get(b:, 'vista_nearest_method_or_function', '')
endfunction

set statusline+=%{NearestMethodOrFunction()}

" By default vista.vim never run if you don't call it explicitly.
"
" If you want to show the nearest function in your statusline automatically,
" you can add the following line to your vimrc
autocmd User CocStatusChange call vista#RunForNearestMethodOrFunction()
let g:vista_default_executive = 'coc'
let g:vista_echo_cursor = 0
