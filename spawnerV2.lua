local ServerFunction 
local ServerEvent
local Using_Items_Folder = false
local Table_Taken = {}

if game:GetService("Players").LocalPlayer:FindFirstChild("ServerEvent1") then
	ServerEvent = game:GetService("Players").LocalPlayer.ServerEvent1
end
if game:GetService("Players").LocalPlayer:FindFirstChild("ServerFunction1") then
	ServerFunction = game:GetService("Players").LocalPlayer.ServerFunction1
end
if game:GetService("Players").LocalPlayer:FindFirstChild("ServerEvent") then
	ServerEvent = game:GetService("Players").LocalPlayer.ServerEvent
end
if game:GetService("Players").LocalPlayer:FindFirstChild("ServerFunction") then
	ServerFunction = game:GetService("Players").LocalPlayer.ServerFunction
end
if game:GetService("Players").LocalPlayer:FindFirstChild("GwyneddFunction") then
	ServerFunction = game:GetService("Players").LocalPlayer.GwyneddFunction
end
if game:GetService("Players").LocalPlayer:FindFirstChild("GweinyddFunction") then
	ServerFunction = game:GetService("Players").LocalPlayer.GweinyddFunction
end
if game:GetService("Players").LocalPlayer:FindFirstChild("GwyneddFunctionDau") then
	ServerFunction = game:GetService("Players").LocalPlayer.GwyneddFunctionDau
end
if game:GetService("Players").LocalPlayer:FindFirstChild("BigmanFunction") then
	ServerFunction = game:GetService("Players").LocalPlayer.BigmanFunction
end
if game:GetService("Players").LocalPlayer:FindFirstChild("GwyneddEventUn") then
	ServerEvent = game:GetService("Players").LocalPlayer.GwyneddEventUn
end

if game.ReplicatedStorage:FindFirstChild("Items") and  game.ReplicatedStorage:FindFirstChild("Items"):FindFirstChild("CAPE") then
	Using_Items_Folder = true
end

if not ServerEvent then return end
if not ServerFunction then return end

Table_Taken.Helm_Slot_Taken = false
Table_Taken.Accessory_Slot_Taken = false
Table_Taken.Cape_Slot_Taken = false
Table_Taken.Shirt_Slot_Taken = false
Table_Taken.Shield_Slot_Taken = false

Table_Taken.Slot_1_Taken = false
Table_Taken.Slot_2_Taken = false
Table_Taken.Slot_3_Taken = false
Table_Taken.Slot_4_Taken = false
Table_Taken.Slot_5_Taken = false
Table_Taken.Slot_6_Taken = false
Table_Taken.Slot_7_Taken = false
Table_Taken.Slot_8_Taken = false
Table_Taken.Slot_9_Taken = false
Table_Taken.Slot_10_Taken = false
Table_Taken.Slot_11_Taken = false
Table_Taken.Slot_12_Taken = false
Table_Taken.Slot_13_Taken = false
Table_Taken.Slot_14_Taken = false
Table_Taken.Slot_15_Taken = false
Table_Taken.Slot_16_Taken = false
Table_Taken.Slot_17_Taken = false
Table_Taken.Slot_18_Taken = false

local SpawnerUi = Instance.new("ScreenGui")
local holder = Instance.new("Frame")
local title = Instance.new("TextLabel")
local minimize = Instance.new("TextButton")
local it = Instance.new("TextLabel")
local fholder = Instance.new("ScrollingFrame")
local example = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local bt = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local status = Instance.new("TextLabel")
local copy = Instance.new("TextButton")
local buttonholder = Instance.new("Frame")
local ButtonList = Instance.new("UIListLayout")
local aarmor = Instance.new("TextBox")
local spawnb = Instance.new("TextButton")
local add = Instance.new("TextButton")
local load = Instance.new("TextButton")
local save = Instance.new("TextButton")
local refresh = Instance.new("TextButton")
local dropitem = Instance.new("TextBox")
local drop = Instance.new("TextButton")
local mt = Instance.new("TextLabel")
local invholder = Instance.new("Frame")
local slot1 = Instance.new("TextButton")
local slot2 = Instance.new("TextButton")
local slot3 = Instance.new("TextButton")
local slot4 = Instance.new("TextButton")
local slot6 = Instance.new("TextButton")
local slot5 = Instance.new("TextButton")
local slot10 = Instance.new("TextButton")
local slot12 = Instance.new("TextButton")
local slot11 = Instance.new("TextButton")
local slot7 = Instance.new("TextButton")
local slot8 = Instance.new("TextButton")
local slot9 = Instance.new("TextButton")
local slot13 = Instance.new("TextButton")
local slot14 = Instance.new("TextButton")
local slot15 = Instance.new("TextButton")
local slot16 = Instance.new("TextButton")
local slot17 = Instance.new("TextButton")
local slot18 = Instance.new("TextButton")
local wt = Instance.new("TextLabel")
local ht = Instance.new("TextLabel")
local bodyframe = Instance.new("Frame")
local helmet = Instance.new("TextButton")
local armor = Instance.new("TextButton")
local shield = Instance.new("TextButton")
local cape = Instance.new("TextButton")
local accessory = Instance.new("TextButton")
local ft = Instance.new("TextLabel")
local wholder = Instance.new("ScrollingFrame")
local example_2 = Instance.new("TextButton")
local wListLayout = Instance.new("UIListLayout")
local aholder = Instance.new("ScrollingFrame")
local AListLayout = Instance.new("UIListLayout")
local hholder = Instance.new("ScrollingFrame")
local HListLayout = Instance.new("UIListLayout")
local cholder = Instance.new("ScrollingFrame")
local CListLayout = Instance.new("UIListLayout")
local sholder = Instance.new("ScrollingFrame")
local SListLayout = Instance.new("UIListLayout")
local mholder = Instance.new("ScrollingFrame")
local MListLayout = Instance.new("UIListLayout")
local ct = Instance.new("TextLabel")
local ct_2 = Instance.new("TextLabel")
local st = Instance.new("TextLabel")
local Inv_Item_1 = Instance.new("StringValue")
local Inv_Item_2 = Instance.new("StringValue")
local Inv_Item_3 = Instance.new("StringValue")
local Inv_Item_4 = Instance.new("StringValue")
local Inv_Item_5 = Instance.new("StringValue")
local Inv_Item_6 = Instance.new("StringValue")
local Inv_Item_7 = Instance.new("StringValue")
local Inv_Item_8 = Instance.new("StringValue")
local Inv_Item_9 = Instance.new("StringValue")
local Inv_Item_10 = Instance.new("StringValue")
local Inv_Item_11 = Instance.new("StringValue")
local Inv_Item_12 = Instance.new("StringValue")
local Inv_Item_13 = Instance.new("StringValue")
local Inv_Item_14 = Instance.new("StringValue")
local Inv_Item_15 = Instance.new("StringValue")
local Inv_Item_16 = Instance.new("StringValue")
local Inv_Item_17 = Instance.new("StringValue")
local Inv_Item_18 = Instance.new("StringValue")
local Helm_Item_Name = Instance.new("StringValue")
local Cape_Item_Name = Instance.new("StringValue")
local Shield_Item_Name = Instance.new("StringValue")
local Shirt_Item_Name = Instance.new("StringValue")
local Accessory_Item_Name = Instance.new("StringValue")
local Equipped_Item_1 = Instance.new("StringValue")
local Equipped_Item_2 = Instance.new("StringValue")
local Selected = Instance.new("StringValue")
local Selected_File = Instance.new("BoolValue")
local Values = Instance.new("Folder")

SpawnerUi.Name = "SpawnerUi"
SpawnerUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SpawnerUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

holder.Name = "holder"
holder.Parent = SpawnerUi
holder.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
holder.BackgroundTransparency = 0.550
holder.BorderColor3 = Color3.fromRGB(10, 15, 20)
holder.BorderSizePixel = 6
holder.Position = UDim2.new(0.0404040404, 0, 0.181446165, 0)
holder.Size = UDim2.new(0, 934, 0, 500)

title.Name = "title"
title.Parent = holder
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.028846154, 0, 0.0394736826, 0)
title.Size = UDim2.new(0, 206, 0, 34)
title.Font = Enum.Font.Cartoon
title.Text = "Custom DR Tech Gui"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextStrokeTransparency = 0.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

minimize.Name = "minimize"
minimize.Parent = holder
minimize.BackgroundColor3 = Color3.fromRGB(140, 117, 2)
minimize.BorderColor3 = Color3.fromRGB(27, 42, 53)
minimize.BorderSizePixel = 6
minimize.Position = UDim2.new(0.766460061, 0, 0.0217013247, 0)
minimize.Size = UDim2.new(0, 91, 0, 15)
minimize.Font = Enum.Font.Cartoon
minimize.Text = "MINIMIZE"
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextScaled = true
minimize.TextSize = 14.000
minimize.TextWrapped = true

it.Name = "it"
it.Parent = holder
it.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
it.BackgroundTransparency = 1.000
it.Position = UDim2.new(0.0363407992, 0, 0.117034614, 0)
it.Size = UDim2.new(0, 130, 0, 17)
it.Font = Enum.Font.Cartoon
it.Text = "Inventory"
it.TextColor3 = Color3.fromRGB(255, 255, 255)
it.TextScaled = true
it.TextSize = 14.000
it.TextStrokeTransparency = 0.000
it.TextWrapped = true
it.TextXAlignment = Enum.TextXAlignment.Left

fholder.Name = "holder"
fholder.Parent = holder
fholder.Active = true
fholder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fholder.BorderColor3 = Color3.fromRGB(17, 255, 0)
fholder.Position = UDim2.new(0.389440358, 0, 0.169287533, 0)
fholder.Size = UDim2.new(0, 168, 0, 344)
fholder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
fholder.ScrollBarThickness = 6
fholder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

example.Name = "example"
example.Parent = script
example.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
example.Position = UDim2.new(0.095238097, 0, 0, 0)
example.Size = UDim2.new(0, 126, 0, 24)
example.Font = Enum.Font.Cartoon
example.Text = "file_example"
example.TextColor3 = Color3.fromRGB(255, 255, 255)
example.TextSize = 14.000
example.TextStrokeTransparency = 0.000

UIListLayout.Parent = fholder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

bt.Name = "bt"
bt.Parent = holder
bt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bt.BackgroundTransparency = 1.000
bt.Position = UDim2.new(0.0363407992, 0, 0.823034585, 0)
bt.Size = UDim2.new(0, 130, 0, 17)
bt.Font = Enum.Font.Cartoon
bt.Text = "Body"
bt.TextColor3 = Color3.fromRGB(255, 255, 255)
bt.TextScaled = true
bt.TextSize = 14.000
bt.TextStrokeTransparency = 0.000
bt.TextWrapped = true
bt.TextXAlignment = Enum.TextXAlignment.Left

close.Name = "close"
close.Parent = holder
close.BackgroundColor3 = Color3.fromRGB(140, 0, 2)
close.BorderColor3 = Color3.fromRGB(27, 42, 53)
close.BorderSizePixel = 6
close.Position = UDim2.new(0.890657067, 0, 0.0217013247, 0)
close.Size = UDim2.new(0, 91, 0, 15)
close.Font = Enum.Font.Cartoon
close.Text = "CLOSE"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

status.Name = "status"
status.Parent = holder
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.Position = UDim2.new(0.342111617, 0, 0.897473752, 0)
status.Size = UDim2.new(0, 577, 0, 29)
status.Font = Enum.Font.Cartoon
status.Text = "Status"
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.TextSize = 14.000
status.TextStrokeTransparency = 0.000
status.TextWrapped = true
status.TextXAlignment = Enum.TextXAlignment.Left
status.RichText = true

copy.Name = "copy"
copy.Parent = holder
copy.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
copy.BorderColor3 = Color3.fromRGB(27, 42, 53)
copy.BorderSizePixel = 6
copy.Position = UDim2.new(0.644404352, 0, 0.0198395681, 0)
copy.Size = UDim2.new(0, 91, 0, 15)
copy.Font = Enum.Font.Cartoon
copy.Text = "Copy Character"
copy.TextColor3 = Color3.fromRGB(0, 0, 0)
copy.TextScaled = true
copy.TextSize = 14.000
copy.TextWrapped = true

buttonholder.Name = "buttonholder"
buttonholder.Parent = holder
buttonholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttonholder.BackgroundTransparency = 1.000
buttonholder.Position = UDim2.new(0.213062093, 0, 0.182450622, 0)
buttonholder.Size = UDim2.new(0, 152, 0, 312)

ButtonList.Parent = buttonholder
ButtonList.Padding = UDim.new(0, 15)
ButtonList.SortOrder = Enum.SortOrder.Name

aarmor.Name = "aarmor"
aarmor.Parent = buttonholder
aarmor.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
aarmor.BorderSizePixel = 6
aarmor.Position = UDim2.new(0.214184746, 0, 0.677896857, 0)
aarmor.Size = UDim2.new(0, 147, 0, 24)
aarmor.Font = Enum.Font.Cartoon
aarmor.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
aarmor.PlaceholderText = "Armor Ammount"
aarmor.Text = ""
aarmor.TextColor3 = Color3.fromRGB(0, 0, 0)
aarmor.TextScaled = true
aarmor.TextSize = 14.000
aarmor.TextWrapped = true

spawnb.Name = "spawnb"
spawnb.Parent = buttonholder
spawnb.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
spawnb.BorderColor3 = Color3.fromRGB(27, 42, 53)
spawnb.BorderSizePixel = 6
spawnb.Position = UDim2.new(0.214001819, 0, 0.0341536999, 0)
spawnb.Size = UDim2.new(0, 147, 0, 24)
spawnb.Font = Enum.Font.Cartoon
spawnb.Text = "Spawn Gear"
spawnb.TextColor3 = Color3.fromRGB(0, 0, 0)
spawnb.TextScaled = true
spawnb.TextSize = 14.000
spawnb.TextWrapped = true

add.Name = "add"
add.Parent = buttonholder
add.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
add.BorderColor3 = Color3.fromRGB(27, 42, 53)
add.BorderSizePixel = 6
add.Position = UDim2.new(0.212561265, 0, 0.757839561, 0)
add.Size = UDim2.new(0, 147, 0, 24)
add.Font = Enum.Font.Cartoon
add.Text = "Add armor"
add.TextColor3 = Color3.fromRGB(0, 0, 0)
add.TextScaled = true
add.TextSize = 14.000
add.TextWrapped = true

load.Name = "load"
load.Parent = buttonholder
load.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
load.BorderColor3 = Color3.fromRGB(27, 42, 53)
load.BorderSizePixel = 6
load.Position = UDim2.new(0.215072483, 0, 0.260922909, 0)
load.Size = UDim2.new(0, 147, 0, 24)
load.Font = Enum.Font.Cartoon
load.Text = "Load Files"
load.TextColor3 = Color3.fromRGB(0, 0, 0)
load.TextScaled = true
load.TextSize = 14.000
load.TextWrapped = true

save.Name = "save"
save.Parent = buttonholder
save.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
save.BorderColor3 = Color3.fromRGB(27, 42, 53)
save.BorderSizePixel = 6
save.Position = UDim2.new(0.215072483, 0, 0.338353783, 0)
save.Size = UDim2.new(0, 147, 0, 24)
save.Font = Enum.Font.Cartoon
save.Text = "Save File"
save.TextColor3 = Color3.fromRGB(0, 0, 0)
save.TextScaled = true
save.TextSize = 14.000
save.TextWrapped = true

refresh.Name = "refresh"
refresh.Parent = buttonholder
refresh.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
refresh.BorderColor3 = Color3.fromRGB(27, 42, 53)
refresh.BorderSizePixel = 6
refresh.Position = UDim2.new(0.215072483, 0, 0.4156546, 0)
refresh.Size = UDim2.new(0, 147, 0, 24)
refresh.Font = Enum.Font.Cartoon
refresh.Text = "Refresh Files"
refresh.TextColor3 = Color3.fromRGB(0, 0, 0)
refresh.TextScaled = true
refresh.TextSize = 14.000
refresh.TextWrapped = true

dropitem.Name = "dropitem"
dropitem.Parent = buttonholder
dropitem.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
dropitem.BorderSizePixel = 6
dropitem.Position = UDim2.new(0.333028376, 0, 0.907896817, 0)
dropitem.Size = UDim2.new(0, 147, 0, 24)
dropitem.Font = Enum.Font.Cartoon
dropitem.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
dropitem.PlaceholderText = "Item Name"
dropitem.Text = ""
dropitem.TextColor3 = Color3.fromRGB(0, 0, 0)
dropitem.TextScaled = true
dropitem.TextSize = 14.000
dropitem.TextWrapped = true

drop.Name = "drop"
drop.Parent = buttonholder
drop.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
drop.BorderColor3 = Color3.fromRGB(27, 42, 53)
drop.BorderSizePixel = 6
drop.Position = UDim2.new(0.508064449, 0, 0.905839503, 0)
drop.Size = UDim2.new(0, 147, 0, 24)
drop.Font = Enum.Font.Cartoon
drop.Text = "Drop Item"
drop.TextColor3 = Color3.fromRGB(0, 0, 0)
drop.TextScaled = true
drop.TextSize = 14.000
drop.TextWrapped = true

mt.Name = "mt"
mt.Parent = holder
mt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mt.BackgroundTransparency = 1.000
mt.Position = UDim2.new(0.846759796, 0, 0.137034595, 0)
mt.Size = UDim2.new(0, 60, 0, 18)
mt.Font = Enum.Font.Cartoon
mt.Text = "miscellaneous"
mt.TextColor3 = Color3.fromRGB(255, 255, 255)
mt.TextScaled = true
mt.TextSize = 14.000
mt.TextStrokeTransparency = 0.000
mt.TextWrapped = true

invholder.Name = "invholder"
invholder.Parent = holder
invholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
invholder.BackgroundTransparency = 1.000
invholder.BorderColor3 = Color3.fromRGB(27, 42, 53)
invholder.Position = UDim2.new(0.0279850736, 0, 0.178861797, 0)
invholder.Size = UDim2.new(0, 168, 0, 341)

slot1.Name = "slot1"
slot1.Parent = invholder
slot1.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot1.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot1.BorderSizePixel = 6
slot1.Position = UDim2.new(0.0530999042, 0, 0.00526216626, 0)
slot1.Size = UDim2.new(0, 40, 0, 40)
slot1.Font = Enum.Font.Cartoon
slot1.Text = "Item Name"
slot1.TextColor3 = Color3.fromRGB(0, 0, 0)
slot1.TextScaled = true
slot1.TextSize = 14.000
slot1.TextWrapped = true

slot2.Name = "slot2"
slot2.Parent = invholder
slot2.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot2.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot2.BorderSizePixel = 6
slot2.Position = UDim2.new(0.378601134, 0, 0.00526216626, 0)
slot2.Size = UDim2.new(0, 40, 0, 40)
slot2.Font = Enum.Font.Cartoon
slot2.Text = "Item Name"
slot2.TextColor3 = Color3.fromRGB(0, 0, 0)
slot2.TextScaled = true
slot2.TextSize = 14.000
slot2.TextWrapped = true

slot3.Name = "slot3"
slot3.Parent = invholder
slot3.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot3.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot3.BorderSizePixel = 6
slot3.Position = UDim2.new(0.706921935, 0, 0.00526216626, 0)
slot3.Size = UDim2.new(0, 40, 0, 40)
slot3.Font = Enum.Font.Cartoon
slot3.Text = "Item Name"
slot3.TextColor3 = Color3.fromRGB(0, 0, 0)
slot3.TextScaled = true
slot3.TextSize = 14.000
slot3.TextWrapped = true

slot4.Name = "slot4"
slot4.Parent = invholder
slot4.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot4.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot4.BorderSizePixel = 6
slot4.Position = UDim2.new(0.0530999042, 0, 0.163619936, 0)
slot4.Size = UDim2.new(0, 40, 0, 40)
slot4.Font = Enum.Font.Cartoon
slot4.Text = "Item Name"
slot4.TextColor3 = Color3.fromRGB(0, 0, 0)
slot4.TextScaled = true
slot4.TextSize = 14.000
slot4.TextWrapped = true

slot6.Name = "slot6"
slot6.Parent = invholder
slot6.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot6.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot6.BorderSizePixel = 6
slot6.Position = UDim2.new(0.706921935, 0, 0.163619936, 0)
slot6.Size = UDim2.new(0, 40, 0, 40)
slot6.Font = Enum.Font.Cartoon
slot6.Text = "Item Name"
slot6.TextColor3 = Color3.fromRGB(0, 0, 0)
slot6.TextScaled = true
slot6.TextSize = 14.000
slot6.TextWrapped = true

slot5.Name = "slot5"
slot5.Parent = invholder
slot5.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot5.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot5.BorderSizePixel = 6
slot5.Position = UDim2.new(0.378601134, 0, 0.163619936, 0)
slot5.Size = UDim2.new(0, 40, 0, 40)
slot5.Font = Enum.Font.Cartoon
slot5.Text = "Item Name"
slot5.TextColor3 = Color3.fromRGB(0, 0, 0)
slot5.TextScaled = true
slot5.TextSize = 14.000
slot5.TextWrapped = true

slot10.Name = "slot10"
slot10.Parent = invholder
slot10.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot10.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot10.BorderSizePixel = 6
slot10.Position = UDim2.new(0.0530999042, 0, 0.483268023, 0)
slot10.Size = UDim2.new(0, 40, 0, 40)
slot10.Font = Enum.Font.Cartoon
slot10.Text = "Item Name"
slot10.TextColor3 = Color3.fromRGB(0, 0, 0)
slot10.TextScaled = true
slot10.TextSize = 14.000
slot10.TextWrapped = true

slot12.Name = "slot12"
slot12.Parent = invholder
slot12.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot12.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot12.BorderSizePixel = 6
slot12.Position = UDim2.new(0.706921935, 0, 0.483268023, 0)
slot12.Size = UDim2.new(0, 40, 0, 40)
slot12.Font = Enum.Font.Cartoon
slot12.Text = "Item Name"
slot12.TextColor3 = Color3.fromRGB(0, 0, 0)
slot12.TextScaled = true
slot12.TextSize = 14.000
slot12.TextWrapped = true

slot11.Name = "slot11"
slot11.Parent = invholder
slot11.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot11.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot11.BorderSizePixel = 6
slot11.Position = UDim2.new(0.378601134, 0, 0.483268023, 0)
slot11.Size = UDim2.new(0, 40, 0, 40)
slot11.Font = Enum.Font.Cartoon
slot11.Text = "Item Name"
slot11.TextColor3 = Color3.fromRGB(0, 0, 0)
slot11.TextScaled = true
slot11.TextSize = 14.000
slot11.TextWrapped = true

slot7.Name = "slot7"
slot7.Parent = invholder
slot7.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot7.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot7.BorderSizePixel = 6
slot7.Position = UDim2.new(0.0530999042, 0, 0.324910253, 0)
slot7.Size = UDim2.new(0, 40, 0, 40)
slot7.Font = Enum.Font.Cartoon
slot7.Text = "Item Name"
slot7.TextColor3 = Color3.fromRGB(0, 0, 0)
slot7.TextScaled = true
slot7.TextSize = 14.000
slot7.TextWrapped = true

slot8.Name = "slot8"
slot8.Parent = invholder
slot8.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot8.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot8.BorderSizePixel = 6
slot8.Position = UDim2.new(0.378601134, 0, 0.324910253, 0)
slot8.Size = UDim2.new(0, 40, 0, 40)
slot8.Font = Enum.Font.Cartoon
slot8.Text = "Item Name"
slot8.TextColor3 = Color3.fromRGB(0, 0, 0)
slot8.TextScaled = true
slot8.TextSize = 14.000
slot8.TextWrapped = true

slot9.Name = "slot9"
slot9.Parent = invholder
slot9.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot9.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot9.BorderSizePixel = 6
slot9.Position = UDim2.new(0.706921935, 0, 0.324910253, 0)
slot9.Size = UDim2.new(0, 40, 0, 40)
slot9.Font = Enum.Font.Cartoon
slot9.Text = "Item Name"
slot9.TextColor3 = Color3.fromRGB(0, 0, 0)
slot9.TextScaled = true
slot9.TextSize = 14.000
slot9.TextWrapped = true

slot13.Name = "slot13"
slot13.Parent = invholder
slot13.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot13.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot13.BorderSizePixel = 6
slot13.Position = UDim2.new(0.0530999042, 0, 0.638693273, 0)
slot13.Size = UDim2.new(0, 40, 0, 40)
slot13.Font = Enum.Font.Cartoon
slot13.Text = "Item Name"
slot13.TextColor3 = Color3.fromRGB(0, 0, 0)
slot13.TextScaled = true
slot13.TextSize = 14.000
slot13.TextWrapped = true

slot14.Name = "slot14"
slot14.Parent = invholder
slot14.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot14.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot14.BorderSizePixel = 6
slot14.Position = UDim2.new(0.378601134, 0, 0.638693273, 0)
slot14.Size = UDim2.new(0, 40, 0, 40)
slot14.Font = Enum.Font.Cartoon
slot14.Text = "Item Name"
slot14.TextColor3 = Color3.fromRGB(0, 0, 0)
slot14.TextScaled = true
slot14.TextSize = 14.000
slot14.TextWrapped = true

slot15.Name = "slot15"
slot15.Parent = invholder
slot15.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot15.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot15.BorderSizePixel = 6
slot15.Position = UDim2.new(0.706921935, 0, 0.638693273, 0)
slot15.Size = UDim2.new(0, 40, 0, 40)
slot15.Font = Enum.Font.Cartoon
slot15.Text = "Item Name"
slot15.TextColor3 = Color3.fromRGB(0, 0, 0)
slot15.TextScaled = true
slot15.TextSize = 14.000
slot15.TextWrapped = true

slot16.Name = "slot16"
slot16.Parent = invholder
slot16.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot16.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot16.BorderSizePixel = 6
slot16.Position = UDim2.new(0.0471475236, 0, 0.802916169, 0)
slot16.Size = UDim2.new(0, 40, 0, 40)
slot16.Font = Enum.Font.Cartoon
slot16.Text = "Item Name"
slot16.TextColor3 = Color3.fromRGB(0, 0, 0)
slot16.TextScaled = true
slot16.TextSize = 14.000
slot16.TextWrapped = true

slot17.Name = "slot17"
slot17.Parent = invholder
slot17.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot17.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot17.BorderSizePixel = 6
slot17.Position = UDim2.new(0.372648746, 0, 0.802916169, 0)
slot17.Size = UDim2.new(0, 40, 0, 40)
slot17.Font = Enum.Font.Cartoon
slot17.Text = "Item Name"
slot17.TextColor3 = Color3.fromRGB(0, 0, 0)
slot17.TextScaled = true
slot17.TextSize = 14.000
slot17.TextWrapped = true

slot18.Name = "slot18"
slot18.Parent = invholder
slot18.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
slot18.BorderColor3 = Color3.fromRGB(27, 42, 53)
slot18.BorderSizePixel = 6
slot18.Position = UDim2.new(0.700969577, 0, 0.802916169, 0)
slot18.Size = UDim2.new(0, 40, 0, 40)
slot18.Font = Enum.Font.Cartoon
slot18.Text = "Item Name"
slot18.TextColor3 = Color3.fromRGB(0, 0, 0)
slot18.TextScaled = true
slot18.TextSize = 14.000
slot18.TextWrapped = true

wt.Name = "wt"
wt.Parent = holder
wt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wt.BackgroundTransparency = 1.000
wt.Position = UDim2.new(0.644404352, 0, 0.137034595, 0)
wt.Size = UDim2.new(0, 60, 0, 18)
wt.Font = Enum.Font.Cartoon
wt.Text = "weapons"
wt.TextColor3 = Color3.fromRGB(255, 255, 255)
wt.TextScaled = true
wt.TextSize = 14.000
wt.TextStrokeTransparency = 0.000
wt.TextWrapped = true

ht.Name = "ht"
ht.Parent = holder
ht.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ht.BackgroundTransparency = 1.000
ht.Position = UDim2.new(0.644404352, 0, 0.63093704, 0)
ht.Size = UDim2.new(0, 60, 0, 18)
ht.Font = Enum.Font.Cartoon
ht.Text = "helmet"
ht.TextColor3 = Color3.fromRGB(255, 255, 255)
ht.TextScaled = true
ht.TextSize = 14.000
ht.TextStrokeTransparency = 0.000
ht.TextWrapped = true

bodyframe.Name = "bodyframe"
bodyframe.Parent = holder
bodyframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bodyframe.BackgroundTransparency = 1.000
bodyframe.Position = UDim2.new(0.0335820913, 0, 0.843495846, 0)
bodyframe.Size = UDim2.new(0, 318, 0, 70)

helmet.Name = "helmet"
helmet.Parent = bodyframe
helmet.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
helmet.BorderColor3 = Color3.fromRGB(27, 42, 53)
helmet.BorderSizePixel = 6
helmet.Position = UDim2.new(0.0115814069, 0, 0.231487617, 0)
helmet.Size = UDim2.new(0, 40, 0, 40)
helmet.Font = Enum.Font.Cartoon
helmet.Text = "Item Name"
helmet.TextColor3 = Color3.fromRGB(0, 0, 0)
helmet.TextScaled = true
helmet.TextSize = 14.000
helmet.TextWrapped = true

armor.Name = "armor"
armor.Parent = bodyframe
armor.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
armor.BorderColor3 = Color3.fromRGB(27, 42, 53)
armor.BorderSizePixel = 6
armor.Position = UDim2.new(0.181392699, 0, 0.231487617, 0)
armor.Size = UDim2.new(0, 40, 0, 40)
armor.Font = Enum.Font.Cartoon
armor.Text = "Item Name"
armor.TextColor3 = Color3.fromRGB(0, 0, 0)
armor.TextScaled = true
armor.TextSize = 14.000
armor.TextWrapped = true

shield.Name = "shield"
shield.Parent = bodyframe
shield.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
shield.BorderColor3 = Color3.fromRGB(27, 42, 53)
shield.BorderSizePixel = 6
shield.Position = UDim2.new(0.354348719, 0, 0.231487617, 0)
shield.Size = UDim2.new(0, 40, 0, 40)
shield.Font = Enum.Font.Cartoon
shield.Text = "Item Name"
shield.TextColor3 = Color3.fromRGB(0, 0, 0)
shield.TextScaled = true
shield.TextSize = 14.000
shield.TextWrapped = true

cape.Name = "cape"
cape.Parent = bodyframe
cape.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
cape.BorderColor3 = Color3.fromRGB(27, 42, 53)
cape.BorderSizePixel = 6
cape.Position = UDim2.new(0.527304649, 0, 0.231487617, 0)
cape.Size = UDim2.new(0, 40, 0, 40)
cape.Font = Enum.Font.Cartoon
cape.Text = "Item Name"
cape.TextColor3 = Color3.fromRGB(0, 0, 0)
cape.TextScaled = true
cape.TextSize = 14.000
cape.TextWrapped = true

accessory.Name = "accessory"
accessory.Parent = bodyframe
accessory.BackgroundColor3 = Color3.fromRGB(88, 138, 173)
accessory.BorderColor3 = Color3.fromRGB(27, 42, 53)
accessory.BorderSizePixel = 6
accessory.Position = UDim2.new(0.70026058, 0, 0.231487617, 0)
accessory.Size = UDim2.new(0, 40, 0, 40)
accessory.Font = Enum.Font.Cartoon
accessory.Text = "Item Name"
accessory.TextColor3 = Color3.fromRGB(0, 0, 0)
accessory.TextScaled = true
accessory.TextSize = 14.000
accessory.TextWrapped = true

ft.Name = "ft"
ft.Parent = holder
ft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ft.BackgroundTransparency = 1.000
ft.Position = UDim2.new(0.446331561, 0, 0.106546849, 0)
ft.Size = UDim2.new(0, 60, 0, 23)
ft.Font = Enum.Font.Cartoon
ft.Text = "Files"
ft.TextColor3 = Color3.fromRGB(255, 255, 255)
ft.TextScaled = true
ft.TextSize = 14.000
ft.TextStrokeTransparency = 0.000
ft.TextWrapped = true

wholder.Name = "wholder"
wholder.Parent = holder
wholder.Active = true
wholder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wholder.BorderColor3 = Color3.fromRGB(17, 255, 0)
wholder.Position = UDim2.new(0.587030053, 0, 0.175385058, 0)
wholder.Size = UDim2.new(0, 168, 0, 94)
wholder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
wholder.ScrollBarThickness = 6
wholder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

example_2.Name = "example"
example_2.Parent = script
example_2.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
example_2.Position = UDim2.new(0.095238097, 0, 0, 0)
example_2.Size = UDim2.new(0, 126, 0, 24)
example_2.Font = Enum.Font.Cartoon
example_2.Text = "Example"
example_2.TextColor3 = Color3.fromRGB(255, 255, 255)
example_2.TextSize = 14.000
example_2.TextStrokeTransparency = 0.000

wListLayout.Parent = wholder
wListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
wListLayout.SortOrder = Enum.SortOrder.LayoutOrder

aholder.Name = "aholder"
aholder.Parent = holder
aholder.Active = true
aholder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
aholder.BorderColor3 = Color3.fromRGB(17, 255, 0)
aholder.Position = UDim2.new(0.587030053, 0, 0.425385058, 0)
aholder.Size = UDim2.new(0, 168, 0, 94)
aholder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
aholder.ScrollBarThickness = 6
aholder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

AListLayout.Parent = aholder
AListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
AListLayout.SortOrder = Enum.SortOrder.LayoutOrder

hholder.Name = "hholder"
hholder.Parent = holder
hholder.Active = true
hholder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hholder.BorderColor3 = Color3.fromRGB(17, 255, 0)
hholder.Position = UDim2.new(0.587030053, 0, 0.669287503, 0)
hholder.Size = UDim2.new(0, 168, 0, 94)
hholder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
hholder.ScrollBarThickness = 6
hholder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

HListLayout.Parent = hholder
HListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
HListLayout.SortOrder = Enum.SortOrder.LayoutOrder

cholder.Name = "cholder"
cholder.Parent = holder
cholder.Active = true
cholder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cholder.BorderColor3 = Color3.fromRGB(17, 255, 0)
cholder.Position = UDim2.new(0.780820251, 0, 0.669287503, 0)
cholder.Size = UDim2.new(0, 168, 0, 94)
cholder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
cholder.ScrollBarThickness = 6
cholder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

CListLayout.Parent = cholder
CListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
CListLayout.SortOrder = Enum.SortOrder.LayoutOrder

sholder.Name = "sholder"
sholder.Parent = holder
sholder.Active = true
sholder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sholder.BorderColor3 = Color3.fromRGB(17, 255, 0)
sholder.Position = UDim2.new(0.780820251, 0, 0.425385058, 0)
sholder.Size = UDim2.new(0, 168, 0, 94)
sholder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
sholder.ScrollBarThickness = 6
sholder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

SListLayout.Parent = sholder
SListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
SListLayout.SortOrder = Enum.SortOrder.LayoutOrder

mholder.Name = "mholder"
mholder.Parent = holder
mholder.Active = true
mholder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mholder.BorderColor3 = Color3.fromRGB(17, 255, 0)
mholder.Position = UDim2.new(0.780820251, 0, 0.175385058, 0)
mholder.Size = UDim2.new(0, 168, 0, 94)
mholder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
mholder.ScrollBarThickness = 6
mholder.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

MListLayout.Parent = mholder
MListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
MListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ct.Name = "ct"
ct.Parent = holder
ct.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ct.BackgroundTransparency = 1.000
ct.Position = UDim2.new(0.837123871, 0, 0.63093704, 0)
ct.Size = UDim2.new(0, 60, 0, 18)
ct.Font = Enum.Font.Cartoon
ct.Text = "capes"
ct.TextColor3 = Color3.fromRGB(255, 255, 255)
ct.TextScaled = true
ct.TextSize = 14.000
ct.TextStrokeTransparency = 0.000
ct.TextWrapped = true

ct_2.Name = "ct"
ct_2.Parent = holder
ct_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ct_2.BackgroundTransparency = 1.000
ct_2.Position = UDim2.new(0.644404352, 0, 0.387034595, 0)
ct_2.Size = UDim2.new(0, 60, 0, 18)
ct_2.Font = Enum.Font.Cartoon
ct_2.Text = "clothing"
ct_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ct_2.TextScaled = true
ct_2.TextSize = 14.000
ct_2.TextStrokeTransparency = 0.000
ct_2.TextWrapped = true

st.Name = "st"
st.Parent = holder
st.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
st.BackgroundTransparency = 1.000
st.Position = UDim2.new(0.838194489, 0, 0.387034595, 0)
st.Size = UDim2.new(0, 60, 0, 18)
st.Font = Enum.Font.Cartoon
st.Text = "shields"
st.TextColor3 = Color3.fromRGB(255, 255, 255)
st.TextScaled = true
st.TextSize = 14.000
st.TextStrokeTransparency = 0.000
st.TextWrapped = true

Values.Parent = holder
Values.Name = "Values"

Inv_Item_1.Name = "Inv_Item_1"
Inv_Item_1.Parent = Values
Inv_Item_2.Name =  "Inv_Item_2"
Inv_Item_2.Parent = Values 
Inv_Item_3.Name =  "Inv_Item_3"
Inv_Item_3.Parent = Values
Inv_Item_4.Name = "Inv_Item_4"
Inv_Item_4.Parent = Values
Inv_Item_5.Name =  "Inv_Item_5"
Inv_Item_5.Parent =  Values
Inv_Item_6.Name =  "Inv_Item_6"
Inv_Item_6.Parent =  Values
Inv_Item_7.Name = "Inv_Item_7"
Inv_Item_7.Parent = Values
Inv_Item_8.Name =  "Inv_Item_8"
Inv_Item_8.Parent =  Values
Inv_Item_9.Name = "Inv_Item_9" 
Inv_Item_9.Parent =  Values
Inv_Item_10.Name = "Inv_Item_10"
Inv_Item_10.Parent =  Values
Inv_Item_11.Name = "Inv_Item_11"
Inv_Item_11.Parent = Values
Inv_Item_12.Name = "Inv_Item_12"
Inv_Item_12.Parent = Values
Inv_Item_13.Name = "Inv_Item_13"
Inv_Item_13.Parent = Values
Inv_Item_14.Name = "Inv_Item_14"
Inv_Item_14.Parent =  Values
Inv_Item_15.Name = "Inv_Item_15"
Inv_Item_15.Parent =  Values
Inv_Item_16.Name = "Inv_Item_16"
Inv_Item_16.Parent = Values
Inv_Item_17.Name = "Inv_Item_17"
Inv_Item_17.Parent = Values 
Inv_Item_18.Name = "Inv_Item_18"  
Inv_Item_18.Parent = Values
Helm_Item_Name.Name = "Helm_Item_Name"
Helm_Item_Name.Parent = Values  
Cape_Item_Name.Name = "Cape_Item_Name"
Cape_Item_Name.Parent = Values 
Shield_Item_Name.Name = "Shield_Item_Name"
Shield_Item_Name.Parent = Values 
Shirt_Item_Name.Name = "Shirt_Item_Name"
Shirt_Item_Name.Parent = Values
Accessory_Item_Name.Name = "Accessory_Item_Name"
Accessory_Item_Name.Parent = Values 
Equipped_Item_1.Name = "Equipped_Item_1"
Equipped_Item_1.Parent = Values
Equipped_Item_2.Name = "Equipped_Item_2"
Equipped_Item_2.Parent = Values
Selected.Name = "Selected"
Selected.Parent = Values
Selected_File.Name = "Selected_File"
Selected_File.Parent = Values

function Check(ItemName)
	if Using_Items_Folder == false then
		if game:GetService("ReplicatedStorage").WEAPONS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").WEAPONS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
		if game:GetService("ReplicatedStorage").HATS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").HATS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
		if game:GetService("ReplicatedStorage").SHIELDS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").SHIELDS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end 
		if game:GetService("ReplicatedStorage").SHIRTS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").SHIRTS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
		if game:GetService("ReplicatedStorage").MISCELLANEOUS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").MISCELLANEOUS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
		if game:GetService("ReplicatedStorage").CAPE.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").CAPE.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
	else
		if game:GetService("ReplicatedStorage").Items.WEAPONS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").Items.WEAPONS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
		if game:GetService("ReplicatedStorage").Items.HATS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").Items.HATS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
		if game:GetService("ReplicatedStorage").Items.SHIELDS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").Items.SHIELDS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end 
		if game:GetService("ReplicatedStorage").Items.SHIRTS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").Items.SHIRTS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
		if game:GetService("ReplicatedStorage").Items.MISCELLANEOUS.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").Items.MISCELLANEOUS.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
		if game:GetService("ReplicatedStorage").Items.CAPE.Spawner:FindFirstChild(ItemName) then
			local args = {
				[1] = "dropInvItem",
				[2] = game:GetService("ReplicatedStorage").Items.CAPE.Spawner[ItemName]
			}

			ServerEvent:FireServer(unpack(args))
		end
	end
end
local function LoadInv(item,stack,valueName)
	local added = false
	item = item:Clone()
	for i = 1, 18 do
		if not added then
			added = true
			if i == 1 and Table_Taken.Slot_1_Taken == false then
				Table_Taken.Slot_1_Taken = true
				Inv_Item_1.Value = tostring(valueName)
				slot1.Text = tostring(valueName)
			else
				i = i + 1   
			end
			if i == 2 and Table_Taken.Slot_2_Taken == false then
				Table_Taken.Slot_2_Taken = true
				Inv_Item_2.Value = tostring(valueName)
				slot2.Text = tostring(valueName)
			else
				i = i + 1   
			end 
			if i == 3 and Table_Taken.Slot_3_Taken == false then
				Table_Taken.Slot_3_Taken = true     
				Inv_Item_3.Value = tostring(valueName)
				slot3.Text = tostring(valueName)
			else
				i = i + 1       
			end     
			if i == 4 and Table_Taken.Slot_4_Taken == false then
				Table_Taken.Slot_4_Taken = true
				Inv_Item_4.Value = tostring(valueName)              
				slot4.Text = tostring(valueName)
			else
				i = i + 1                   
			end         
			if i == 5 and Table_Taken.Slot_5_Taken == false then
				Table_Taken.Slot_5_Taken = true 
				Inv_Item_5.Value = tostring(valueName)
				slot5.Text = tostring(valueName)
			else
				i = i + 1       
			end             
			if i == 6 and Table_Taken.Slot_6_Taken == false then
				Table_Taken.Slot_6_Taken = true 
				Inv_Item_6.Value = tostring(valueName)
				slot6.Text = tostring(valueName)
			else
				i = i + 1   
			end                 
			if i == 7 and Table_Taken.Slot_7_Taken == false then
				Table_Taken.Slot_7_Taken = true 
				Inv_Item_7.Value = tostring(valueName)
				slot7.Text = tostring(valueName)
			else
				i = i + 1   
			end                     
			if i == 8 and Table_Taken.Slot_8_Taken == false then
				Table_Taken.Slot_8_Taken = true 
				Inv_Item_8.Value = tostring(valueName)
				slot8.Text = tostring(valueName)
			else
				i = i + 1   
			end                     
			if i == 9 and Table_Taken.Slot_9_Taken == false then
				Table_Taken.Slot_9_Taken = true 
				Inv_Item_9.Value = tostring(valueName)
				slot9.Text = tostring(valueName)
			else
				i = i + 1   
			end                             
			if i == 10 and Table_Taken.Slot_10_Taken == false then
				Table_Taken.Slot_10_Taken = true    
				Inv_Item_10.Value = tostring(valueName)
				slot10.Text = tostring(valueName)
			else
				i = i + 1   
			end                                 
			if i == 11 and Table_Taken.Slot_11_Taken == false then
				Table_Taken.Slot_11_Taken = true    
				Inv_Item_11.Value = tostring(valueName)
				slot11.Text = tostring(valueName)
			else
				i = i + 1   
			end                                     
			if i == 12 and Table_Taken.Slot_12_Taken == false then
				slot12.Text = tostring(valueName)
				Inv_Item_12.Value = tostring(valueName)
				Table_Taken.Slot_12_Taken = true    
			else
				i = i + 1   
			end                                         
			if i == 13 and Table_Taken.Slot_13_Taken == false then
				slot13.Text = tostring(valueName)
				Inv_Item_13.Value = tostring(valueName)
				Table_Taken.Slot_13_Taken = true    
			else
				i = i + 1   
			end                                                 
			if i == 14 and Table_Taken.Slot_14_Taken == false then
				slot14.Text = tostring(valueName)
				Inv_Item_14.Value = tostring(valueName)
				Table_Taken.Slot_14_Taken = true
			else
				i = i + 1   
			end                                                     
			if i == 15 and Table_Taken.Slot_15_Taken == false then
				slot15.Text = tostring(valueName)
				Inv_Item_15.Value = tostring(valueName)
				Table_Taken.Slot_15_Taken = true
			else
				i = i + 1   
			end                                                         
			if i == 16 and Table_Taken.Slot_16_Taken == false then
				slot16.Text = tostring(valueName)
				Inv_Item_16.Value = tostring(valueName)
				Table_Taken.Slot_16_Taken = true
			else
				i = i + 1       
			end                                                         
			if i == 17 and Table_Taken.Slot_17_Taken == false then
				slot17.Text = tostring(valueName)
				Inv_Item_17.Value = tostring(valueName)
				Table_Taken.Slot_17_Taken = true    
			else
				i = i + 1   
			end                                                             
			if i == 18 and Table_Taken.Slot_18_Taken == false then
				slot18.Text = tostring(valueName)     
				Inv_Item_18.Value = tostring(valueName)
				Table_Taken.Slot_18_Taken = true    
			else
				return  
			end
		end
	end
	if added == false then
		return false
	else
		return true
	end
end

local function LoadBody(valueName, i)
	local added = false
	if i == 1 and Table_Taken.Shirt_Slot_Taken == false then
		Table_Taken.Shirt_Slot_Taken = true
		armor.Text = tostring(valueName)
		Shirt_Item_Name.Value = tostring(valueName)
	end
	if i == 2 and Table_Taken.Shield_Slot_Taken == false then
		Table_Taken.Shield_Slot_Taken = true
		shield.Text = tostring(valueName)
		Shield_Item_Name.Value = tostring(valueName)
	end
	if i == 3 and Table_Taken.Helm_Slot_Taken == false then
		Table_Taken.Helm_Slot_Taken = true
		helmet.Text = tostring(valueName)
		Helm_Item_Name.Value = tostring(valueName)
	end
	if i == 4 and Table_Taken.Cape_Slot_Taken == false then
		Table_Taken.Cape_Slot_Taken = true
		cape.Text = tostring(valueName)
		Cape_Item_Name.Value = tostring(valueName)
	end
	if i == 5 and Table_Taken.Accessory_Slot_Taken == false then
		Table_Taken.Accessory_Slot_Taken = true 
		accessory.Text = tostring(valueName)
		Accessory_Item_Name.Value = tostring(valueName)
	end
	if added == false then
		return false
	else
		return true
	end
end -- Helm, cape, accessory

function findObject(Name)
	if Using_Items_Folder == true then 
		local c = game.ReplicatedStorage["Items"].SHIELDS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage["Items"].WEAPONS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage["Items"].HATS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage["Items"].CAPE:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage["Items"].SHIRTS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage["Items"].MISCELLANEOUS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
	else
		local c = game.ReplicatedStorage.SHIELDS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage.WEAPONS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage.HATS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage.CAPE:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage.SHIRTS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
		local c = game.ReplicatedStorage.MISCELLANEOUS:GetChildren()
		for i = 1,#c do
			if c[i]:FindFirstChild(Name) then
				local clone = c[i][Name]:Clone()
				clone:WaitForChild("Configuration"):WaitForChild("ReplicatedStorageObject").Value = c[i][Name]
				return(clone)
			end
		end
	end
	return(nil)
end

function WhileCheck(text)
	if Selected.Value == "1" then
		Inv_Item_1.Value = text
		slot1.Text = text
	elseif Selected.Value == "2" then
		Inv_Item_2.Value = text
		slot2.Text = text
	elseif Selected.Value == "3" then
		Inv_Item_3.Value = text
		slot3.Text = text
	elseif Selected.Value == "4" then
		slot4.Text = text                   
		Inv_Item_4.Value = text
	elseif Selected.Value == "5" then
		Inv_Item_5.Value = text
		slot5.Text = text
	elseif Selected.Value == "6" then
		Inv_Item_6.Value = text
		slot6.Text = text
	elseif Selected.Value == "7" then
		Inv_Item_7.Value = text
		slot7.Text = text
	elseif Selected.Value == "8" then
		Inv_Item_8.Value = text
		slot8.Text = text
	elseif Selected.Value == "9" then
		Inv_Item_9.Value = text
		slot9.Text = text
	elseif Selected.Value == "10" then
		Inv_Item_10.Value = text
		slot10.Text = text
	elseif Selected.Value == "11" then
		Inv_Item_11.Value = text
		slot11.Text = text
	elseif Selected.Value == "12" then
		Inv_Item_12.Value = text
		slot12.Text = text
	elseif Selected.Value == "13" then
		Inv_Item_13.Value = text
		slot13.Text = text
	elseif Selected.Value == "14" then
		Inv_Item_14.Value = text
		slot14.Text = text
	elseif Selected.Value == "15" then
		Inv_Item_15.Value = text
		slot15.Text = text
	elseif Selected.Value == "16" then
		Inv_Item_16.Value = text
		slot16.Text = text
	elseif Selected.Value == "17" then
		Inv_Item_17.Value = text
		slot17.Text = text
	elseif Selected.Value == "18" then
		Inv_Item_18.Value = text
		slot18.Text = text
	elseif Selected.Value == "Accessory" then
		Accessory_Item_Name.Value = text
		accessory.Text = text
	elseif  Selected.Value == "Cape" then
		Cape_Item_Name.Value = text
		cape.Text = text
	elseif  Selected.Value == "Helm" then
		Helm_Item_Name.Value = text
		helmet.Text = text
	elseif  Selected.Value == "Shield" then
		Shield_Item_Name.Value = text
		shield.Text = text
	elseif  Selected.Value == "Shirt" then
		Shirt_Item_Name.Value = text
		armor.Text = text
	end
end

function Loadf()
	local TargetData = ServerFunction:InvokeServer("getData", game:GetService("Players").LocalPlayer, "InGame")
	if TargetData then
		for key, value in pairs (TargetData.Inventory) do
			if value.Name ~= nil then
				local tool = findObject(value.Name)
				if tool ~= nil then
					print(tool.Name, value.Name)
					LoadInv(tool, value.Stack, value.Name)
				end
			end
		end
		for key, value in pairs (TargetData.Body) do
			if value.Name ~= nil then
				local tool = findObject(value.Name)
				if tool ~= nil then
					if key == 1 then
						LoadBody(value.Name,1 )
					elseif key == 2 then
						if tool.Configuration:FindFirstChild("AuxillaryItem") then
							LoadBody(value.Name, 2)
						else
							LoadBody(value.Name, 2)
						end
					elseif key == 3 then
						LoadBody(value.Name, 3)
					elseif key == 4 then
						LoadBody(value.Name, 4)
					elseif key == 5 then
						LoadBody(value.Name, 5)
					end
				end
			end
		end
	end
	for index, value in ipairs(listfiles("Files")) do
		local button = example:Clone()
		button.Name = value
		button.Text = value
		button.Parent = fholder
	end
	local absoluteContentSize = UIListLayout.AbsoluteContentSize
	fholder.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
	if syn and syn.protect_gui then pcall(syn.protect_gui, SpawnerUi) end
	SpawnerUi.Parent = game:GetService("CoreGui")
	
	-- Miscellaneous
	local getclass
	local getclass2
	if Using_Items_Folder == true then
		getclass = game:GetService("ReplicatedStorage")["Items"]["MISCELLANEOUS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["Items"]["MISCELLANEOUS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["Items"]["MISCELLANEOUS"]["Special"]
		end
	else
		getclass = game:GetService("ReplicatedStorage")["MISCELLANEOUS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["MISCELLANEOUS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["MISCELLANEOUS"]["Special"]
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = example_2:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = mholder
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = example_2:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = mholder
			end
		end
	end
	local absoluteContentSize = MListLayout.AbsoluteContentSize
	mholder.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
	-- Clothing
	local getclass
	local getclass2
	if Using_Items_Folder == true then
		getclass = game:GetService("ReplicatedStorage")["Items"]["SHIRTS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["Items"]["SHIRTS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["Items"]["SHIRTS"]["Special"]
		end
	else
		getclass = game:GetService("ReplicatedStorage")["SHIRTS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["SHIRTS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["SHIRTS"]["Special"]
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = example_2:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = aholder
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = example_2:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = aholder
			end
		end
	end
	local absoluteContentSize = AListLayout.AbsoluteContentSize
	aholder.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
	-- Shield
	local getclass
	local getclass2
	if Using_Items_Folder == true then
		getclass = game:GetService("ReplicatedStorage")["Items"]["SHIELDS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["Items"]["SHIELDS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["Items"]["SHIELDS"]["Special"]
		end
	else
		getclass = game:GetService("ReplicatedStorage")["SHIELDS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["SHIELDS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["SHIELDS"]["Special"]
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = example_2:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = sholder
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = example_2:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = sholder
			end
		end
	end
	local absoluteContentSize = SListLayout.AbsoluteContentSize
	sholder.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
	-- Helmet
	local getclass
	local getclass2
	if Using_Items_Folder == true then
		getclass = game:GetService("ReplicatedStorage")["Items"]["HATS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["Items"]["HATS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["Items"]["HATS"]["Special"]
		end
	else
		getclass = game:GetService("ReplicatedStorage")["HATS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["HATS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["HATS"]["Special"]
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = example_2:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = hholder
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = example_2:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = hholder
			end
		end
	end
	local absoluteContentSize = HListLayout.AbsoluteContentSize
	hholder.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
	-- Cape
	local getclass
	local getclass2
	if Using_Items_Folder == true then
		getclass = game:GetService("ReplicatedStorage")["Items"]["CAPE"]["Spawner"]
		if game:GetService("ReplicatedStorage")["Items"]["CAPE"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["Items"]["CAPE"]["Special"]
		end
	else
		getclass = game:GetService("ReplicatedStorage")["CAPE"]["Spawner"]
		if game:GetService("ReplicatedStorage")["CAPE"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["CAPE"]["Special"]
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = example_2:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = cholder
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = example_2:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = cholder
			end
		end
	end
	local absoluteContentSize = CListLayout.AbsoluteContentSize
	cholder.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
	-- Weapon
	local getclass
	local getclass2
	if Using_Items_Folder == true then
		getclass = game:GetService("ReplicatedStorage")["Items"]["WEAPONS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["Items"]["WEAPONS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["Items"]["WEAPONS"]["Special"]
		end
	else
		getclass = game:GetService("ReplicatedStorage")["WEAPONS"]["Spawner"]
		if game:GetService("ReplicatedStorage")["WEAPONS"]:FindFirstChild("Special") then
			getclass2 = game:GetService("ReplicatedStorage")["WEAPONS"]["Special"]
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = example_2:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = wholder
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = example_2:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = wholder
			end
		end
	end
	local absoluteContentSize = wListLayout.AbsoluteContentSize
	wholder.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end

Loadf()

close.MouseButton1Click:Connect(function()
	holder.Visible = false
end)
minimize.MouseButton1Click:Connect(function()
	
end)
copy.MouseButton1Click:Connect(function()
	setclipboard("М和平")
end)

-- Buttons
spawnb.MouseButton1Click:Connect(function()
	local args = {
		[1] = "updateStats",
		[2] = {
			["Inventory"] = {
				[1] = {
					["Name"] = Inv_Item_1.Value,
					["Stack"] = 0
				},
				[2] = {
					["Name"] = Inv_Item_2.Value,
					["Stack"] = 0
				},
				[3] = {
					["Name"] = Inv_Item_3.Value,
					["Stack"] = 0
				},
				[4] = {
					["Name"] = Inv_Item_4.Value,
					["Stack"] = 0   
				},
				[5] = {
					["Name"] = Inv_Item_5.Value,
					["Stack"] = 0   
				},
				[6] = {
					["Name"] = Inv_Item_6.Value,
					["Stack"] = 0   
				},
				[7] = {
					["Name"] = Inv_Item_7.Value,
					["Stack"] = 0
				},
				[8] = {
					["Name"] = Inv_Item_8.Value,
					["Stack"] = 0   
				},
				[9] = {
					["Name"] = Inv_Item_9.Value,
					["Stack"] = 0
				},
				[10] = {
					["Name"] = Inv_Item_10.Value,
					["Stack"] = 0
				},
				[11] = {
					["Name"] = Inv_Item_11.Value,
					["Stack"] = 0   
				},
				[12] = {
					["Name"] = Inv_Item_12.Value,
					["Stack"] = 0   
				},
				[13] = {
					["Name"] = Inv_Item_13.Value,
					["Stack"] = 0   
				},
				[14] = {
					["Name"] = Inv_Item_14.Value,
					["Stack"] = 0
				},
				[15] = {
					["Name"] = Inv_Item_15.Value,
					["Stack"] = 0
				},
				[16] = {
					["Name"] = Inv_Item_16.Value,
					["Stack"] = 0
				},
				[17] = {
					["Name"] = Inv_Item_17.Value,
					["Stack"] = 0
				},
				[18] = {
					["Name"] = Inv_Item_18.Value,
					["Stack"] = 0
				}
			},
			["Materials"] = {
				["Leather"] = 100,
				["Copper"] = 100,
				["Iron"] = 100,
				["Gold"] = 100,
				["Oak"] = 100,
				["Silver"] = 100
			},
			["Denari"] = 55000,
			["Equipped"] = {
				[1] = {},
				[2] = {}
			},
			["Body"] = {
				[1] = {
					["Name"] = Shirt_Item_Name.Value,
					["Stack"] = 0
				},
				[2] = {
					["Name"] = Shield_Item_Name.Value,
					["Stack"] = 0
				},
				[3] = {
					["Name"] = Helm_Item_Name.Value,
					["Stack"] = 0
				},
				[4] = {
					["Name"] = Cape_Item_Name.Value,
					["Stack"] = 0
				},
				[5] = {
					["Name"] = Accessory_Item_Name.Value,
					["Stack"] = 0
				} 

			}
		}
	}

	ServerFunction:InvokeServer(unpack(args))
	game.Workspace:FindFirstChild(game:GetService("Players").LocalPlayer.Name).Humanoid.Health = 0
	holder.Visible = false
end)
-- File System
load.MouseButton1Click:Connect(function()
	if Selected_File.Value == true then
		local content = readfile(Selected.Value)
		local contents = game:service("HttpService"):JSONDecode(content)
		if contents.Data["Item_1"] ~= nil	 then
			Inv_Item_1.Value = contents.Data["Item_1"]
			slot1.Text = contents.Data["Item_1"]
		end
		if contents.Data["Item_2"] ~= nil	 then
			Inv_Item_2.Value = contents.Data["Item_2"]
			slot2.Text = contents.Data["Item_2"]
		end
		if contents.Data["Item_3"] ~= nil	 then
			Inv_Item_3.Value = contents.Data["Item_3"]
			slot3.Text = contents.Data["Item_3"]
		end
		if contents.Data["Item_4"] ~= nil	 then
			slot4.Text = contents.Data["Item_4"]                   
			Inv_Item_4.Value = contents.Data["Item_4"]
		end
		if contents.Data["Item_5"] ~= nil	 then
			slot5.Text = contents.Data["Item_5"]                   
			Inv_Item_5.Value = contents.Data["Item_5"]
		end
		if contents.Data["Item_6"] ~= nil	 then
			Inv_Item_6.Value = contents.Data["Item_6"]
			slot6.Text = contents.Data["Item_6"]
		end
		if contents.Data["Item_7"] ~= nil	 then
			Inv_Item_7.Value = contents.Data["Item_7"]
			slot7.Text = contents.Data["Item_7"]
		end
		if contents.Data["Item_8"] ~= nil	 then
			Inv_Item_8.Value = contents.Data["Item_8"]
			slot8.Text = contents.Data["Item_8"]
		end
		if contents.Data["Item_9"] ~= nil	 then
			Inv_Item_9.Value = contents.Data["Item_9"]
			slot9.Text = contents.Data["Item_9"]
		end
		if contents.Data["Item_10"] ~= nil	 then
			Inv_Item_10.Value = contents.Data["Item_10"]
			slot10.Text = contents.Data["Item_10"]
		end
		if contents.Data["Item_11"] ~= nil	 then
			Inv_Item_11.Value = contents.Data["Item_11"]
			slot11.Text = contents.Data["Item_11"]
		end
		if contents.Data["Item_12"] ~= nil	 then
			Inv_Item_12.Value = contents.Data["Item_12"]
			slot12.Text = contents.Data["Item_12"]
		end
		if contents.Data["Item_13"] ~= nil	 then
			Inv_Item_13.Value = contents.Data["Item_13"]
			slot13.Text = contents.Data["Item_13"]
		end
		if contents.Data["Item_14"] ~= nil	 then
			Inv_Item_14.Value = contents.Data["Item_14"]
			slot14.Text = contents.Data["Item_14"]
		end
		if contents.Data["Item_15"] ~= nil	 then
			Inv_Item_15.Value = contents.Data["Item_15"]
			slot15.Text = contents.Data["Item_15"]
		end
		if contents.Data["Item_16"] ~= nil	 then
			Inv_Item_16.Value = contents.Data["Item_16"]
			slot16.Text = contents.Data["Item_16"]
		end
		if contents.Data["Item_17"] ~= nil	 then
			Inv_Item_17.Value = contents.Data["Item_17"]
			slot17.Text = contents.Data["Item_17"]
		end
		if contents.Data["Item_18"] ~= nil	 then
			Inv_Item_18.Value = contents.Data["Item_18"]
			slot18.Text = contents.Data["Item_18"]
		end
		if contents.Data["Acc"] ~= nil then
			Accessory_Item_Name.Value = contents.Data["Acc"]
			accessory.Text = contents.Data["Acc"]
		end
		if contents.Data["Cape"] ~= nil then
			Cape_Item_Name.Value = contents.Data["Cape"]
			cape.Text = contents.Data["Cape"]
		end
		if contents.Data["Helm"] ~= nil then
			Helm_Item_Name.Value = contents.Data["Helm"]
			helmet.Text = contents.Data["Helm"]
		end
		if contents.Data["Shield"] ~= nil then
			Shield_Item_Name.Value = contents.Data["Shield"]
			shield.Text = contents.Data["Shield"]
		end
		if contents.Data["Shirt"] ~= nil then
			Shirt_Item_Name.Value = contents.Data["Shirt"]
			armor.Text = contents.Data["Shirt"]
		end
	end
end)
save.MouseButton1Click:Connect(function()
	local Data = {
		["DataName"] = "LoadSave",
		["Data"] = {
			["Item_1"] = Inv_Item_1.Value,
			["Item_2"] = Inv_Item_2.Value,
			["Item_3"] = Inv_Item_3.Value,
			["Item_4"] = Inv_Item_4.Value,
			["Item_5"] = Inv_Item_5.Value,
			["Item_6"] = Inv_Item_6.Value,
			["Item_7"] = Inv_Item_7.Value,
			["Item_8"] = Inv_Item_8.Value,
			["Item_9"] = Inv_Item_9.Value,
			["Item_10"] = Inv_Item_10.Value,
			["Item_11"] = Inv_Item_11.Value,
			["Item_12"] = Inv_Item_12.Value,
			["Item_13"] = Inv_Item_13.Value,
			["Item_14"] = Inv_Item_14.Value,
			["Item_15"] = Inv_Item_15.Value,
			["Item_16"] = Inv_Item_16.Value,
			["Item_17"] = Inv_Item_17.Value,
			["Item_18"] = Inv_Item_18.Value,
			["Acc"] = Accessory_Item_Name.Value,
			["Cape"] = Cape_Item_Name.Value,
			["Helm"] = Helm_Item_Name.Value,
			["Shield"] = Shirt_Item_Name.Value,
			["Shirt"] = Shirt_Item_Name.Value,
		}
	}
	if Selected_File.Value == true then
		writefile(Selected.Value, game:service("HttpService"):JSONEncode(Data))
	end
end)
refresh.MouseButton1Click:connect(function()
	for i,v in ipairs(fholder:GetChildren()) do
		if v:isA("TextButton") then
			v:Destroy()
		end
	end
	for index, value in ipairs(listfiles("Files")) do
		local button = example:Clone()
		button.Name = value
		button.Text = value
		button.Parent = fholder
	end
end)
-- Other
drop.MouseButton1Click:connect(function()
	if drop.Text == "" then return end
	if Selected_File == true then return end

	Check(dropitem.Text)
	status.Text = "Dropping item: ".. dropitem.Text
end)
armor.MouseButton1Click:Connect(function()
	if aarmor.Text == "" then return end
	if Selected_File == true then return end

	local args = {
		[1] = "updateArmor",
		[2] = 300
	}

	ServerEvent:FireServer(unpack(args))
end)
-- Selections
slot1.MouseButton1Click:Connect(function()
	Selected.Value = "1"
	Selected_File.Value = false
end)
slot2.MouseButton1Click:Connect(function()
	Selected.Value = "2"
	Selected_File.Value = false
end)
slot3.MouseButton1Click:Connect(function()
	Selected.Value = "3"
	Selected_File.Value = false
end)
slot4.MouseButton1Click:Connect(function()
	Selected.Value = "4"
	Selected_File.Value = false
end)
slot5.MouseButton1Click:Connect(function()
	Selected.Value = "5"
	Selected_File.Value = false
end)
slot6.MouseButton1Click:Connect(function()
	Selected.Value = "6"
	Selected_File.Value = false
end)
slot7.MouseButton1Click:Connect(function()
	Selected.Value = "7"
	Selected_File.Value = false
end)
slot8.MouseButton1Click:Connect(function()
	Selected.Value = "8"
	Selected_File.Value = false
end)
slot9.MouseButton1Click:Connect(function()
	Selected.Value = "9"
	Selected_File.Value = false
end)
slot10.MouseButton1Click:Connect(function()
	Selected.Value = "10"
	Selected_File.Value = false
end)
slot11.MouseButton1Click:Connect(function()
	Selected.Value = "11"
	Selected_File.Value = false
end)
slot12.MouseButton1Click:Connect(function()
	Selected.Value = "12"
	Selected_File.Value = false
end)
slot13.MouseButton1Click:Connect(function()
	Selected.Value = "13"
	Selected_File.Value = false
end)
slot14.MouseButton1Click:Connect(function()
	Selected.Value = "14"
	Selected_File.Value = false
end)
slot15.MouseButton1Click:Connect(function()
	Selected.Value = "15"
	Selected_File.Value = false
end)
slot16.MouseButton1Click:Connect(function()
	Selected.Value = "16"
	Selected_File.Value = false
end)
slot17.MouseButton1Click:Connect(function()
	Selected.Value = "17"
	Selected_File.Value = false
end)
slot18.MouseButton1Click:Connect(function()
	Selected.Value = "18"
	Selected_File.Value = false
end)
helmet.MouseButton1Click:Connect(function()
	Selected.Value = "Helm"
	Selected_File.Value = false
end)
armor.MouseButton1Click:Connect(function()
	Selected.Value = "Shirt"
	Selected_File.Value = false
end)
shield.MouseButton1Click:Connect(function()
	Selected.Value = "Shield"
	Selected_File.Value = false
end)
cape.MouseButton1Click:Connect(function()
	Selected.Value = "Cape"
	Selected_File.Value = false
end)
accessory.MouseButton1Click:Connect(function()
	Selected.Value = "Accessory"
	Selected_File.Value = false
end)
Selected.Changed:Connect(function(NewValue)
	if Selected_File.Value == false then
		status.Text = "Selected Slot: <font color=\"rgb(64, 83, 255)\">".. Selected.Value .. "</font>"
	else
		status.Text = "Selected File: <font color=\"rgb(0, 76, 158)\">".. Selected.Value .. "</font>"
	end	
end)

while true do
	for _,v in ipairs(wholder:GetChildren()) do
		if v:isA("TextButton") then
			v.MouseButton1Click:Connect(function()
				WhileCheck(v.Name)
			end)
		end
	end
	for _,v in ipairs(aholder:GetChildren()) do
		if v:isA("TextButton") then
			v.MouseButton1Click:Connect(function()
				WhileCheck(v.Name)
			end)
		end
	end
	for _,v in ipairs(hholder:GetChildren()) do
		if v:isA("TextButton") then
			v.MouseButton1Click:Connect(function()
				WhileCheck(v.Name)
			end)
		end
	end
	for _,v in ipairs(sholder:GetChildren()) do
		if v:isA("TextButton") then
			v.MouseButton1Click:Connect(function()
				WhileCheck(v.Name)
			end)
		end
	end
	for _,v in ipairs(mholder:GetChildren()) do
		if v:isA("TextButton") then
			v.MouseButton1Click:Connect(function()
				WhileCheck(v.Name)
			end)
		end
	end
	for _,v in ipairs(cholder:GetChildren()) do
		if v:isA("TextButton") then
			v.MouseButton1Click:Connect(function()
				WhileCheck(v.Name)
			end)
		end
	end
	for i,v in ipairs(fholder:GetChildren()) do
		if v:isA("TextButton") then
			v.MouseButton1Click:Connect(function()
				Selected.Value = v.Name
				Selected_File.Value = true
			end)
		end
	end
	wait(0.4)
end
