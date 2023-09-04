-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymaps = vim.keymap
keymaps.set("i", "<C-[>", "<ESC>")
-- 將 Ctrl + v 映射回 Visual Block 模式
keymaps.set("n", "<C-i>", "<C-v>", { desc = "Visual Block" })
