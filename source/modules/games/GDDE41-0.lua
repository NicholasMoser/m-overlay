-- Disney's Donald Duck Goin' Quackers (NTSC v1.0)

local core = require("games.core")

local game = core.newGame(0x8029F8D8)

function game.translateJoyStick(x, y)
	x = x/80
	y = y/80
	return x, y
end

return game
