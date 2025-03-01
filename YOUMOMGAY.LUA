loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "DEEP HUB - VERISON 2 nghe nhạc tất cả có ủa đó - [PREMIUM]",
         Animation = "YOUTUBE: DEEP HUB"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "Enter Key For Login Script",
        KeyLink = "IMGAYPREIUM",
        Keys = {"IMGAYPREIUM"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "rbxthumb://type=Asset&id=90555031068147&w=420&h=420",
       Size = {35, 35},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = " REDZ HUB"})
     local Tab2o = MakeTab({Name = " SPEED HUB"})
     local Tab3o = MakeTab({Name = " BLOX FRUIT"})
     local Tab4o = MakeTab({Name = " MEME SEA"})
     local Tab5o = MakeTab({Name = " CLIENT HACK"})
     local Tab6o = MakeTab({Name = " KAITUN BLOX FRUIT"})
     
     
-------TOGGLE 

AddButton(Tab1o, {
     Name = "REDZ HUB - BLOX FRUIT",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
    end
  })
AddButton(Tab1o, {
     Name = "REDZ HUB - PET SIMULATOR 99",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
    end
  })
AddButton(Tab1o, {
     Name = "REDZ HUB - MEME SEA",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/MemeSea/refs/heads/main/Source.lua"))()
    end
  })
AddButton(Tab1o, {
     Name = "REDZ HUB - BLADE BALL",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/redz9999"))()
    end
  })
AddButton(Tab2o, {
     Name = "SPEED HUB - BLOX FRUIT",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
  })
AddButton(Tab2o, {
     Name = "SPEED HUB - FISH",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
  })
AddButton(Tab2o, {
     Name = "SPEED HUB - PET GO",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
  })
AddButton(Tab2o, {
     Name = "SPEED HUB - ANIME VANGUARDS",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Anime%20Vanguards.lua"))()
    end
  })
AddButton(Tab2o, {
     Name = "SPEED HUB - DOORS",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Doors.lua"))()
    end
  })
AddButton(Tab2o, {
     Name = "SPEED HUB - STRONGEST BATTLEGROUNDS",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
  })
  AddButton(Tab3o, {
     Name = "LION HUB",
    Callback = function()
 -- LION
getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NHMdz/BloxFruit/refs/heads/main/Lion%20Hub.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "VOLCANO HUB",
    Callback = function()
   -- VOLCANO
loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoNewUpdated.luau"))()
    end
  })
AddButton(Tab3o, {
     Name = "HIRU HUB",
    Callback = function()
   -- HIRU
loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Dev-Hiru/refs/heads/main/HiruHub.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "QUANGTUM HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "ASTRAL HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
    end
  })
AddButton(Tab3o, {
     Name = "BLUE X HUB",
    Callback = function()
   _G.Team = "Pirates"
_G.FixLag = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "REDZ HUB",
    Callback = function()
   local Settings = {
  JoinTeam = "Pirates";
  Translator = true;
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
    end
  })
AddButton(Tab3o, {
     Name = "KNCRYPT HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "XERO HUB",
    Callback = function()
   getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "GANTENG HUB",
    Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5c3af437cd698d64379cf75cacb9281.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "THUNDARZ HUB",
    Callback = function()
   _G.Webhook = ""
_G.MetodeTeleport = "Tween" --"Tween" or "Instant"
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/BloxFruit/FindFruit.lua')))()
    end
  })
AddButton(Tab3o, {
     Name = "ZENITH HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
    end
  })  
 AddButton(Tab3o, {
     Name = "FLOW HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
    end
  })
AddButton(Tab3o, {
     Name = "FLOW HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Overflow/refs/heads/main/Main.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "ANDEPZAI HUB",
    Callback = function()
   repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "QUANGTUM HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FlazhGG/QTONYX/refs/heads/main/NextGeneration.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "STRIX HUB",
    Callback = function()
   loadstring(game:HttpGet"https://scriptroblox.onrender.com/strix")()
    end
  })
AddButton(Tab3o, {
     Name = "AZURE HUB",
    Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "RONIX HUB",
    Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/513ccdb3ae8a61d4d7698fc337e5256d.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = " HUB",
    Callback = function()
   loadstring(game:HttpGet('https://lua-library.btteam.net/script-auth.txt'))()
    end
  })
AddButton(Tab3o, {
     Name = "ZEN HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
    end
  })
AddButton(Tab3o, {
     Name = "BLUE X HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "MUKURO HUB",
    Callback = function()
   loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "XERO HUB",
    Callback = function()
   getgenv().Team = "Marines"
getgenv().Hide_Menu = false
loadstring(game:HttpGet("https://apixerohub.x10.mx/main.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "RAITO HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
    end
  })
AddButton(Tab3o, {
     Name = "HOHO HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end
  })
AddButton(Tab3o, {
     Name = "THUNDER Z HUB",
    Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/Loader/AllGame.lua'))()
    end
  })
AddButton(Tab3o, {
     Name = "SPEED HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
  })
AddButton(Tab3o, {
     Name = "ALCHEMY HUB",
    Callback = function()
   loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    end
  })
AddButton(Tab3o, {
     Name = "MOON HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/MoonHub", true))()
    end
  })
AddButton(Tab3o, {
     Name = "ZINER HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Tienvn123tkvn/Test/main/ZINERHUB.lua"))()
    end
  })
AddButton(Tab3o, {
     Name = "FAIFAO HUB",
    Callback = function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao.lua")()
    end
  })
AddButton(Tab3o, {
     Name = "LAP HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/refs/heads/main/LapHub", true))()
    end
  })
AddButton(Tab3o, {
     Name = "HIRU HUB",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Super/refs/heads/main/HiruHub.lua"))()
    end
  })
AddButton(Tab5o, {
     Name = "ARCEUS X",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/%20X%20V3"))()
   end
  })
AddButton(Tab5o, {
     Name = "FIX LAG",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
   end
  })
AddButton(Tab6o, {
     Name = "KAITUN MARU HUB",
    Callback = function()
game:GetService("Players").LocalPlayer:Kick("YOU MOM GAY - CON MẸ MÀY LÀ GAY 😆)
   end
  })


 

----- Section 
   
   Section = AddSection(Tab1o, {""})    
----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"Youmomgay", ""})
   
