local ServerFunction = nil

if game:GetService("Players").LocalPlayer:FindFirstChild("ServerFunction1") then
	ServerFunction = game:GetService("Players").LocalPlayer.ServerFunction1
end
if game:GetService("Players").LocalPlayer:FindFirstChild("ServerFunction") then
	ServerFunction = game:GetService("Players").LocalPlayer.ServerFunction
end
if game:GetService("Players").LocalPlayer:FindFirstChild("GwyneddFunctionDau") then
	ServerFunction = game:GetService("Players").LocalPlayer.GwyneddFunctionDau
end
if game:GetService("Players").LocalPlayer:FindFirstChild("BigmanFunction") then
	ServerFunction = game:GetService("Players").LocalPlayer.BigmanFunction
end

if not ServerFunction then return end

function BuildFlag(Slot, args1, args2, args3, args4, args5, args6, weldParent)
      local args = {
        [1] = "weldSword", -- Function
        [2] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Slot), -- Item Slot
        [3] = args1, -- Left -Right
        [4] = args2, -- Up -Down
        [5] = args3, -- -Forwards Backwards
        [6] = args4, -- Lean Forwards -Backwards
        [7] = args5, -- Lean Left -Right
        [8] = args6, -- Turn Left -Right
        [9] = weldParent, -- Weld Too
        [10] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Slot).Handle, -- Item Slot Handle
        [11] = 2
    }
    
    ServerFunction:InvokeServer(unpack(args))
end

--1--
BuildFlag("2", "0", "8", "5", "0", "0", "90", "UpperTorso")
--1.1--
BuildFlag("2", "-8", "6", "5", "0", "0", "180", "UpperTorso")
--2--
BuildFlag("2", "0", "8", "5", "0", "0", "-90", "UpperTorso")
--2.1--
BuildFlag("2", "8", "10", "5", "0", "0", "0", "UpperTorso")
--3--
BuildFlag("2", "0", "8", "5", "0", "0", "0", "UpperTorso")
--3.1--
BuildFlag("2", "-2", "16", "5", "0", "0", "90", "UpperTorso")
--4--
BuildFlag("2", "0", "8", "5", "0", "0", "180", "UpperTorso")
--4.1--
BuildFlag("2", "2", "0", "5", "0", "0", "-90", "UpperTorso")
