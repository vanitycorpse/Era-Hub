print("BOOTSRAPPER LOADED")

local socketAliases = {
    "websocket",
    "Websocket",
    "WebSocket",
    "web_socket"
}

for _, alias in socketAliases do
    getgenv()[alias] = nil
end

print("LOADING LUARMOR")
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/897e06c9c0723c26f17fb1172f6340ec.lua"))()
print("REQUSTED LUARMOR")
