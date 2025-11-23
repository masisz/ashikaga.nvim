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
	util.highlight("Type", { fg = color.ask.flower_fuji }) -- changed from omugi_gold to flower_fuji for better distinction
	util.highlight("Operator", { fg = color.ask.sky })
	util.highlight("Identifier", { fg = color.ask.white }) -- changed from omugi_gold to white for better distinction
	util.highlight("Delimiter", { fg = color.ask.white })
	util.highlight("MatchParen", { fg = color.ask.orihime_red, bold = true })
	util.highlight("LineNr", { fg = color.ask.light_gray })
	util.highlight("CursorLineNr", { fg = color.ask.white, bold = true })
	util.highlight("CursorLine", { bg = color.ask.watarase_blue_dark }) -- added for better cursor visibility
	util.highlight("StatusLine", { bg = transparent_bg })
	util.highlight("StatusLineNC", { bg = transparent_bg })

	-- LSP Diagnostic colors
	util.highlight("DiagnosticError", { fg = color.ask.error_red })
	util.highlight("DiagnosticWarn", { fg = color.ask.warning_orange })
	util.highlight("DiagnosticInfo", { fg = color.ask.info_blue })
	util.highlight("DiagnosticHint", { fg = color.ask.sky })

	-- Virtual text
	util.highlight("DiagnosticVirtualTextError", { fg = color.ask.error_red, italic = true })
	util.highlight("DiagnosticVirtualTextWarn", { fg = color.ask.warning_orange, italic = true })
	util.highlight("DiagnosticVirtualTextInfo", { fg = color.ask.info_blue, italic = true })
	util.highlight("DiagnosticVirtualTextHint", { fg = color.ask.sky, italic = true })

	-- Underlines
	util.highlight("DiagnosticUnderlineError", { sp = color.ask.error_red, undercurl = true })
	util.highlight("DiagnosticUnderlineWarn", { sp = color.ask.warning_orange, undercurl = true })
	util.highlight("DiagnosticUnderlineInfo", { sp = color.ask.info_blue, undercurl = true })
	util.highlight("DiagnosticUnderlineHint", { sp = color.ask.sky, undercurl = true })

	-- Search highlights
	util.highlight("Search", { bg = color.ask.omugi_gold_dark, fg = color.ask.white })
	util.highlight("IncSearch", { bg = color.ask.warning_orange, fg = color.ask.hanabi_night })
end

return M
