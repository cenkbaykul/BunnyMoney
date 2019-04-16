
M = {}

function M.seed()
	math.randomseed(os.time())
	math.random(); math.random(); math.random(); math.random(); math.random()
end

function M.get_screensize()
	local width = tonumber(sys.get_config("display.width"))
	local height = tonumber(sys.get_config("display.height"))
	return vmath.vector3(width, height, 0)
end


return M