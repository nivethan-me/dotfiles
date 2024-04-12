return {
	"catppuccin/nvim",
	enabled = true,
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("catppuccin-mocha")
		require("catppuccin").setup()
	end,
}


-- return {
-- 	"rebelot/kanagawa.nvim",
-- 	config = function()
-- 		vim.cmd("colorscheme kanagawa")
-- 	end,
-- }
