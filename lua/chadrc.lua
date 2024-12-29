-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "chadracula",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.options = {
	foldmethod = "expr",
	foldexpr = "nvim_treesitter#foldexpr()",
	foldenable = false,
	foldlevel = 99,
 }
 
 vim.api.nvim_create_autocmd("FileType", {
	pattern = "json",
	callback = function()
	   vim.opt_local.foldmethod = "expr"
	   vim.opt_local.foldexpr = "nvim_treesitter#foldexpr()"
	   vim.opt_local.foldenable = false -- Folds are not active by default
	end,
 })
 

return M
