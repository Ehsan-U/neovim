require "nvchad.mappings"


-- add yours here

local map = vim.keymap.set

-- mine custom mappings
map("n", "<leader>jf", "<cmd>%!jq .<cr>", { desc = "Format JSON file"})


map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
