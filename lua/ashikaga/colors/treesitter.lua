local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")

	-- code highlight
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

	-- markdown
	util.highlight("@markup.heading.1.markdown", { fg = color.ask.orihime_red, bold = true })
	util.highlight("@markup.heading.2.markdown", { fg = color.ask.flower_fuji, bold = true })
	util.highlight("@markup.heading.3.markdown", { fg = color.ask.omugi_gold, bold = true })
	util.highlight("@markup.heading.4.markdown", { fg = color.ask.white, bold = true })
	util.highlight("@markup.heading.5.markdown", { fg = color.ask.white, bold = true })
	util.highlight("@markup.heading.6.markdown", { fg = color.ask.white, bold = true })

	-- markup
	util.highlight("@markup", { fg = color.ask.white })
	util.highlight("@markup.list", { fg = color.ask.white })
	util.highlight("@markup.list.checked", { fg = color.ask.icho_green })
	util.highlight("@markup.list.unchecked", { fg = color.ask.icho_green })
	util.highlight("@markup.link", { fg = color.ask.flower_fuji })
end

return M
