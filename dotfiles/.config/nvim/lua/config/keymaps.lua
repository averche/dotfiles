-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Window split management
vim.keymap.set("n", "<Tab>", "<C-w>w") -- move to the next split panel

vim.keymap.set("n", "<C-h>", "<cmd>vertical resize +1<CR>", { silent = true })
vim.keymap.set("n", "<C-l>", "<cmd>vertical resize -1<CR>", { silent = true })

vim.keymap.set("n", "<S-Tab>", "<cmd>tabnext<CR>") -- move to the next tab

-- Scroll up & down without moving the cursor
vim.keymap.set({ "n", "v" }, "<C-j>", "<C-e>")
vim.keymap.set({ "n", "v" }, "<C-e>", "<Nop>", { silent = true })

vim.keymap.set({ "n", "v" }, "<C-k>", "<C-y>")
vim.keymap.set({ "n", "v" }, "<C-y>", "<Nop>", { silent = true })

-- Remap shift up/down to enter visual line mode & move up/down
vim.keymap.set("n", "<S-Up>", "<S-v>k")
vim.keymap.set("v", "<S-Up>", "k")

vim.keymap.set("n", "<S-Down>", "<S-v>j")
vim.keymap.set("v", "<S-Down>", "j")

-- vim: ts=2 sts=2 sw=2 et
