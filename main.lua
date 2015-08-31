debug = true
local startTime;
local locTimeSeconds = 0;
local locTimeMinutes = 0;
local locTimeHours = 0;

local ui = require 'ui'

function love.load(arg)
	  ui.registerEvents()
	  startTime = love.timer.getTime();
end

function love.update(dt)

end

function love.draw(dt)

	--love.graphics.setBackgroundColor(255, 255, 255);
	--love.graphics.setColor(0, 0, 0);
	-- системная инфа
	
end