local Game_ID = game.GameId
local Games = {
    [5750914919] = "https://api.luarmor.net/files/v3/loaders/fceb40868fe3ffeda4bcc237a8920634.lua", -- Fisch
}
loadstring(game:HttpGet(Games[Game_ID]))()
