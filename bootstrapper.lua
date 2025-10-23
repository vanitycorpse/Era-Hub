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
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/fdbac487b2e7ceafb89f7c26351fddb6.lua"))()
print("REQUSTED LUARMOR")
