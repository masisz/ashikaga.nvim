local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")

	util.highlight("NeoTreeTitleBar", { bg = color.ask.watarase_blue })
	util.highlight("NeoTreeRootName", { fg = color.ask.watarase_blue, bold = true })
	util.highlight("NeoTreeDirectoryName", { fg = color.ask.watarase_blue })
	util.highlight("NeoTreeDirectoryIcon", { fg = color.ask.watarase_blue })
	util.highlight("NeoTreeFileName", { fg = color.ask.white })
	util.highlight("NeoTreeGitModified", { fg = color.ask.omugi_gold })
	util.highlight("NeoTreeGitUntracked", { fg = color.ask.flower_fuji })
	util.highlight("NeoTreeGitUnstaged", { fg = color.ask.orihime_red })
	util.highlight("NeoTreeGitStaged", { fg = color.ask.icho_green })
	util.highlight("NeoTreeGitDeleted", { fg = color.ask.orihime_red })
end

return M
