local M = {}

M.config = {
	transparent = true,
}

function M.remove_extension(filename)
	return filename:match("(.+)%..+$") or filename
end

function M.get_files_in_directory(directory)
	local files = {}
	local uv = vim.loop
	local handle = uv.fs_scandir(directory)
	if handle then
		while true do
			local name, type = uv.fs_scandir_next(handle)
			if not name then
				break
			end
			table.insert(files, M.remove_extension(name))
		end
	end
	return files
end

function M.setup(config)
	M.config = vim.tbl_deep_extend("force", M.config, config or {})

	vim.cmd("highlight clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.g.colors_name = "ashikaga"
	local files = M.get_files_in_directory("lua/ashikaga/colors")
	for _, file in ipairs(files) do
		print(file)
		require("ashikaga.colors." .. file).setup()
	end

	if M.config.transparent == true then
		local util = require("ashikaga.lib.utils")
		util.highlight("Normal", { bg = "NONE" })
		util.highlight("NormalFloat", { bg = "NONE" })
	end
end

return M
