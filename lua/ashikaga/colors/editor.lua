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
	util.highlight("Type", { fg = color.ask.flower_fuji })
	util.highlight("Operator", { fg = color.ask.sky })
	util.highlight("Identifier", { fg = color.ask.white })
	util.highlight("Delimiter", { fg = color.ask.white })
	util.highlight("MatchParen", { fg = color.ask.orihime_red, bold = true })
	util.highlight("LineNr", { fg = color.ask.light_gray })
	util.highlight("CursorLineNr", { fg = color.ask.white, bold = true })
	util.highlight("StatusLine", { bg = transparent_bg })
	util.highlight("StatusLineNC", { bg = transparent_bg })

  -- LSP
	util.highlight("DiagnosticError", { fg = color.ask.error_red })
	util.highlight("DiagnosticWarn", { fg = color.ask.warning_orange })
	util.highlight("DiagnosticInfo", { fg = color.ask.info_blue })
	util.highlight("DiagnosticHint", { fg = color.ask.sky })

	util.highlight("Search", { bg = color.ask.watarase_blue_light, fg = color.ask.hanabi_night })
	util.highlight("IncSearch", { bg = color.ask.omugi_gold_light, fg = color.ask.hanabi_night })
	util.highlight("CursorLine", { bg = color.ask.watarase_blue_dark })
	util.highlight("Visual", { bg = color.ask.flower_fuji_dark })
end

return M
