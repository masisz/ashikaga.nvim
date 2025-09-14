local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")
	local config = require("ashikaga").config
	local transparent_bg = config.transparent and "NONE" or color.ask.hanabi_night

	util.highlight("Normal", { bg = transparent_bg })
	util.highlight("NormalNC", { bg = transparent_bg })
	util.highlight("NormalFloat", { bg = transparent_bg })
	util.highlight("Comment", { fg = color.ask.gray, italic = true })
	util.highlight("String", { fg = color.ask.icho_green })
	util.highlight("Function", { fg = color.ask.watarase_blue })
	util.highlight("Statement", { fg = color.ask.flower_fuji })
	util.highlight("Special", { fg = color.ask.orihime_red })
	util.highlight("Number", { fg = color.ask.omugi_gold })
	util.highlight("Keyword", { fg = color.ask.flower_fuji })
	util.highlight("Constant", { fg = color.ask.omugi_gold })
	util.highlight("Type", { fg = color.ask.omugi_gold })
	util.highlight("Operator", { fg = color.ask.sky })
	util.highlight("Identifier", { fg = color.ask.omugi_gold })
	util.highlight("Delimiter", { fg = color.ask.white })
	util.highlight("MatchParen", { fg = color.ask.orihime_red, bold = true })
	util.highlight("LineNr", { fg = color.ask.light_gray })
	util.highlight("CursorLineNr", { fg = color.ask.white, bold = true })
	util.highlight("StatusLine", { bg = transparent_bg })
	util.highlight("StatusLineNC", { bg = transparent_bg })
end

return M
