local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")
	local config = require("ashikaga").config

	local transparent_bg = config.transparent and "NONE" or color.ask.hanabi_night
	util.highlight("GitSignsAdd", { fg = color.ask.icho_green })
	util.highlight("GitSignsChange", { fg = color.ask.omugi_gold })
	util.highlight("GitSignsDelete", { fg = color.ask.orihime_red })
	util.highlight("GitSignsCurrentLineBlame", { fg = color.ask.hanabi_night })
	util.highlight("GitSignsAddPreview", { fg = color.ask.gray })
	util.highlight("GitSignsDeletePreview", { fg = color.ask.gray })
	util.highlight("GitSignsAddInline", { fg = color.ask.icho_green, bg = transparent_bg })
	util.highlight("GitSignsDeleteInline", { fg = color.ask.orihime_red, bg = transparent_bg })
	util.highlight("GitSignsChangeInline", { fg = color.ask.omugi_gold, bg = transparent_bg })
	util.highlight("GitSignsDeleteVirtLn", { fg = color.ask.orihime_red, bg = transparent_bg })
end

return M
