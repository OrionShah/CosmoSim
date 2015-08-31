-- Configuration
function love.conf(t)
	t.title = "Game" -- The title of the window the game is in (string)
	t.version = "0.9.2"         -- The LÖVE version this game was made for (string)
	t.window.width = 1024        -- we want our game to be long and thin.
	t.window.height = 720
	io.stdout:setvbuf("no")
	-- For Windows debugging
	--t.console = true
end
