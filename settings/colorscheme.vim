set termguicolors
set background=dark
colorscheme solarized8_flat


if (get(g:, 'colors_name') == 'solarized8_flat' && &background == "dark")
	source ~/.config/nvim/settings/colorscheme_enhance/solarized8.vim 
endif
" Toast Light Theme
if (get(g:, 'colors_name') == 'toast' && &background == "light")
	source ~/.config/nvim/settings/colorscheme_enhance/toast.vim 
endif

" Dark oceanic material dark theme setting
if (get(g:, 'colors_name') == 'oceanic_material')
	source ~/.config/nvim/settings/colorscheme_enhance/oceanic_material.vim 
endif

