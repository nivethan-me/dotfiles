return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")

    vim.treesitter.language.register("sql", "<vim-dadbod-ui-query-filetype>")

		config.setup({
			auto_install = true,
      ensure_installed = {
				"javascript",
				"typescript",
				"css",
				"gitignore",
				"json",
				"vim",
				"lua",
        "html",
        "c_sharp",
        "sql"
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
