local hsl = require("ashikaga.lib.hsl")

local COLOR = {}

COLOR.ask = {
	none = "NONE",

	-- common colors
	white = hsl.hsl_to_hex(50, 25, 90),
	gray = hsl.hsl_to_hex(0, 0, 70),
	light_gray = hsl.hsl_to_hex(0, 0, 75),

	-- ashikaga colors
	hanabi_night = hsl.hsl_to_hex(202, 10, 15),
	flower_fuji = hsl.hsl_to_hex(270, 35, 75),
	sky = hsl.hsl_to_hex(199, 35, 69),
	watarase_blue = hsl.hsl_to_hex(216, 35, 60),
	icho_green = hsl.hsl_to_hex(133, 35, 60),
	orihime_red = hsl.hsl_to_hex(0, 50, 60),
	omugi_gold = hsl.hsl_to_hex(46, 35, 70),

	-- 診断・エラー用の色（新規追加）
	warning_orange = hsl.hsl_to_hex(25, 70, 60),
	error_red = hsl.hsl_to_hex(0, 70, 60),
	info_blue = hsl.hsl_to_hex(199, 50, 60),

	-- 明度バリアント（新規追加）
	-- 各主要色のdark/lightバージョン
	flower_fuji_dark = hsl.hsl_to_hex(270, 35, 40),
	flower_fuji_light = hsl.hsl_to_hex(270, 35, 85),

	sky_dark = hsl.hsl_to_hex(199, 35, 40),
	sky_light = hsl.hsl_to_hex(199, 35, 80),

	watarase_blue_dark = hsl.hsl_to_hex(216, 35, 40),
	watarase_blue_light = hsl.hsl_to_hex(216, 35, 80),

	icho_green_dark = hsl.hsl_to_hex(133, 35, 40),
	icho_green_light = hsl.hsl_to_hex(133, 35, 80),

	orihime_red_dark = hsl.hsl_to_hex(0, 50, 40),
	orihime_red_light = hsl.hsl_to_hex(0, 50, 75),

	omugi_gold_dark = hsl.hsl_to_hex(46, 35, 40),
	omugi_gold_light = hsl.hsl_to_hex(46, 35, 85),
}

return COLOR
