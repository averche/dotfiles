-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Window split management
vim.keymap.set("n", "<Tab>", "<C-w>w") -- move to the next split panel

vim.keymap.set("n", "<C-h>", ":vertical resize +1<CR>", { silent = true })
vim.keymap.set("n", "<C-l>", ":vertical resize -1<CR>", { silent = true })

-- Tab management
vim.keymap.set("n", "<S-Tab>", ":tabnext<CR>") -- move to the next tab

-- Scroll up & down without moving the cursor
vim.keymap.set({ "n", "v" }, "<C-j>", "<C-e>")
vim.keymap.set({ "n", "v" }, "<C-e>", "<Nop>", { silent = true })

vim.keymap.set({ "n", "v" }, "<C-k>", "<C-y>")
vim.keymap.set({ "n", "v" }, "<C-y>", "<Nop>", { silent = true })
