local M = {}

function M.to_rgb(h, s, l)
	h = h % 360
	s = s / 100
	l = l / 100

	local c = (1 - math.abs(2 * l - 1)) * s
	local x = c * (1 - math.abs((h / 60) % 2 - 1))
	local m = l - c / 2

	local r, g, b
	if h < 60 then
		r, g, b = c, x, 0
	elseif h < 120 then
		r, g, b = x, c, 0
	elseif h < 180 then
		r, g, b = 0, c, x
	elseif h < 240 then
		r, g, b = 0, x, c
	elseif h < 360 then
		r, g, b = x, 0, c
	else
		r, g, b = c, 0, x
	end

	r = math.floor((r + m) * 255)
	g = math.floor((g + m) * 255)
	b = math.floor((b + m) * 255)

	return r, g, b
end

function M.rgb_to_hex(r, g, b)
	return string.format("#%02X%02X%02X", r, g, b)
end

function M.hsl_to_hex(h, s, l)
	local r, g, b = M.to_rgb(h, s, l)
	return M.rgb_to_hex(r, g, b)
end

return M
