return {
	"shortcuts/no-neck-pain.nvim",
	enabled = false,
	lazy = false,
	config = function()
		local noNeckPain = require("no-neck-pain").setup({
			width = 120,
			autocmds = {
				enableOnVimEnter = true,
				enableOnTabEnter = true,
				reloadOnColorSchemeChange = true,
			},
			mappings = {
				-- When `true`, creates all the mappings that are not set to `false`.
				--- @type boolean
				enabled = true,
				-- Sets a global mapping to Neovim, which allows you to toggle the plugin.
				-- When `false`, the mapping is not created.
				--- @type string
				toggle = "<Leader>z",
				-- Sets a global mapping to Neovim, which allows you to toggle the left side buffer.
				-- When `false`, the mapping is not created.
				--- @type string
				toggleLeftSide = "<Leader>zl",
				-- Sets a global mapping to Neovim, which allows you to toggle the right side buffer.
				-- When `false`, the mapping is not created.
				--- @type string
				toggleRightSide = "<Leader>zr",
				-- Sets a global mapping to Neovim, which allows you to increase the width (+5) of the main window.
				-- When `false`, the mapping is not created.
				--- @type string | { mapping: string, value: number }
				widthUp = "<Leader>z=",
				-- Sets a global mapping to Neovim, which allows you to decrease the width (-5) of the main window.
				-- When `false`, the mapping is not created.
				--- @type string | { mapping: string, value: number }
				widthDown = "<Leader>z-",
				-- Sets a global mapping to Neovim, which allows you to toggle the scratchpad feature.
				-- When `false`, the mapping is not created.
				--- @type string
				scratchPad = "<Leader>zs",
			},
			buffers = {
        scratchPad={
          enabled=false
        },
				wo = {
					fillchars = "eob: ",
				},
			},
		})

	end,
}
