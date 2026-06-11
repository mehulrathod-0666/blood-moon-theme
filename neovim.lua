return {
	{
		"kamatealip/monarch.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			local p = require("monarch.palette")
			p.bg = "#050007"
			p.bg_alt = "#32292c"
			p.fg = "#e6c4c0"
			p.subtle = "#8b0409"
			p.border = "#cc0000"
			p.cursor = "#e6c4c0"
			p.selection = "#32292c"
			p.glow_red = "#cc0000"
			p.hot_red = "#cc0000"
			p.mid_red = "#660000"
			p.deep_red = "#660000"
			p.dark_red = "#660000"
			p.abyss_red = "#660000"
			p.light_red = "#cc0000"
			p.blush_red = "#cc0000"
			p.pale_red = "#e6c4c0"
			p.blood_red = "#660000"
			p.crimson = "#660000"
			p.vivid_red = "#cc0000"
			p.bright_red = "#cc0000"
			p.silver = "#8b0409"
			p.light_silver = "#e6c4c0"
			p.off_white = "#e6c4c0"
			p.white = "#e6c4c0"
			vim.cmd("colorscheme monarch")
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "monarch",
		},
	},
}
