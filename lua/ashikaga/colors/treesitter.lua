local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")

	util.highlight("@field", { fg = color.ask.omugi_gold })
	util.highlight("@property", { fg = color.ask.sky })
	util.highlight("@keyword", { fg = color.ask.flower_fuji })
	util.highlight("@method", { fg = color.ask.watarase_blue })
	util.highlight("@type", { fg = color.ask.omugi_gold })
	util.highlight("@constructor", { fg = color.ask.omugi_gold })
	util.highlight("@class", { fg = color.ask.omugi_gold })
	util.highlight("@variable", { fg = color.ask.white })
	util.highlight("@variable.builtin", { fg = color.ask.orihime_red })
	util.highlight("@variable.parameter", { fg = color.ask.omugi_gold })
	util.highlight("@variable.parameter.builtin", { fg = color.ask.orihime_red })
	util.highlight("@variable.member", { fg = color.ask.sky })
	util.highlight("@punctuation.bracket", { fg = color.ask.gray })
end

return M
