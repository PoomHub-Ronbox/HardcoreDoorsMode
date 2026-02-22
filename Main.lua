local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Hardcore%20v4%20recreate/main%20code"))()
end)

if not success then
    warn("Script 1 failed to load: " .. tostring(err))
end

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PoomHub-Ronbox/Sprinter/refs/heads/main/Main.txt"))()
end)
