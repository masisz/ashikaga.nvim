local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")

	-- code
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

	local todo = { fg = color.ask.white, bg = color.ask.watarase_blue }
	local note = { fg = color.ask.white, bg = color.ask.flower_fuji }
	local warning = { fg = color.ask.white, bg = color.ask.omugi_gold }
	local error = { fg = color.ask.white, bg = color.ask.orihime_red }

	-- comment
	util.highlight("@comment.todo", todo)
	util.highlight("@comment.note", note)
	util.highlight("@comment.warning", warning)
	util.highlight("@comment.error", error)

	-- todo
	util.highlight("@text.todo", todo)
	util.highlight("@text.note", note)
	util.highlight("@text.warning", warning)
	util.highlight("@text.danger", error)

	-- markdown
	util.highlight("@markup.heading.1.markdown", { fg = color.ask.orihime_red, bold = true })
	util.highlight("@markup.heading.2.markdown", { fg = color.ask.flower_fuji, bold = true })
	util.highlight("@markup.heading.3.markdown", { fg = color.ask.omugi_gold, bold = true })
	util.highlight("@markup.heading.4.markdown", { fg = color.ask.icho_green, bold = true })
	util.highlight("@markup.heading.5.markdown", { fg = color.ask.white, bold = true })
	util.highlight("@markup.heading.6.markdown", { fg = color.ask.white, bold = true })

	-- markup
	util.highlight("@markup", { fg = color.ask.white })
	util.highlight("@markup.list", { fg = color.ask.white })
	util.highlight("@markup.list.checked", { fg = color.ask.icho_green })
	util.highlight("@markup.list.unchecked", { fg = color.ask.icho_green })
	util.highlight("@markup.link", { fg = color.ask.flower_fuji })

	-- c/cpp
	util.highlight("@type.builtin.c", { fg = color.ask.flower_fuji })
	util.highlight("@type.builtin.cpp", { fg = color.ask.flower_fuji })
	util.highlight("@property.cpp", { fg = color.ask.watarase_blue })
end

return M
