return {
	"nvimtools/none-ls.nvim",
  event = "VeryLazy",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.formatting.gofmt,
			},
		})
		vim.keymap.set("n", "<leader>lf", vim.lsp.buf.format, {})
	end,
}
