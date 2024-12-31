local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")

	-- render-markdown
	util.highlight("RenderMarkdownH1", { fg = color.ask.orihime_red })
	util.highlight("RenderMarkdownH2", { fg = color.ask.flower_fuji })
	util.highlight("RenderMarkdownH3", { fg = color.ask.omugi_gold })
	util.highlight("RenderMarkdownH4", { fg = color.ask.white })
	util.highlight("RenderMarkdownH5", { fg = color.ask.white })
	util.highlight("RenderMarkdownH6", { fg = color.ask.white })
	util.highlight("RenderMarkdownH1Bg", { fg = color.ask.orihime_red })
	util.highlight("RenderMarkdownH2Bg", { fg = color.ask.flower_fuji })
	util.highlight("RenderMarkdownH3Bg", { fg = color.ask.omugi_gold })
	util.highlight("RenderMarkdownH4Bg", { fg = color.ask.white })
	util.highlight("RenderMarkdownH5Bg", { fg = color.ask.white })
	util.highlight("RenderMarkdownH6Bg", { fg = color.ask.white })
end

return M
