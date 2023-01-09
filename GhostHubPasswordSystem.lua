local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local GhostAssassinsHub = Library.CreateLib("Ghost Assassins Hub", "Sentinel")

local Password = GhostAssassinsHub:NewTab("Password")
local PasswordSection = Password:NewSection("Password")

PasswordSection:NewTextBox("Password", "Password", function(txt)
	if txt == "8247295(fkh)" then
        loadstring(game:HttpGet("https://pastebin.com/raw/LRV1Qdmi"))()
        Library:ToggleUI()
    else
        Library:ToggleUI()
    end
end)