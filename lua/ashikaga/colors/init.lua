local M = {}

function M.setup()
	local files = { "editor", "treesitter", "neotree" }
	for _, file in ipairs(files) do
		require("ashikaga.colors." .. file).setup()
	end
end

return M
