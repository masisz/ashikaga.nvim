local hsl = require("ashikaga.lib.hsl")

local COLOR = {}

COLOR.ask = {
	none = "NONE",

	-- common colors
	white = hsl.hsl_to_hex(50, 25, 90),
	gray = hsl.hsl_to_hex(0, 0, 65),
	light_gray = hsl.hsl_to_hex(0, 0, 75),

	-- ashikaga colors
	hanabi_night = hsl.hsl_to_hex(202, 10, 15),
	flower_fuji = hsl.hsl_to_hex(270, 35, 75),
	sky = hsl.hsl_to_hex(199, 35, 69),
	watarase_blue = hsl.hsl_to_hex(216, 35, 60),
	icho_green = hsl.hsl_to_hex(133, 35, 60),
	orihime_red = hsl.hsl_to_hex(0, 50, 54),
	omugi_gold = hsl.hsl_to_hex(46, 35, 70),
}

return COLOR
