return {
	{
		"kamatealip/monarch.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			local p = require("monarch.palette")
			p.bg = "#050805"
			p.bg_alt = "#1A251A"
			p.fg = "#D0E0D0"
			p.subtle = "#004D1A"
			p.border = "#008037"
			p.cursor = "#D0E0D0"
			p.selection = "#1A251A"
			p.glow_red = "#00A344"
			p.hot_red = "#3CB371"
			p.mid_red = "#008037"
			p.deep_red = "#004D1A"
			p.dark_red = "#004D1A"
			p.abyss_red = "#050805"
			p.light_red = "#00A344"
			p.blush_red = "#2E8B57"
			p.pale_red = "#D0E0D0"
			p.blood_red = "#004D1A"
			p.crimson = "#004D1A"
			p.vivid_red = "#008037"
			p.bright_red = "#00A344"
			p.silver = "#1A251A"
			p.light_silver = "#D0E0D0"
			p.off_white = "#D0E0D0"
			p.white = "#FFFFFF"
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
