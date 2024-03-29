-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Increment / descrement
vim.keymap.set({ "n", "v" }, "+", "<C-a>") -- C-a is remapped to BufferLineCycleNext
vim.keymap.set({ "n", "v" }, "-", "<C-x>") -- C-x is remapped to tmux next window
vim.keymap.set("v", "<C-x>", "<Nop>", { silent = true })

-- Window split management
vim.keymap.set("n", "<C-w>", "<C-w>w") -- move to the next split panel

vim.keymap.set("n", "<C-h>", "<cmd>vertical resize +1<CR>", { silent = true })
vim.keymap.set("n", "<C-l>", "<cmd>vertical resize -1<CR>", { silent = true })

vim.keymap.set("n", "<C-a>", "<cmd>BufferLineCycleNext<cr>", { desc = "Next buffer" })

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

-- Don't overwrite the paste buffer
vim.keymap.set("x", "p", [["_dP]])
vim.keymap.set("n", "x", [["_x]])

-- vim: ts=2 sts=2 sw=2 et
