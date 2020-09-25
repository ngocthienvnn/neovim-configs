let g:polyglot_disabled = ['autoindent', 'vue']

call plug#begin('~/.config/nvim/bundle')
  source ~/.config/nvim/plugins.vim
call plug#end()

let vimsettings = '~/.config/nvim/settings'

for fpath in split(globpath(vimsettings, '*.vim'), '\n')
  exe 'source' fpath
endfor


