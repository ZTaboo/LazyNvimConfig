-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")

-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = Util.safe_keymap_set

map({ "n", "i", "x" }, "<C-t>", "<cmd>ToggleTerm<cr>", { desc = "Open Default Terminal" })
map({ "n", "i", "x" }, "<A-t>", "<cmd>ToggleTermToggleAll<cr>", { desc = "Open All Terminal" })
