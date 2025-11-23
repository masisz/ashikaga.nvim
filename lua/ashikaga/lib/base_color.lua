local hsl = require("ashikaga.lib.hsl")

local COLOR = {}

COLOR.ask = {
	none = "NONE",

	-- common colors
	white = hsl.hsl_to_hex(50, 25, 90),
	gray = hsl.hsl_to_hex(0, 0, 70), -- improved from 65 to 70 for better contrast
	light_gray = hsl.hsl_to_hex(0, 0, 75),

	-- ashikaga colors
	hanabi_night = hsl.hsl_to_hex(202, 10, 15),
	flower_fuji = hsl.hsl_to_hex(270, 35, 75),
	sky = hsl.hsl_to_hex(199, 35, 69),
	watarase_blue = hsl.hsl_to_hex(216, 35, 60),
	icho_green = hsl.hsl_to_hex(133, 35, 60),
	orihime_red = hsl.hsl_to_hex(0, 50, 60), -- improved from 54 to 60 for better contrast
	omugi_gold = hsl.hsl_to_hex(46, 35, 70),

	-- dedicated diagnostic colors
	warning_orange = hsl.hsl_to_hex(25, 70, 60),
	error_red = hsl.hsl_to_hex(0, 70, 60),
	info_blue = hsl.hsl_to_hex(199, 50, 60),

	-- lightness variants for main colors
	watarase_blue_dark = hsl.hsl_to_hex(216, 35, 40),
	watarase_blue_light = hsl.hsl_to_hex(216, 35, 80),
	icho_green_dark = hsl.hsl_to_hex(133, 35, 40),
	icho_green_light = hsl.hsl_to_hex(133, 35, 80),
	flower_fuji_dark = hsl.hsl_to_hex(270, 35, 55),
	flower_fuji_light = hsl.hsl_to_hex(270, 35, 85),
	omugi_gold_dark = hsl.hsl_to_hex(46, 35, 50),
	omugi_gold_light = hsl.hsl_to_hex(46, 35, 85),
}

return COLOR
