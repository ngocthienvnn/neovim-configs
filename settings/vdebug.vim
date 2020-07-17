if has('nvim')
  if !exists('g:vdebug_options')
    let g:vdebug_options = {}
  endif
  let g:vdebug_options.port = 9001
  let g:vdebug_options.break_on_open = 0
  let g:vdebug_options.continuous_mode = 0
  let g:vdebug_options.watch_window_style = 'compact'
  let g:vdebug_options.layout = 'vertical'

  let g:vdebug_keymap = {
        \    "run" : "<F5>",
        \    "run_to_cursor" : "<F9>",
        \    "step_over" : "<F3>",
        \    "step_into" : "<F2>",
        \    "step_out" : "<F4>",
        \    "close" : "<F6>",
        \    "detach" : "<F8>",
        \    "set_breakpoint" : "<F10>",
        \    "get_context" : "<F11>",
        \    "eval_under_cursor" : "<F12>",
        \    "eval_visual" : "<Leader>e"
        \}
highlight DbgBreakptLine term=reverse ctermfg=White ctermbg=Green guifg=#ef7c61 guibg=NONE
highlight DbgBreakptSign term=reverse ctermfg=White ctermbg=Green guifg=green guibg=NONE
highlight DbgCurrentLine term=reverse ctermfg=White ctermbg=Red guifg=#bcd42a guibg=NONE
highlight DbgCurrentSign term=reverse ctermfg=White ctermbg=Red guifg=red guibg=NONE
endif
