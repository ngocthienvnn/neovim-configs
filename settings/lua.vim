lua << END
local curBg = vim.opt.background:get()
local lualineOptions = {
	sections = {
		lualine_b = {'diff', 'diagnostics'},
	},
	options = {
		theme = 'everforest'
	}
}

if curBg == 'light' then
	lualineOptions['options']['theme'] = 'Tomorrow';
end

require('lualine').setup(lualineOptions)
require('Comment').setup()

END
