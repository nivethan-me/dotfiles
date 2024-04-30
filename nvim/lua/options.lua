vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number relativenumber")
--vim.cmd("set clipboard=unnamed")
vim.cmd("set cmdheight=0")
vim.opt.cursorline = true
vim.opt.signcolumn = "yes"
-- vim.cmd("set signcolumn=number")
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldenable = false
vim.g.markdown_recommended_style = 0

-- use global status line
vim.opt.laststatus = 3

--search is case-insensitive if only use lowercase letters; otherwise search will be in case-sensitive mode.
vim.cmd("set ignorecase")
vim.cmd("set smartcase")

vim.opt.scrolloff = 10
