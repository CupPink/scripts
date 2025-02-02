local Game_ID = game.GameId
local Games = {
    [5750914919] = "https://raw.githubusercontent.com/CupPink/scripts/main/Games/Fisch.lua", -- Fisch
    [6705549208] = "https://raw.githubusercontent.com/CupPink/scripts/main/Games/Digit.lua", -- Dig it
    [6489669774] = "https://raw.githubusercontent.com/CupPink/scripts/main/Games/Exiled.lua", -- Exiled
}
loadstring(game:HttpGet(Games[Game_ID]))()
