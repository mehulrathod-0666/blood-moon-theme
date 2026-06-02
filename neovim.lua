return {
	{
		"kamatealip/monarch.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			local p = require("monarch.palette")
			p.bg = "#050007"
			p.bg_alt = "#32292c"
			p.fg = "#f17e97"
			p.subtle = "#a85869"
			p.border = "#e80f3e"
			p.cursor = "#f17e97"
			p.selection = "#32292c"
			p.glow_red = "#e80f3e"
			p.hot_red = "#e80f3e"
			p.mid_red = "#8f0936"
			p.deep_red = "#8f0936"
			p.dark_red = "#8f0936"
			p.abyss_red = "#8f0936"
			p.light_red = "#e80f3e"
			p.blush_red = "#e80f3e"
			p.pale_red = "#f17e97"
			p.blood_red = "#8f0936"
			p.crimson = "#8f0936"
			p.vivid_red = "#e80f3e"
			p.bright_red = "#e80f3e"
			p.silver = "#a85869"
			p.light_silver = "#f17e97"
			p.off_white = "#f17e97"
			p.white = "#f17e97"
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
