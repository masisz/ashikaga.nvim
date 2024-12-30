local M = {}

M.config = {
	transparent = true,
}

function M.setup(config)
	M.config = vim.tbl_deep_extend("force", M.config, config or {})

	vim.cmd("highlight clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "ashikaga"

	require("ashikaga.colors").setup()

	if M.config.transparent == true then
		local util = require("ashikaga.lib.utils")
		util.highlight("Normal", { bg = "NONE" })
		util.highlight("NormalFloat", { bg = "NONE" })
	end
end

return M
