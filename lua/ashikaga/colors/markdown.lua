local M = {}

function M.setup()
	local util = require("ashikaga.lib.utils")
	local color = require("ashikaga.lib.base_color")

	util.highlight("RenderMarkdownCode", { bg = color.ask.hanabi_night })
	util.highlight("RenderMarkdownCodeInline", { bg = color.ask.gray })
	util.highlight("RenderMarkdownBullet", { fg = color.ask.sky })
	util.highlight("RenderMarkdownTableHead", { fg = color.ask.watarase_blue })
	util.highlight("RenderMarkdownTableRow", { fg = color.ask.white })
	util.highlight("RenderMarkdownSuccess", { fg = color.ask.flower_fuji })
	util.highlight("RenderMarkdownInfo", { fg = color.ask.info_blue })
	util.highlight("RenderMarkdownHint", { fg = color.ask.sky })
	util.highlight("RenderMarkdownWarn", { fg = color.ask.warning_orange })
	util.highlight("RenderMarkdownError", { fg = color.ask.error_red })

	util.highlight("RenderMarkdownH1", { fg = color.ask.orihime_red })
	util.highlight("RenderMarkdownH2", { fg = color.ask.flower_fuji })
	util.highlight("RenderMarkdownH3", { fg = color.ask.omugi_gold })
	util.highlight("RenderMarkdownH4", { fg = color.ask.icho_green })
	util.highlight("RenderMarkdownH5", { fg = color.ask.white })
	util.highlight("RenderMarkdownH6", { fg = color.ask.white })
	util.highlight("RenderMarkdownH1Bg", { fg = color.ask.orihime_red })
	util.highlight("RenderMarkdownH2Bg", { fg = color.ask.flower_fuji })
	util.highlight("RenderMarkdownH3Bg", { fg = color.ask.omugi_gold })
	util.highlight("RenderMarkdownH4Bg", { fg = color.ask.icho_green })
	util.highlight("RenderMarkdownH5Bg", { fg = color.ask.white })
	util.highlight("RenderMarkdownH6Bg", { fg = color.ask.white })
end

return M
