local ServerFunction
local totalFlags = 0

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

local flagBuilder = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local title2 = Instance.new("TextLabel")
local title3 = Instance.new("TextLabel")
local title4 = Instance.new("TextLabel")
local title5 = Instance.new("TextLabel")
local background = Instance.new("ScrollingFrame")
local holder = Instance.new("ScrollingFrame")
local frame = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local slot = Instance.new("TextBox")
local leftright = Instance.new("TextBox")
local updown = Instance.new("TextBox")
local leanforwardbackward = Instance.new("TextBox")
local leanleftright = Instance.new("TextBox")
local forwardsbackward = Instance.new("TextBox")
local weldto = Instance.new("TextBox")
local turnleftright = Instance.new("TextBox")
local remove = Instance.new("TextButton")
local update = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local createflag = Instance.new("TextButton")

--Properties:

flagBuilder.Name = "flagBuilder"
flagBuilder.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
flagBuilder.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = flagBuilder
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.755208313, 0, 0.527967274, 0)
Main.Size = UDim2.new(0, 275, 0, 247)
Main.ZIndex = 3

title.Name = "title"
title.Parent = Main
title.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
title.BackgroundTransparency = 0.400
title.BorderSizePixel = 0
title.Position = UDim2.new(-2.56263685, 0, -1.31034398, 25)
title.Size = UDim2.new(0, 455, 0, 20)
title.ZIndex = 4
title.Font = Enum.Font.Code
title.Text = "Flag Editor"
title.TextColor3 = Color3.fromRGB(255, 223, 93)
title.TextSize = 14.000
title.TextWrapped = true

title2.Name = "title2"
title2.Parent = Main
title2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
title2.BackgroundTransparency = 0.400
title2.BorderSizePixel = 0
title2.Position = UDim2.new(-2.97718191, 0, -1.20912945, 0)
title2.Size = UDim2.new(0, 107, 0, 20)
title2.ZIndex = 4
title2.Font = Enum.Font.Code
title2.Text = "Local Tech"
title2.TextColor3 = Color3.fromRGB(170, 0, 0)
title2.TextSize = 14.000
title2.TextWrapped = true

title3.Name = "title3"
title3.Parent = Main
title3.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
title3.BackgroundTransparency = 0.400
title3.BorderSizePixel = 0
title3.Position = UDim2.new(-0.90081811, 0, -1.20912945, 0)
title3.Size = UDim2.new(0, 107, 0, 20)
title3.ZIndex = 4
title3.Font = Enum.Font.Code
title3.Text = "Game Name"
title3.TextColor3 = Color3.fromRGB(170, 0, 0)
title3.TextScaled = true
title3.TextSize = 14.000
title3.TextWrapped = true

title4.Name = "title4"
title4.Parent = Main
title4.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
title4.BackgroundTransparency = 0.400
title4.BorderSizePixel = 0
title4.Position = UDim2.new(-0.511727095, 0, -1.20912945, 0)
title4.Size = UDim2.new(0, 107, 0, 20)
title4.ZIndex = 4
title4.Font = Enum.Font.Code
title4.Text = "Place Id"
title4.TextColor3 = Color3.fromRGB(170, 0, 0)
title4.TextScaled = true
title4.TextSize = 14.000
title4.TextWrapped = true

title5.Name = "title5"
title5.Parent = Main
title5.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
title5.BackgroundTransparency = 0.400
title5.BorderSizePixel = 0
title5.Position = UDim2.new(-0.122636229, 0, -1.20912945, 0)
title5.Size = UDim2.new(0, 107, 0, 20)
title5.ZIndex = 4
title5.Font = Enum.Font.Code
title5.Text = "Game Info"
title5.TextColor3 = Color3.fromRGB(170, 0, 0)
title5.TextScaled = true
title5.TextSize = 14.000
title5.TextWrapped = true

background.Name = "background"
background.Parent = Main
background.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
background.BackgroundTransparency = 0.400
background.BorderSizePixel = 0
background.Position = UDim2.new(-2.97718167, 0, -1.2224586, 25)
background.Selectable = false
background.Size = UDim2.new(3.64727306, 0, 0.599190295, 50)
background.ZIndex = 3
background.ScrollBarThickness = 0

holder.Name = "holder"
holder.Parent = background
holder.Active = true
holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
holder.BackgroundTransparency = 1.000
holder.BorderColor3 = Color3.fromRGB(7, 7, 7)
holder.Size = UDim2.new(0, 1003, 0, 198)
holder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
holder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

frame.Name = "frame#"
frame.Parent = script
frame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
frame.BackgroundTransparency = 0.400
frame.BorderSizePixel = 0
frame.Size = UDim2.new(0, 988, 0, 24)

title_2.Name = "title"
title_2.Parent = frame
title_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
title_2.BackgroundTransparency = 0.400
title_2.BorderSizePixel = 0
title_2.Size = UDim2.new(0, 114, 0, 24)
title_2.ZIndex = 4
title_2.Font = Enum.Font.Code
title_2.Text = "Flag #"
title_2.TextColor3 = Color3.fromRGB(255, 223, 93)
title_2.TextSize = 14.000
title_2.TextWrapped = true

slot.Name = "slot"
slot.Parent = frame
slot.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
slot.BackgroundTransparency = 0.400
slot.BorderSizePixel = 0
slot.Position = UDim2.new(0.107287452, 0, 0, 0)
slot.Size = UDim2.new(0, 93, 0, 24)
slot.ZIndex = 4
slot.Font = Enum.Font.Code
slot.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
slot.PlaceholderText = "Slot Number"
slot.Text = ""
slot.TextColor3 = Color3.fromRGB(255, 255, 255)
slot.TextSize = 14.000
slot.TextWrapped = true
slot.TextXAlignment = Enum.TextXAlignment.Left

leftright.Name = "leftright"
leftright.Parent = frame
leftright.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
leftright.BackgroundTransparency = 0.400
leftright.BorderSizePixel = 0
leftright.Position = UDim2.new(0.201416999, 0, 0, 0)
leftright.Size = UDim2.new(0, 93, 0, 24)
leftright.ZIndex = 4
leftright.Font = Enum.Font.Code
leftright.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
leftright.PlaceholderText = "Left -Right"
leftright.Text = ""
leftright.TextColor3 = Color3.fromRGB(255, 255, 255)
leftright.TextSize = 14.000
leftright.TextWrapped = true
leftright.TextXAlignment = Enum.TextXAlignment.Left

updown.Name = "updown"
updown.Parent = frame
updown.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
updown.BackgroundTransparency = 0.400
updown.BorderSizePixel = 0
updown.Position = UDim2.new(0.295546561, 0, 0, 0)
updown.Size = UDim2.new(0, 93, 0, 24)
updown.ZIndex = 4
updown.Font = Enum.Font.Code
updown.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
updown.PlaceholderText = "Up -Down"
updown.Text = ""
updown.TextColor3 = Color3.fromRGB(255, 255, 255)
updown.TextSize = 14.000
updown.TextWrapped = true
updown.TextXAlignment = Enum.TextXAlignment.Left

leanforwardbackward.Name = "leanforwardbackward"
leanforwardbackward.Parent = frame
leanforwardbackward.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
leanforwardbackward.BackgroundTransparency = 0.400
leanforwardbackward.BorderSizePixel = 0
leanforwardbackward.Position = UDim2.new(0.483805686, 0, 0, 0)
leanforwardbackward.Size = UDim2.new(0, 93, 0, 24)
leanforwardbackward.ZIndex = 4
leanforwardbackward.Font = Enum.Font.Code
leanforwardbackward.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
leanforwardbackward.PlaceholderText = "Lean Forwards -Backwards"
leanforwardbackward.Text = ""
leanforwardbackward.TextColor3 = Color3.fromRGB(255, 255, 255)
leanforwardbackward.TextScaled = true
leanforwardbackward.TextSize = 14.000
leanforwardbackward.TextWrapped = true
leanforwardbackward.TextXAlignment = Enum.TextXAlignment.Left

leanleftright.Name = "leanleftright"
leanleftright.Parent = frame
leanleftright.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
leanleftright.BackgroundTransparency = 0.400
leanleftright.BorderSizePixel = 0
leanleftright.Position = UDim2.new(0.577935159, 0, 0, 0)
leanleftright.Size = UDim2.new(0, 93, 0, 24)
leanleftright.ZIndex = 4
leanleftright.Font = Enum.Font.Code
leanleftright.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
leanleftright.PlaceholderText = "Lean Left -Right"
leanleftright.Text = ""
leanleftright.TextColor3 = Color3.fromRGB(255, 255, 255)
leanleftright.TextScaled = true
leanleftright.TextSize = 14.000
leanleftright.TextWrapped = true
leanleftright.TextXAlignment = Enum.TextXAlignment.Left

forwardsbackward.Name = "forwardsbackward"
forwardsbackward.Parent = frame
forwardsbackward.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
forwardsbackward.BackgroundTransparency = 0.400
forwardsbackward.BorderSizePixel = 0
forwardsbackward.Position = UDim2.new(0.389676154, 0, 0, 0)
forwardsbackward.Size = UDim2.new(0, 93, 0, 24)
forwardsbackward.ZIndex = 4
forwardsbackward.Font = Enum.Font.Code
forwardsbackward.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
forwardsbackward.PlaceholderText = "-Forwards Backwards"
forwardsbackward.Text = ""
forwardsbackward.TextColor3 = Color3.fromRGB(255, 255, 255)
forwardsbackward.TextScaled = true
forwardsbackward.TextSize = 14.000
forwardsbackward.TextWrapped = true
forwardsbackward.TextXAlignment = Enum.TextXAlignment.Left

weldto.Name = "weldto"
weldto.Parent = frame
weldto.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
weldto.BackgroundTransparency = 0.400
weldto.BorderSizePixel = 0
weldto.Position = UDim2.new(0.766194284, 0, 0, 0)
weldto.Size = UDim2.new(0, 93, 0, 24)
weldto.ZIndex = 4
weldto.Font = Enum.Font.Code
weldto.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
weldto.PlaceholderText = "Weld To"
weldto.Text = ""
weldto.TextColor3 = Color3.fromRGB(255, 255, 255)
weldto.TextSize = 14.000
weldto.TextWrapped = true
weldto.TextXAlignment = Enum.TextXAlignment.Left

turnleftright.Name = "turnleftright"
turnleftright.Parent = frame
turnleftright.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
turnleftright.BackgroundTransparency = 0.400
turnleftright.BorderSizePixel = 0
turnleftright.Position = UDim2.new(0.672064722, 0, -0.0416666679, 0)
turnleftright.Size = UDim2.new(0, 93, 0, 24)
turnleftright.ZIndex = 4
turnleftright.Font = Enum.Font.Code
turnleftright.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
turnleftright.PlaceholderText = "Turn Left -Right"
turnleftright.Text = ""
turnleftright.TextColor3 = Color3.fromRGB(255, 255, 255)
turnleftright.TextScaled = true
turnleftright.TextSize = 14.000
turnleftright.TextWrapped = true
turnleftright.TextXAlignment = Enum.TextXAlignment.Left

remove.Name = "remove"
remove.Parent = frame
remove.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
remove.BackgroundTransparency = 0.400
remove.BorderSizePixel = 0
remove.Position = UDim2.new(0.934210539, 0, 0.0399999619, 0)
remove.Size = UDim2.new(0, 65, 0, 23)
remove.ZIndex = 4
remove.Font = Enum.Font.SourceSans
remove.Text = "Remove"
remove.TextColor3 = Color3.fromRGB(255, 0, 0)
remove.TextSize = 14.000
remove.TextWrapped = true
remove.TextXAlignment = Enum.TextXAlignment.Left

update.Name = "update"
update.Parent = frame
update.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
update.BackgroundTransparency = 0.400
update.BorderSizePixel = 0
update.Position = UDim2.new(0.869433224, 0, 0, 0)
update.Size = UDim2.new(0, 64, 0, 23)
update.ZIndex = 4
update.Font = Enum.Font.SourceSans
update.Text = "Update"
update.TextColor3 = Color3.fromRGB(85, 170, 0)
update.TextSize = 14.000
update.TextWrapped = true
update.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = holder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

createflag.Name = "createflag"
createflag.Parent = Main
createflag.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
createflag.BackgroundTransparency = 0.400
createflag.BorderSizePixel = 0
createflag.Position = UDim2.new(0.291909188, 0, -1.20912945, 0)
createflag.Size = UDim2.new(0, 104, 0, 20)
createflag.ZIndex = 4
createflag.Font = Enum.Font.SourceSans
createflag.Text = "Create Flag"
createflag.TextColor3 = Color3.fromRGB(85, 170, 0)
createflag.TextSize = 14.000
createflag.TextWrapped = true

function FCreateFlag()
    totalFlags = totalFlags + 1
    
    local flagClone = frame:Clone()
    flagClone.Parent = holder
    flagClone.Name = "Flag"..totalFlags
    flagClone.title.Text = "Flag "..totalFlags
end

function removeFlag(Flag)
    Flag:Destroy()
    
    totalFlags = totalFlags - 14
end

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

createflag.MouseButton1Click:Connect(function()
    FCreateFlag()
end)

while true do
    wait(0.48)
    for _,flag in ipairs(holder:GetChildren()) do
        if flag:isA("Frame") then
            flag.update.MouseButton1Click:Connect(function()
                if flag.slot.text == "" then return end
                
                local Slot, Args1, Args2, Args3, Args4, Args5, Args6, weldParent;
                
                Slot = flag.slot.Text
                Args1 = flag.leftright.Text
                Args2 = flag.updown.Text
                Args3 = flag.forwardsbackward.Text
                Args4 = flag.leanforwardbackward.Text
                Args5 = flag.leanleftright.Text
                Args6 = flag.turnleftright.Text
                weldParent = flag.weldto.Text
                
                BuildFlag(Slot, Args1, Args2, Args3, Args4, Args5, Args6, weldParent)
            end)
            flag.remove.MouseButton1Click:Connect(function()
                removeFlag(flag)
            end)
        end
    end
end
