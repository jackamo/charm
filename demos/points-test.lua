local charm = require 'charm'

local layout = charm.new()

function love.draw()
	layout
		:new('polygon', 50, 50, 100, 50, 100, 200, 50, 100)
			:right(800):bottom(600)
			:width(800)
			:fillColor(.5, .5, .5)
			:outlineColor(1, 1, 1)
		:draw()
end
