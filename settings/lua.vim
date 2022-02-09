lua << END
require('lualine').setup({
options = {
		theme = 'everforest'
	},
sections = {

	lualine_b = {'diff', 'diagnostics'},
	}
})
END
