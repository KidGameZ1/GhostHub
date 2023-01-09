local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()


    
    local Window = Library.CreateLib("Ghost Assassins Hub (Deadly Sins Retribution)", "Sentinel")

    local MagicandRaces = Window:NewTab("Magic&Races")
    local Stats = Window:NewTab("Stats")

    local Magic1Section = MagicandRaces:NewSection("Magic 1")
    local Magic2Section = MagicandRaces:NewSection("Magic 2")
    local RacesSection = MagicandRaces:NewSection("Races")
    local StatsSection = MagicandRaces:NewSection("Stats")
    
    local Data = game:GetService("Players").LocalPlayer.Data

    -- ItemandStando
    Magic1Section:NewButton("Infinity", "Gives You Infinity", function()
        
        Data.Magic1.Value = "Infinity"

    end)
    Magic1Section:NewButton("Sunshine", "Gives You Sunshine", function()
        
        Data.Magic1.Value = "Sunshine"

    end)
    Magic1Section:NewButton("Babylon", "Gives You Babylon", function()
        
        Data.Magic1.Value = "Babylon"

    end)
    Magic1Section:NewButton("Magma", "Gives You Magma", function()
        
        Data.Magic1.Value = "Magma"

    end)
    Magic1Section:NewButton("Wind", "Gives You Wind", function()
        
        Data.Magic1.Value = "Wind"

    end)
    Magic1Section:NewButton("Frostbite", "Gives You Frostbite", function()
        
        Data.Magic1.Value = "Frostbite"

    end)
    Magic1Section:NewButton("Lightning", "Gives You Lightning", function()
        
        Data.Magic1.Value = "Lightning"

    end)
    Magic1Section:NewButton("Earth", "Gives You Earth", function()
        
        Data.Magic1.Value = "Earth"

    end)
    Magic1Section:NewButton("Cryomancy", "Gives You Cryomancy", function()
        
        Data.Magic1.Value = "Cryomancy"

    end)
    Magic1Section:NewButton("Dark", "Gives You Dark", function()
        
        Data.Magic1.Value = "Dark"

    end)
    Magic1Section:NewButton("Nitro", "Gives You Nitro", function()
        
        Data.Magic1.Value = "Nitro"

    end)
    Magic1Section:NewButton("Blaze", "Gives You Blaze", function()
        
        Data.Magic1.Value = "Blaze"

    end)
    
    Magic2Section:NewButton("Infinity", "Gives You Infinity", function()
        
        Data.Magic2.Value = "Infinity"

    end)
    Magic2Section:NewButton("Sunshine", "Gives You Infinity", function()
        
        Data.Magic2.Value = "Sunshine"

    end)
    Magic2Section:NewButton("Babylon", "Gives You Infinity", function()
        
        Data.Magic2.Value = "Babylon"

    end)
    Magic2Section:NewButton("Magma", "Gives You Magma", function()
        
        Data.Magic2.Value = "Magma"

    end)
    Magic2Section:NewButton("Wind", "Gives You Wind", function()
        
        Data.Magic2.Value = "Wind"

    end)
    Magic2Section:NewButton("Frostbite", "Gives You Frostbite", function()
        
        Data.Magic2.Value = "Frostbite"

    end)
    Magic2Section:NewButton("Lightning", "Gives You Lightning", function()
        
        Data.Magic2.Value = "Lightning"

    end)
    Magic2Section:NewButton("Earth", "Gives You Earth", function()
        
        Data.Magic2.Value = "Earth"

    end)
    Magic2Section:NewButton("Cryomancy", "Gives You Cryomancy", function()
        
        Data.Magic2.Value = "Cryomancy"

    end)
    Magic2Section:NewButton("Dark", "Gives You Dark", function()
        
        Data.Magic2.Value = "Dark"

    end)
    Magic2Section:NewButton("Nitro", "Gives You Nitro", function()
        
        Data.Magic2.Value = "Nitro"

    end)
    Magic2Section:NewButton("Blaze", "Gives You Blaze", function()
        
        Data.Magic2.Value = "Blaze"

    end)
    RacesSection:NewButton("Reaper", "Gives You Reaper Race", function()
        
        Data.Race.Value = "Reaper"

    end)
    RacesSection:NewButton("Deity", "Gives You Deity Race", function()
        
        Data.Race.Value = "Deity"

    end)
    RacesSection:NewButton("Royal Demon", "Gives You Royal Demon Race", function()
        
        Data.Race.Value = "Royal Demon"

    end)
    RacesSection:NewButton("Royal Fairy", "Gives You Royal Fairy Race", function()
        
        Data.Race.Value = "Royal Fairy"

    end)
    RacesSection:NewButton("Royal Vampire", "Gives You Royal Vampire Race", function()
        
        Data.Race.Value = "Royal Vampire"

    end)
    RacesSection:NewButton("Curse", "Gives You Curse Race", function()
        
        Data.Race.Value = "Curse"

    end)
    RacesSection:NewButton("Demon", "Gives You Demon Race", function()
        
        Data.Race.Value = "Demon"

    end)
    RacesSection:NewButton("Goddess", "Gives You Goddess Race", function()
        
        Data.Race.Value = "Goddess"

    end)
    RacesSection:NewButton("Vampire", "Gives You Vampire Race", function()
        
        Data.Race.Value = "Vampire"

    end)
    RacesSection:NewButton("Fairy", "Gives You Fairy Race", function()
        
        Data.Race.Value = "Fairy"

    end)
    RacesSection:NewButton("Human", "Gives You Human Race", function()
        
        Data.Race.Value = "Human"

    end)
   
    


