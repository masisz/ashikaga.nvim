local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")

	util.highlight("Normal", { bg = color.ask.hanabi_night })
	util.highlight("NormalFloat", { bg = color.ask.hanabi_night })
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
	util.highlight("Delimiter", { fg = color.ask.light_gray })
	util.highlight("MatchParen", { fg = color.ask.orihime_red, bold = true })
end

return M
