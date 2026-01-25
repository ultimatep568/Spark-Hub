

local pid = tostring(game.PlaceId)


if pid == "11815767793" or pid == "101993432229107" then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/42e67d47d4e422172531008d8a7257499730fdf04c199a53f374215fadbc6e60/download"))()
    print("[Spark Hub] Main Script Loaded")


elseif pid == "94217045453265" or pid == "100484168444874" then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/8e8491e434615542a696c0dcd551298d4caf5299e957caa884c2a4964b970df8/download"))()
    print("[Spark Hub] Dueling Grounds Loaded")

else
    warn("[Spark Hub] Game not supported. ID: " .. pid)
end
