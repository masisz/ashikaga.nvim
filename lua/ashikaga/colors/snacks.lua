local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")

	util.highlight("SnacksDashboardHeader", { fg = color.ask.flower_fuji })
	util.highlight("SnacksDashboardFooter", { fg = color.ask.omugi_gold })
	util.highlight("SnacksDashboardFile", { fg = color.ask.flower_fuji })
	util.highlight("SnacksDashboardDesc", { fg = color.ask.watarase_blue })
	util.highlight("SnacksDashboardIcon", { fg = color.ask.flower_fuji, bold = true })
	util.highlight("SnacksDashboardKey", { fg = color.ask.orihime_red })
	util.highlight("SnacksDashboardNormal", { link = "Normal" })
	util.highlight("SnacksDashboardTitle", { link = "Title" })
	util.highlight("SnacksDashboardSpecial", { link = "Special" })
	util.highlight("SnacksDashboardTerminal", { link = "SnacksDashboardNormal" })
	util.highlight("SnacksDashboardDir", { link = "NonText" })
end

return M
