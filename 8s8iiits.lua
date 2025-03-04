local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/deephubpro/Deephub/refs/heads/main/Roblox.txt')))()

local Window = OrionLib:MakeWindow({Name = "DEEPHUB", HidePremium = false, SaveConfig = true, ConfigFolder = "dxl_bf"})

local Tab = Window:MakeTab({
	Name = "หลัก",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddDropdown({
	Name = "เลือกหมายเลขนำโชค",
	Default = "LUCKY 0%",
	Options = {"LUCKY-20%"},
	Callback = function(Value)
		print(Value)
	end    
})

Tab:AddToggle({
	Name = "กระตุ้นโชคลาภ",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

Tab:AddToggle({
	Name = "DELETE - ANTI-CHEAT ( PREMIUM )",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

