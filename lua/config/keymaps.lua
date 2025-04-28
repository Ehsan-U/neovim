-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", ";", ":")
vim.keymap.set("n", "<tab>", "<cmd>bnext<cr>", { desc = "next buf" })
vim.keymap.set("n", "<S-tab>", "<cmd>bprevious<cr>", { desc = "prev buf" })
vim.keymap.set("n", "x", function()
  Snacks.bufdelete()
end, { desc = "del buffer" })

vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("i", "<C-j>", "<Down>", { desc = "move down" })
--vim.keymap.del("i", "<C-k>") -- unset first (by default used by LSP)
vim.keymap.set("i", "<C-k>", "<Up>", { desc = "move up" })
vim.keymap.set("i", "<C-h>", "<Left>", { desc = "move left" })
vim.keymap.set("i", "<C-l>", "<Right>", { desc = "move right" })
