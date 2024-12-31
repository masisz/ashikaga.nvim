-- load by lualine/themes/ashikaga.lua
return function()
	local ashikaga = {}
	local color = require("ashikaga.lib.base_color")
	local config = require("ashikaga").config

	local transparent_bg = config.transparent and "NONE" or color.ask.hanabi_night

	ashikaga.normal = {
		a = { fg = color.ask.hanabi_night, bg = color.ask.watarase_blue, gui = "bold" },
		b = { fg = color.ask.watarase_blue, bg = color.ask.hanabi_night },
		c = { fg = color.ask.gray, bg = transparent_bg },
	}

	ashikaga.insert = {
		a = { fg = color.ask.hanabi_night, bg = color.ask.icho_green, gui = "bold" },
		b = { fg = color.ask.icho_green, bg = color.ask.hanabi_night },
		c = { fg = color.ask.gray, bg = transparent_bg },
	}

	ashikaga.visual = {
		a = { fg = color.ask.hanabi_night, bg = color.ask.flower_fuji, gui = "bold" },
		b = { fg = color.ask.flower_fuji, bg = color.ask.hanabi_night },
		c = { fg = color.ask.gray, bg = transparent_bg },
	}
	ashikaga.replace = {
		a = { fg = color.ask.hanabi_night, bg = color.ask.orihime_red, gui = "bold" },
		b = { fg = color.ask.orihime_red, bg = color.ask.hanabi_night },
		c = { fg = color.ask.gray, bg = transparent_bg },
	}
	ashikaga.command = {
		a = { fg = color.ask.hanabi_night, bg = color.ask.omugi_gold, gui = "bold" },
		b = { fg = color.ask.omugi_gold, bg = color.ask.hanabi_night },
		c = { fg = color.ask.gray, bg = transparent_bg },
	}

	return ashikaga
end