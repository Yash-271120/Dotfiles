-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Move to tmux window usign the the <ctrl> hjkl keys
map("n", "<C-h>", ":TmuxNavigateLeft<CR>", { desc = "Go to Left Window", silent = true })
map("n", "<C-j>", ":TmuxNavigateDown<CR>", { desc = "Go to Lower Window", silent = true })
map("n", "<C-k>", ":TmuxNavigateUp<CR>", { desc = "Go to Upper Window", silent = true })
map("n", "<C-l>", ":TmuxNavigateRight<CR>", { desc = "Go to Right Window", silent = true })
