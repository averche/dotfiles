-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.wo.relativenumber = false
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.list = true
vim.opt.listchars = "tab:>-"

-- Always keep 8 lines above/below cursor unless at start/end of file
vim.opt.scrolloff = 8

-- vim: ts=2 sts=2 sw=2 et
