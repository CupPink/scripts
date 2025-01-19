local Game_ID = game.GameId
local Games = {
    [5750914919] = "https://api.luarmor.net/files/v3/loaders/ad5cfdc73c1570fe1f4fdde962dcd5dc.lua", -- Fisch
    [6705549208] = "https://api.luarmor.net/files/v3/loaders/2b78b58f6d8e9a8ada7ea89f86131f8f.lua" -- Dig it
}
loadstring(game:HttpGet(Games[Game_ID]))()
