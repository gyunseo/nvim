vim.cmd("set encoding=utf-8")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.wo.number = true
vim.g.mapleader = " "
vim.api.nvim_exec("language en_US", true)
vim.api.nvim_set_option("clipboard", "unnamed") -- to use OS clipboard
