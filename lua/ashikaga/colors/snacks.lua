local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")

	util.highlight("SnacksDashboardHeader", { fg = color.ask.watarase_blue })
	util.highlight("SnacksDashboardFooter", { fg = color.ask.omugi_gold })
	util.highlight("SnacksDashboardFile", { fg = color.ask.flower_fuji })
	util.highlight("SnacksDashboardDesc", { fg = color.ask.flower_fuji })
	util.highlight("SnacksDashboardIcon", { fg = color.ask.flower_fuji, bold = true })
	util.highlight("SnacksDashboardKey", { fg = color.ask.orihime_red })
	util.highlight("SnacksDashboardNormal", { link = "Normal" })
	util.highlight("SnacksDashboardTitle", { link = "Title" })
	util.highlight("SnacksDashboardSpecial", { link = "Special" })
	util.highlight("SnacksDashboardTerminal", { link = "SnacksDashboardNormal" })
	util.highlight("SnacksDashboardDir", { fg = color.ask.watarase_blue })

	util.highlight("SnacksPickerDirectory", { fg = color.ask.watarase_blue })
	util.highlight("SnacksPickerFile", { fg = color.ask.white })
	util.highlight("SnacksPickerGitStatusUntracked", { fg = color.ask.flower_fuji })
end

return M
