local ServerFunction 
local ServerEvent
local Using_Items_Folder = false
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
	ServerEvent = game:GetService("Players").LocalPlayer.ServerEvent1
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


function GenString()

	local validchars = {"q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","z","x","c","v","b","n","m","1","2","3","4","5","6","7","8","9","0","X","A","B","V","R","I","O","P","L"}

	local Gen = nil

	Gen = validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]..validchars[math.random(1,#validchars)]

	return Gen	

end



local str = GenString()

local Table_Taken = {}

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


local Spawner = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Detail = Instance.new("Folder")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local Header = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Background = Instance.new("ImageLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local Display = Instance.new("Frame")
local buttons = Instance.new("Frame")
local plrframe = Instance.new("Frame")
local Detail_2 = Instance.new("Folder")
local ImageLabel_8 = Instance.new("ImageLabel")
local ImageLabel_9 = Instance.new("ImageLabel")
local ImageLabel_10 = Instance.new("ImageLabel")
local ImageLabel_11 = Instance.new("ImageLabel")
local ImageLabel_12 = Instance.new("ImageLabel")
local ImageLabel_13 = Instance.new("ImageLabel")
local ImageLabel_14 = Instance.new("ImageLabel")
local ImageLabel_15 = Instance.new("ImageLabel")
local ImageLabel_16 = Instance.new("ImageLabel")
local ImageLabel_17 = Instance.new("ImageLabel")
local ImageLabel_18 = Instance.new("ImageLabel")
local ImageLabel_19 = Instance.new("ImageLabel")
local Background_2 = Instance.new("ImageLabel")
local Weapons = Instance.new("TextButton")
local Shields = Instance.new("TextButton")
local Helmets = Instance.new("TextButton")
local Clothing = Instance.new("TextButton")
local Miscellaneous = Instance.new("TextButton")
local Capes = Instance.new("TextButton")
local Inv = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local example = Instance.new("TextButton")
local loadFrame = Instance.new("Frame")
local Detail_3 = Instance.new("Folder")
local ImageLabel_20 = Instance.new("ImageLabel")
local ImageLabel_21 = Instance.new("ImageLabel")
local ImageLabel_22 = Instance.new("ImageLabel")
local ImageLabel_23 = Instance.new("ImageLabel")
local ImageLabel_24 = Instance.new("ImageLabel")
local ImageLabel_25 = Instance.new("ImageLabel")
local ImageLabel_26 = Instance.new("ImageLabel")
local ImageLabel_27 = Instance.new("ImageLabel")
local ImageLabel_28 = Instance.new("ImageLabel")
local ImageLabel_29 = Instance.new("ImageLabel")
local ImageLabel_30 = Instance.new("ImageLabel")
local ImageLabel_31 = Instance.new("ImageLabel")
local Background_3 = Instance.new("ImageLabel")
local SaveFrame = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local file_Example = Instance.new("TextButton")
local NameTxt = Instance.new("TextLabel")
local Inv_2 = Instance.new("ScrollingFrame")
local _7 = Instance.new("ImageButton")
local Image = Instance.new("ImageButton")
local Slot_Text_7 = Instance.new("TextLabel")
local Stack_Text_7 = Instance.new("TextBox")
local _8 = Instance.new("ImageButton")
local Image_2 = Instance.new("ImageButton")
local Slot_Text_8 = Instance.new("TextLabel")
local Stack_Text_8 = Instance.new("TextBox")
local _15 = Instance.new("ImageButton")
local Image_3 = Instance.new("ImageButton")
local Slot_Text_15 = Instance.new("TextLabel")
local Stack_Text_15 = Instance.new("TextBox")
local _16 = Instance.new("ImageButton")
local Image_4 = Instance.new("ImageButton")
local Slot_Text_16 = Instance.new("TextLabel")
local Stack_Text_16 = Instance.new("TextBox")
local _17 = Instance.new("ImageButton")
local Image_5 = Instance.new("ImageButton")
local Slot_Text_17 = Instance.new("TextLabel")
local Stack_Text_17 = Instance.new("TextBox")
local _18 = Instance.new("ImageButton")
local Image_6 = Instance.new("ImageButton")
local Slot_Text_18 = Instance.new("TextLabel")
local Stack_Text_18 = Instance.new("TextBox")
local _1 = Instance.new("ImageButton")
local Image_7 = Instance.new("ImageButton")
local Slot_Text_1 = Instance.new("TextLabel")
local Stack_Text_1 = Instance.new("TextBox")
local _14 = Instance.new("ImageButton")
local Image_8 = Instance.new("ImageButton")
local Slot_Text_14 = Instance.new("TextLabel")
local Stack_Text_14 = Instance.new("TextBox")
local _9 = Instance.new("ImageButton")
local Image_9 = Instance.new("ImageButton")
local Slot_Text_9 = Instance.new("TextLabel")
local Stack_Text_9 = Instance.new("TextBox")
local _10 = Instance.new("ImageButton")
local Image_10 = Instance.new("ImageButton")
local Slot_Text_10 = Instance.new("TextLabel")
local Stack_Text_10 = Instance.new("TextBox")
local _11 = Instance.new("ImageButton")
local Image_11 = Instance.new("ImageButton")
local Slot_Text_11 = Instance.new("TextLabel")
local Stack_Text_11 = Instance.new("TextBox")
local _12 = Instance.new("ImageButton")
local Image_12 = Instance.new("ImageButton")
local Slot_Text_12 = Instance.new("TextLabel")
local Stack_Text_12 = Instance.new("TextBox")
local _13 = Instance.new("ImageButton")
local Image_13 = Instance.new("ImageButton")
local Slot_Text_13 = Instance.new("TextLabel")
local Stack_Text_13 = Instance.new("TextBox")
local _2 = Instance.new("ImageButton")
local Image_14 = Instance.new("ImageButton")
local Slot_Text_2 = Instance.new("TextLabel")
local Stack_Text_2 = Instance.new("TextBox")
local _3 = Instance.new("ImageButton")
local Image_15 = Instance.new("ImageButton")
local Slot_Text_3 = Instance.new("TextLabel")
local Stack_Text_3 = Instance.new("TextBox")
local _4 = Instance.new("ImageButton")
local Image_16 = Instance.new("ImageButton")
local Slot_Text_4 = Instance.new("TextLabel")
local Stack_Text_4 = Instance.new("TextBox")
local _5 = Instance.new("ImageButton")
local Image_17 = Instance.new("ImageButton")
local Slot_Text_5 = Instance.new("TextLabel")
local Stack_Text_5 = Instance.new("TextBox")
local _6 = Instance.new("ImageButton")
local Image_18 = Instance.new("ImageButton")
local Slot_Text_6 = Instance.new("TextLabel")
local Stack_Text_6 = Instance.new("TextBox")
local Body = Instance.new("Frame")
local Shirt = Instance.new("ImageButton")
local Image_19 = Instance.new("ImageButton")
local Shirt_Text = Instance.new("TextLabel")
local Shield = Instance.new("ImageButton")
local Image_20 = Instance.new("ImageButton")
local Shield_Text = Instance.new("TextLabel")
local Helm = Instance.new("ImageButton")
local HatStorage = Instance.new("Folder")
local Image_21 = Instance.new("ImageButton")
local Helm_Text = Instance.new("TextLabel")
local Cape = Instance.new("ImageButton")
local Image_22 = Instance.new("ImageButton")
local Cape_Text = Instance.new("TextLabel")
local Accessory = Instance.new("ImageButton")
local HatStorage_2 = Instance.new("Folder")
local Image_23 = Instance.new("ImageButton")
local Acc_Text = Instance.new("TextLabel")
local Values = Instance.new("Folder")
local Save = Instance.new("ImageButton")
local LoadB = Instance.new("ImageButton")
local SpawnB = Instance.new("ImageButton")
local Drop = Instance.new("ImageButton")
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
local ListLayout = Instance.new("UIListLayout")
local Selected_Info = Instance.new("TextLabel")
local Refresh = Instance.new("ImageButton")

--Properties:

Spawner.Name = str
Spawner.ResetOnSpawn = false

Frame.Parent = Spawner
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(202, 201, 183)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.527437508, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 995, 0, 425)

Detail.Name = "Detail"
Detail.Parent = Frame

ImageLabel.Parent = Detail
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.5, 0)
ImageLabel.Rotation = 90.000
ImageLabel.Size = UDim2.new(1, 0, 0, 9)
ImageLabel.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel.ZIndex = 11
ImageLabel.Image = "rbxassetid://2904867042"
ImageLabel.ScaleType = Enum.ScaleType.Tile
ImageLabel.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_2.Parent = Detail
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_2.ZIndex = 11
ImageLabel_2.Image = "rbxassetid://502107146"
ImageLabel_2.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_2.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_3.Parent = Detail
ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_3.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_3.ZIndex = 11
ImageLabel_3.Image = "rbxassetid://502107146"
ImageLabel_3.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_3.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_4.Parent = Detail
ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_4.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_4.ZIndex = 12
ImageLabel_4.Image = "rbxassetid://502107146"
ImageLabel_4.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_4.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_5.Parent = Detail
ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_5.ZIndex = 12
ImageLabel_5.Image = "rbxassetid://502107146"
ImageLabel_5.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_5.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_6.Parent = Detail
ImageLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Position = UDim2.new(0.5, 0, 1, 0)
ImageLabel_6.Size = UDim2.new(1, 0, 0, 9)
ImageLabel_6.ZIndex = 11
ImageLabel_6.Image = "rbxassetid://2904867042"
ImageLabel_6.ScaleType = Enum.ScaleType.Tile
ImageLabel_6.TileSize = UDim2.new(0, 200, 1, 0)

Header.Name = "Header"
Header.Parent = Detail
Header.AnchorPoint = Vector2.new(0.5, 0.5)
Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header.BackgroundTransparency = 1.000
Header.Position = UDim2.new(0.505754828, 0, -0.20973058, 0)
Header.Size = UDim2.new(0.988892496, 0, 0.419461161, 0)
Header.Image = "rbxassetid://2928048816"
Header.ScaleType = Enum.ScaleType.Fit

TextLabel.Parent = Header
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, 0, 0.200000003, 0)
TextLabel.Font = Enum.Font.Garamond
TextLabel.Text = "SPAWNER DEPRESSION"
TextLabel.TextColor3 = Color3.fromRGB(255, 217, 128)
TextLabel.TextSize = 70.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Header
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.5, 1, 0.5, 1)
TextLabel_2.Size = UDim2.new(1, 0, 0.200000003, 0)
TextLabel_2.Font = Enum.Font.Garamond
TextLabel_2.Text = "SPAWNER DEPRESSION"
TextLabel_2.TextColor3 = Color3.fromRGB(117, 99, 58)
TextLabel_2.TextSize = 70.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Header
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.5, -1, 0.5, -1)
TextLabel_3.Size = UDim2.new(1, 0, 0.200000003, 0)
TextLabel_3.Font = Enum.Font.Garamond
TextLabel_3.Text = "SPAWNER DEPRESSION"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 234, 169)
TextLabel_3.TextSize = 70.000
TextLabel_3.TextWrapped = true

Background.Name = "Background"
Background.Parent = Detail
Background.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background.BackgroundTransparency = 1.000
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Image = "rbxassetid://374560915"
Background.ImageColor3 = Color3.fromRGB(255, 247, 205)
Background.ScaleType = Enum.ScaleType.Crop

ImageLabel_7.Parent = Detail
ImageLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Position = UDim2.new(0.52481395, 0, 0, 0)
ImageLabel_7.Size = UDim2.new(1.0496279, 0, 0, 9)
ImageLabel_7.ZIndex = 11
ImageLabel_7.Image = "rbxassetid://2904867042"
ImageLabel_7.ScaleType = Enum.ScaleType.Tile
ImageLabel_7.TileSize = UDim2.new(0, 200, 1, 0)

Display.Name = "Display"
Display.Parent = Frame
Display.BackgroundColor3 = Color3.fromRGB(208, 207, 188)
Display.BackgroundTransparency = 1.000
Display.BorderSizePixel = 0
Display.Position = UDim2.new(0, 352, 0, 50)
Display.Size = UDim2.new(0, 348, 0, 375)

buttons.Name = "buttons"
buttons.Parent = Display
buttons.BackgroundColor3 = Color3.fromRGB(191, 190, 173)
buttons.BackgroundTransparency = 1.000
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0, 0, 0.578666687, 0)
buttons.Size = UDim2.new(0, 348, 0, 158)

plrframe.Name = "plrframe"
plrframe.Parent = buttons
plrframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plrframe.Position = UDim2.new(1, 0, -1.68987346, 0)
plrframe.Size = UDim2.new(0, 389, 0, 427)

Detail_2.Name = "Detail"
Detail_2.Parent = plrframe

ImageLabel_8.Parent = Detail_2
ImageLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_8.ZIndex = 12
ImageLabel_8.Image = "rbxassetid://502107146"
ImageLabel_8.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_8.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_9.Parent = Detail_2
ImageLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_9.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_9.ZIndex = 11
ImageLabel_9.Image = "rbxassetid://502107146"
ImageLabel_9.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_9.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_10.Parent = Detail_2
ImageLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_10.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_10.ZIndex = 12
ImageLabel_10.Image = "rbxassetid://502107146"
ImageLabel_10.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_10.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_11.Parent = Detail_2
ImageLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_11.BackgroundTransparency = 1.000
ImageLabel_11.Position = UDim2.new(1, 0, 1, 0)
ImageLabel_11.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_11.ZIndex = 11
ImageLabel_11.Image = "rbxassetid://502107146"
ImageLabel_11.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_11.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_12.Parent = Detail_2
ImageLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_12.BackgroundTransparency = 1.000
ImageLabel_12.Position = UDim2.new(1, 0, 1, 0)
ImageLabel_12.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_12.ZIndex = 12
ImageLabel_12.Image = "rbxassetid://502107146"
ImageLabel_12.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_12.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_13.Parent = Detail_2
ImageLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_13.BackgroundTransparency = 1.000
ImageLabel_13.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_13.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_13.ZIndex = 11
ImageLabel_13.Image = "rbxassetid://502107146"
ImageLabel_13.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_13.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_14.Parent = Detail_2
ImageLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_14.BackgroundTransparency = 1.000
ImageLabel_14.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_14.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_14.ZIndex = 12
ImageLabel_14.Image = "rbxassetid://502107146"
ImageLabel_14.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_14.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_15.Parent = Detail_2
ImageLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_15.BackgroundTransparency = 1.000
ImageLabel_15.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_15.ZIndex = 11
ImageLabel_15.Image = "rbxassetid://502107146"
ImageLabel_15.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_15.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_16.Parent = Detail_2
ImageLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_16.BackgroundTransparency = 1.000
ImageLabel_16.Position = UDim2.new(1, 0, 0.5, 0)
ImageLabel_16.Rotation = 90.000
ImageLabel_16.Size = UDim2.new(1, 0, 0, 9)
ImageLabel_16.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_16.ZIndex = 11
ImageLabel_16.Image = "rbxassetid://2904867042"
ImageLabel_16.ScaleType = Enum.ScaleType.Tile
ImageLabel_16.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_17.Parent = Detail_2
ImageLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_17.BackgroundTransparency = 1.000
ImageLabel_17.Position = UDim2.new(0, 0, 0.5, 0)
ImageLabel_17.Rotation = 90.000
ImageLabel_17.Size = UDim2.new(1, 0, 0, 9)
ImageLabel_17.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_17.ZIndex = 11
ImageLabel_17.Image = "rbxassetid://2904867042"
ImageLabel_17.ScaleType = Enum.ScaleType.Tile
ImageLabel_17.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_18.Parent = Detail_2
ImageLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_18.BackgroundTransparency = 1.000
ImageLabel_18.Position = UDim2.new(0.5, 0, 1, 0)
ImageLabel_18.Size = UDim2.new(1, 0, 0, 9)
ImageLabel_18.ZIndex = 11
ImageLabel_18.Image = "rbxassetid://2904867042"
ImageLabel_18.ScaleType = Enum.ScaleType.Tile
ImageLabel_18.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_19.Parent = Detail_2
ImageLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_19.BackgroundTransparency = 1.000
ImageLabel_19.Position = UDim2.new(0.5, 0, 0, 0)
ImageLabel_19.Size = UDim2.new(1, 0, 0, 9)
ImageLabel_19.ZIndex = 11
ImageLabel_19.Image = "rbxassetid://2904867042"
ImageLabel_19.ScaleType = Enum.ScaleType.Tile
ImageLabel_19.TileSize = UDim2.new(0, 200, 1, 0)

Background_2.Name = "Background"
Background_2.Parent = Detail_2
Background_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background_2.BackgroundTransparency = 1.000
Background_2.BorderSizePixel = 0
Background_2.Size = UDim2.new(1, 0, 1, 0)
Background_2.Image = "rbxassetid://374560915"
Background_2.ImageColor3 = Color3.fromRGB(255, 247, 205)
Background_2.ScaleType = Enum.ScaleType.Crop

Weapons.Name = "Weapons"
Weapons.Parent = plrframe
Weapons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Weapons.BackgroundTransparency = 1.000
Weapons.Position = UDim2.new(0.00514138816, 0, 0, 0)
Weapons.Size = UDim2.new(0, 64, 0, 50)
Weapons.Font = Enum.Font.Fantasy
Weapons.Text = "Weapons"
Weapons.TextColor3 = Color3.fromRGB(0, 0, 0)
Weapons.TextSize = 14.000
Weapons.TextWrapped = true

Shields.Name = "Shields"
Shields.Parent = plrframe
Shields.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shields.BackgroundTransparency = 1.000
Shields.Position = UDim2.new(0.169665813, 0, 0, 0)
Shields.Size = UDim2.new(0, 64, 0, 50)
Shields.Font = Enum.Font.Fantasy
Shields.Text = "Shields"
Shields.TextColor3 = Color3.fromRGB(0, 0, 0)
Shields.TextSize = 14.000

Helmets.Name = "Helmets"
Helmets.Parent = plrframe
Helmets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Helmets.BackgroundTransparency = 1.000
Helmets.Position = UDim2.new(0.33419022, 0, 0, 0)
Helmets.Size = UDim2.new(0, 64, 0, 50)
Helmets.Font = Enum.Font.Fantasy
Helmets.Text = "Helmets"
Helmets.TextColor3 = Color3.fromRGB(0, 0, 0)
Helmets.TextSize = 14.000

Clothing.Name = "Clothing"
Clothing.Parent = plrframe
Clothing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clothing.BackgroundTransparency = 1.000
Clothing.Position = UDim2.new(0.498714626, 0, 0, 0)
Clothing.Size = UDim2.new(0, 64, 0, 50)
Clothing.Font = Enum.Font.Fantasy
Clothing.Text = "Clothing"
Clothing.TextColor3 = Color3.fromRGB(0, 0, 0)
Clothing.TextSize = 14.000

Miscellaneous.Name = "Miscellaneous"
Miscellaneous.Parent = plrframe
Miscellaneous.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Miscellaneous.BackgroundTransparency = 1.000
Miscellaneous.Position = UDim2.new(0.663239062, 0, 0, 0)
Miscellaneous.Size = UDim2.new(0, 64, 0, 50)
Miscellaneous.Font = Enum.Font.Fantasy
Miscellaneous.Text = "Miscellaneous"
Miscellaneous.TextColor3 = Color3.fromRGB(0, 0, 0)
Miscellaneous.TextScaled = true
Miscellaneous.TextSize = 14.000
Miscellaneous.TextWrapped = true

Capes.Name = "Capes"
Capes.Parent = plrframe
Capes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Capes.BackgroundTransparency = 1.000
Capes.Position = UDim2.new(0.827763498, 0, 0, 0)
Capes.Size = UDim2.new(0, 64, 0, 50)
Capes.Font = Enum.Font.Fantasy
Capes.Text = "Capes"
Capes.TextColor3 = Color3.fromRGB(0, 0, 0)
Capes.TextSize = 14.000

Inv.Name = "Inv"
Inv.Parent = plrframe
Inv.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Inv.BackgroundTransparency = 1.000
Inv.BorderColor3 = Color3.fromRGB(61, 60, 48)
Inv.BorderSizePixel = 3
Inv.Position = UDim2.new(0, 7, 0, 58)
Inv.Size = UDim2.new(0, 374, 0, 360)
Inv.BottomImage = "rbxassetid://2928048816"
Inv.CanvasSize = UDim2.new(0, 0, 0, 450)
Inv.MidImage = "rbxassetid://2928048816"
Inv.TopImage = "rbxassetid://2928048816"
Inv.VerticalScrollBarInset = Enum.ScrollBarInset.Always

UIListLayout.Parent = Inv
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

example.Name = "example"
example.Parent = script
example.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
example.BackgroundTransparency = 1.000
example.Size = UDim2.new(0, 358, 0, 24)
example.Font = Enum.Font.Fantasy
example.TextColor3 = Color3.fromRGB(0, 0, 0)
example.TextSize = 14.000
example.TextXAlignment = Enum.TextXAlignment.Left

loadFrame.Name = "loadFrame"
loadFrame.Parent = buttons
loadFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadFrame.Position = UDim2.new(-1.0028739, 0, 1.01265824, 0)
loadFrame.Size = UDim2.new(0, 389, 0, 104)

Detail_3.Name = "Detail"
Detail_3.Parent = loadFrame

ImageLabel_20.Parent = Detail_3
ImageLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_20.BackgroundTransparency = 1.000
ImageLabel_20.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_20.ZIndex = 12
ImageLabel_20.Image = "rbxassetid://502107146"
ImageLabel_20.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_20.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_21.Parent = Detail_3
ImageLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_21.BackgroundTransparency = 1.000
ImageLabel_21.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_21.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_21.ZIndex = 11
ImageLabel_21.Image = "rbxassetid://502107146"
ImageLabel_21.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_21.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_22.Parent = Detail_3
ImageLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_22.BackgroundTransparency = 1.000
ImageLabel_22.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_22.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_22.ZIndex = 12
ImageLabel_22.Image = "rbxassetid://502107146"
ImageLabel_22.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_22.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_23.Parent = Detail_3
ImageLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_23.BackgroundTransparency = 1.000
ImageLabel_23.Position = UDim2.new(1, 0, 1, 0)
ImageLabel_23.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_23.ZIndex = 11
ImageLabel_23.Image = "rbxassetid://502107146"
ImageLabel_23.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_23.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_24.Parent = Detail_3
ImageLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_24.BackgroundTransparency = 1.000
ImageLabel_24.Position = UDim2.new(1, 0, 1, 0)
ImageLabel_24.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_24.ZIndex = 12
ImageLabel_24.Image = "rbxassetid://502107146"
ImageLabel_24.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_24.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_25.Parent = Detail_3
ImageLabel_25.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_25.BackgroundTransparency = 1.000
ImageLabel_25.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_25.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_25.ZIndex = 11
ImageLabel_25.Image = "rbxassetid://502107146"
ImageLabel_25.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_25.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_26.Parent = Detail_3
ImageLabel_26.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_26.BackgroundTransparency = 1.000
ImageLabel_26.Position = UDim2.new(1, 0, 0, 0)
ImageLabel_26.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_26.ZIndex = 12
ImageLabel_26.Image = "rbxassetid://502107146"
ImageLabel_26.ImageColor3 = Color3.fromRGB(255, 242, 139)
ImageLabel_26.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_27.Parent = Detail_3
ImageLabel_27.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_27.BackgroundTransparency = 1.000
ImageLabel_27.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_27.ZIndex = 11
ImageLabel_27.Image = "rbxassetid://502107146"
ImageLabel_27.ImageColor3 = Color3.fromRGB(208, 197, 113)
ImageLabel_27.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_28.Parent = Detail_3
ImageLabel_28.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_28.BackgroundTransparency = 1.000
ImageLabel_28.Position = UDim2.new(1, 0, 0.5, 0)
ImageLabel_28.Rotation = 90.000
ImageLabel_28.Size = UDim2.new(1, 0, 0, 9)
ImageLabel_28.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_28.ZIndex = 11
ImageLabel_28.Image = "rbxassetid://2904867042"
ImageLabel_28.ScaleType = Enum.ScaleType.Tile
ImageLabel_28.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_29.Parent = Detail_3
ImageLabel_29.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_29.BackgroundTransparency = 1.000
ImageLabel_29.Position = UDim2.new(0, 0, 0.5, 0)
ImageLabel_29.Rotation = 90.000
ImageLabel_29.Size = UDim2.new(1, 0, 0, 9)
ImageLabel_29.SizeConstraint = Enum.SizeConstraint.RelativeYY
ImageLabel_29.ZIndex = 11
ImageLabel_29.Image = "rbxassetid://2904867042"
ImageLabel_29.ScaleType = Enum.ScaleType.Tile
ImageLabel_29.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_30.Parent = Detail_3
ImageLabel_30.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_30.BackgroundTransparency = 1.000
ImageLabel_30.Position = UDim2.new(0.5, 0, 1, 0)
ImageLabel_30.Size = UDim2.new(1, 0, 0, 9)
ImageLabel_30.ZIndex = 11
ImageLabel_30.Image = "rbxassetid://2904867042"
ImageLabel_30.ScaleType = Enum.ScaleType.Tile
ImageLabel_30.TileSize = UDim2.new(0, 200, 1, 0)

ImageLabel_31.Parent = Detail_3
ImageLabel_31.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_31.BackgroundTransparency = 1.000
ImageLabel_31.Position = UDim2.new(0.5, 0, 0, 0)
ImageLabel_31.Size = UDim2.new(1, 0, 0, 9)
ImageLabel_31.ZIndex = 11
ImageLabel_31.Image = "rbxassetid://2904867042"
ImageLabel_31.ScaleType = Enum.ScaleType.Tile
ImageLabel_31.TileSize = UDim2.new(0, 200, 1, 0)

Background_3.Name = "Background"
Background_3.Parent = Detail_3
Background_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background_3.BackgroundTransparency = 1.000
Background_3.BorderSizePixel = 0
Background_3.Size = UDim2.new(1, 0, 1, 0)
Background_3.Image = "rbxassetid://374560915"
Background_3.ImageColor3 = Color3.fromRGB(255, 247, 205)
Background_3.ScaleType = Enum.ScaleType.Crop

SaveFrame.Name = "SaveFrame"
SaveFrame.Parent = loadFrame
SaveFrame.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
SaveFrame.BackgroundTransparency = 1.000
SaveFrame.BorderColor3 = Color3.fromRGB(61, 60, 48)
SaveFrame.BorderSizePixel = 3
SaveFrame.Position = UDim2.new(0, 7, 0, 8)
SaveFrame.Size = UDim2.new(0, 374, 0, 89)
SaveFrame.BottomImage = "rbxassetid://2928048816"
SaveFrame.CanvasSize = UDim2.new(0, 0, 0, 450)
SaveFrame.MidImage = "rbxassetid://2928048816"
SaveFrame.TopImage = "rbxassetid://2928048816"
SaveFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always

UIListLayout_2.Parent = SaveFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

file_Example.Name = "file_Example"
file_Example.Parent = script
file_Example.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
file_Example.BackgroundTransparency = 1.000
file_Example.Size = UDim2.new(0, 358, 0, 24)
file_Example.Font = Enum.Font.Fantasy
file_Example.TextColor3 = Color3.fromRGB(0, 0, 0)
file_Example.TextSize = 14.000
file_Example.TextXAlignment = Enum.TextXAlignment.Left

NameTxt.Name = "NameTxt"
NameTxt.Parent = Display
NameTxt.Active = true
NameTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameTxt.BackgroundTransparency = 1.000
NameTxt.Position = UDim2.new(-0.459775895, 0, -0.141333342, 0)
NameTxt.Size = UDim2.new(0, 295, 0, 53)
NameTxt.Font = Enum.Font.Fantasy
NameTxt.Text = "Spawner by *Insert Name*"
NameTxt.TextColor3 = Color3.fromRGB(35, 35, 35)
NameTxt.TextSize = 25.000
NameTxt.TextStrokeColor3 = Color3.fromRGB(54, 54, 54)

Inv_2.Name = "Inv"
Inv_2.Parent = Frame
Inv_2.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Inv_2.BackgroundTransparency = 1.000
Inv_2.BorderColor3 = Color3.fromRGB(61, 60, 48)
Inv_2.BorderSizePixel = 3
Inv_2.Position = UDim2.new(0, 387, 0, 44)
Inv_2.Size = UDim2.new(0, 276, 0, 266)
Inv_2.BottomImage = "rbxassetid://2928048816"
Inv_2.CanvasSize = UDim2.new(0, 0, 0, 450)
Inv_2.MidImage = "rbxassetid://2928048816"
Inv_2.TopImage = "rbxassetid://2928048816"
Inv_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always

_7.Name = "7"
_7.Parent = Inv_2
_7.Active = false
_7.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_7.BackgroundTransparency = 1.000
_7.BorderSizePixel = 0
_7.Position = UDim2.new(0, 0, 0, 180)
_7.Size = UDim2.new(0, 80, 0, 80)
_7.ZIndex = 3
_7.AutoButtonColor = false

Image.Name = "Image"
Image.Parent = _7
Image.Active = false
Image.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image.BackgroundTransparency = 1.000
Image.BorderSizePixel = 0
Image.Size = UDim2.new(0, 80, 0, 80)
Image.AutoButtonColor = false
Image.Image = "rbxassetid://3302992675"
Image.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_7.Name = "Slot_Text_7"
Slot_Text_7.Parent = _7
Slot_Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_7.BackgroundTransparency = 1.000
Slot_Text_7.BorderSizePixel = 0
Slot_Text_7.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_7.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_7.ZIndex = 3
Slot_Text_7.Font = Enum.Font.Cartoon
Slot_Text_7.Text = ""
Slot_Text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_7.TextScaled = true
Slot_Text_7.TextSize = 20.000
Slot_Text_7.TextStrokeTransparency = 0.000
Slot_Text_7.TextWrapped = true

Stack_Text_7.Name = "Stack_Text_7"
Stack_Text_7.Parent = _7
Stack_Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_7.BackgroundTransparency = 1.000
Stack_Text_7.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_7.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_7.Font = Enum.Font.Cartoon
Stack_Text_7.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_7.PlaceholderText = "0"
Stack_Text_7.Text = ""
Stack_Text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_7.TextSize = 20.000
Stack_Text_7.TextStrokeTransparency = 0.000

_8.Name = "8"
_8.Parent = Inv_2
_8.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_8.BackgroundTransparency = 1.000
_8.BorderSizePixel = 0
_8.Position = UDim2.new(0, 90, 0, 180)
_8.Size = UDim2.new(0, 80, 0, 80)
_8.ZIndex = 3
_8.AutoButtonColor = false

Image_2.Name = "Image"
Image_2.Parent = _8
Image_2.Active = false
Image_2.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_2.BackgroundTransparency = 1.000
Image_2.BorderSizePixel = 0
Image_2.Size = UDim2.new(0, 80, 0, 80)
Image_2.AutoButtonColor = false
Image_2.Image = "rbxassetid://3302992675"
Image_2.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_8.Name = "Slot_Text_8"
Slot_Text_8.Parent = _8
Slot_Text_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_8.BackgroundTransparency = 1.000
Slot_Text_8.BorderSizePixel = 0
Slot_Text_8.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_8.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_8.ZIndex = 3
Slot_Text_8.Font = Enum.Font.Cartoon
Slot_Text_8.Text = ""
Slot_Text_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_8.TextScaled = true
Slot_Text_8.TextSize = 20.000
Slot_Text_8.TextStrokeTransparency = 0.000
Slot_Text_8.TextWrapped = true

Stack_Text_8.Name = "Stack_Text_8"
Stack_Text_8.Parent = _8
Stack_Text_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_8.BackgroundTransparency = 1.000
Stack_Text_8.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_8.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_8.Font = Enum.Font.Cartoon
Stack_Text_8.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_8.PlaceholderText = "0"
Stack_Text_8.Text = ""
Stack_Text_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_8.TextSize = 20.000
Stack_Text_8.TextStrokeTransparency = 0.000

_15.Name = "15"
_15.Parent = Inv_2
_15.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_15.BackgroundTransparency = 1.000
_15.BorderSizePixel = 0
_15.Position = UDim2.new(0, 180, 0, 360)
_15.Size = UDim2.new(0, 80, 0, 80)
_15.ZIndex = 3
_15.AutoButtonColor = false

Image_3.Name = "Image"
Image_3.Parent = _15
Image_3.Active = false
Image_3.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_3.BackgroundTransparency = 1.000
Image_3.BorderSizePixel = 0
Image_3.Size = UDim2.new(0, 80, 0, 80)
Image_3.AutoButtonColor = false
Image_3.Image = "rbxassetid://3302992675"
Image_3.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_15.Name = "Slot_Text_15"
Slot_Text_15.Parent = _15
Slot_Text_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_15.BackgroundTransparency = 1.000
Slot_Text_15.BorderSizePixel = 0
Slot_Text_15.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_15.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_15.ZIndex = 3
Slot_Text_15.Font = Enum.Font.Cartoon
Slot_Text_15.Text = ""
Slot_Text_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_15.TextScaled = true
Slot_Text_15.TextSize = 20.000
Slot_Text_15.TextStrokeTransparency = 0.000
Slot_Text_15.TextWrapped = true

Stack_Text_15.Name = "Stack_Text_15"
Stack_Text_15.Parent = _15
Stack_Text_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_15.BackgroundTransparency = 1.000
Stack_Text_15.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_15.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_15.Font = Enum.Font.Cartoon
Stack_Text_15.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_15.PlaceholderText = "0"
Stack_Text_15.Text = ""
Stack_Text_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_15.TextSize = 20.000
Stack_Text_15.TextStrokeTransparency = 0.000

_16.Name = "16"
_16.Parent = Inv_2
_16.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_16.BackgroundTransparency = 1.000
_16.BorderSizePixel = 0
_16.Position = UDim2.new(0, 0, 0, 450)
_16.Size = UDim2.new(0, 80, 0, 80)
_16.ZIndex = 3
_16.AutoButtonColor = false

Image_4.Name = "Image"
Image_4.Parent = _16
Image_4.Active = false
Image_4.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_4.BackgroundTransparency = 1.000
Image_4.BorderSizePixel = 0
Image_4.Size = UDim2.new(0, 80, 0, 80)
Image_4.AutoButtonColor = false
Image_4.Image = "rbxassetid://3302992675"
Image_4.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_16.Name = "Slot_Text_16"
Slot_Text_16.Parent = _16
Slot_Text_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_16.BackgroundTransparency = 1.000
Slot_Text_16.BorderSizePixel = 0
Slot_Text_16.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_16.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_16.ZIndex = 3
Slot_Text_16.Font = Enum.Font.Cartoon
Slot_Text_16.Text = ""
Slot_Text_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_16.TextScaled = true
Slot_Text_16.TextSize = 20.000
Slot_Text_16.TextStrokeTransparency = 0.000
Slot_Text_16.TextWrapped = true

Stack_Text_16.Name = "Stack_Text_16"
Stack_Text_16.Parent = _16
Stack_Text_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_16.BackgroundTransparency = 1.000
Stack_Text_16.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_16.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_16.Font = Enum.Font.Cartoon
Stack_Text_16.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_16.PlaceholderText = "0"
Stack_Text_16.Text = ""
Stack_Text_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_16.TextSize = 20.000
Stack_Text_16.TextStrokeTransparency = 0.000

_17.Name = "17"
_17.Parent = Inv_2
_17.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_17.BackgroundTransparency = 1.000
_17.BorderSizePixel = 0
_17.Position = UDim2.new(0, 90, 0, 450)
_17.Size = UDim2.new(0, 80, 0, 80)
_17.ZIndex = 3
_17.AutoButtonColor = false

Image_5.Name = "Image"
Image_5.Parent = _17
Image_5.Active = false
Image_5.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_5.BackgroundTransparency = 1.000
Image_5.BorderSizePixel = 0
Image_5.Size = UDim2.new(0, 80, 0, 80)
Image_5.AutoButtonColor = false
Image_5.Image = "rbxassetid://3302992675"
Image_5.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_17.Name = "Slot_Text_17"
Slot_Text_17.Parent = _17
Slot_Text_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_17.BackgroundTransparency = 1.000
Slot_Text_17.BorderSizePixel = 0
Slot_Text_17.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_17.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_17.ZIndex = 3
Slot_Text_17.Font = Enum.Font.Cartoon
Slot_Text_17.Text = ""
Slot_Text_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_17.TextScaled = true
Slot_Text_17.TextSize = 20.000
Slot_Text_17.TextStrokeTransparency = 0.000
Slot_Text_17.TextWrapped = true

Stack_Text_17.Name = "Stack_Text_17"
Stack_Text_17.Parent = _17
Stack_Text_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_17.BackgroundTransparency = 1.000
Stack_Text_17.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_17.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_17.Font = Enum.Font.Cartoon
Stack_Text_17.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_17.PlaceholderText = "0"
Stack_Text_17.Text = ""
Stack_Text_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_17.TextSize = 20.000
Stack_Text_17.TextStrokeTransparency = 0.000

_18.Name = "18"
_18.Parent = Inv_2
_18.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_18.BackgroundTransparency = 1.000
_18.BorderSizePixel = 0
_18.Position = UDim2.new(0, 180, 0, 450)
_18.Size = UDim2.new(0, 80, 0, 80)
_18.ZIndex = 3
_18.AutoButtonColor = false

Image_6.Name = "Image"
Image_6.Parent = _18
Image_6.Active = false
Image_6.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_6.BackgroundTransparency = 1.000
Image_6.BorderSizePixel = 0
Image_6.Size = UDim2.new(0, 80, 0, 80)
Image_6.AutoButtonColor = false
Image_6.Image = "rbxassetid://3302992675"
Image_6.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_18.Name = "Slot_Text_18"
Slot_Text_18.Parent = _18
Slot_Text_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_18.BackgroundTransparency = 1.000
Slot_Text_18.BorderSizePixel = 0
Slot_Text_18.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_18.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_18.ZIndex = 3
Slot_Text_18.Font = Enum.Font.Cartoon
Slot_Text_18.Text = ""
Slot_Text_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_18.TextScaled = true
Slot_Text_18.TextSize = 20.000
Slot_Text_18.TextStrokeTransparency = 0.000
Slot_Text_18.TextWrapped = true

Stack_Text_18.Name = "Stack_Text_18"
Stack_Text_18.Parent = _18
Stack_Text_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_18.BackgroundTransparency = 1.000
Stack_Text_18.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_18.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_18.Font = Enum.Font.Cartoon
Stack_Text_18.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_18.PlaceholderText = "0"
Stack_Text_18.Text = ""
Stack_Text_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_18.TextSize = 20.000
Stack_Text_18.TextStrokeTransparency = 0.000

_1.Name = "1"
_1.Parent = Inv_2
_1.Active = false
_1.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_1.BackgroundTransparency = 1.000
_1.BorderColor3 = Color3.fromRGB(27, 42, 53)
_1.BorderSizePixel = 0
_1.Size = UDim2.new(0, 80, 0, 80)
_1.ZIndex = 3
_1.AutoButtonColor = false

Image_7.Name = "Image"
Image_7.Parent = _1
Image_7.Active = false
Image_7.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_7.BackgroundTransparency = 1.000
Image_7.BorderSizePixel = 0
Image_7.Size = UDim2.new(0, 80, 0, 80)
Image_7.AutoButtonColor = false
Image_7.Image = "rbxassetid://3302992675"
Image_7.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_1.Name = "Slot_Text_1"
Slot_Text_1.Parent = _1
Slot_Text_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_1.BackgroundTransparency = 1.000
Slot_Text_1.BorderSizePixel = 0
Slot_Text_1.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_1.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_1.ZIndex = 3
Slot_Text_1.Font = Enum.Font.Cartoon
Slot_Text_1.Text = ""
Slot_Text_1.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_1.TextScaled = true
Slot_Text_1.TextSize = 20.000
Slot_Text_1.TextStrokeTransparency = 0.000
Slot_Text_1.TextWrapped = true

Stack_Text_1.Name = "Stack_Text_1"
Stack_Text_1.Parent = _1
Stack_Text_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_1.BackgroundTransparency = 1.000
Stack_Text_1.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_1.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_1.Font = Enum.Font.Cartoon
Stack_Text_1.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_1.PlaceholderText = "0"
Stack_Text_1.Text = ""
Stack_Text_1.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_1.TextSize = 20.000
Stack_Text_1.TextStrokeTransparency = 0.000

_14.Name = "14"
_14.Parent = Inv_2
_14.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_14.BackgroundTransparency = 1.000
_14.BorderSizePixel = 0
_14.Position = UDim2.new(0, 90, 0, 360)
_14.Size = UDim2.new(0, 80, 0, 80)
_14.ZIndex = 3
_14.AutoButtonColor = false

Image_8.Name = "Image"
Image_8.Parent = _14
Image_8.Active = false
Image_8.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_8.BackgroundTransparency = 1.000
Image_8.BorderSizePixel = 0
Image_8.Size = UDim2.new(0, 80, 0, 80)
Image_8.AutoButtonColor = false
Image_8.Image = "rbxassetid://3302992675"
Image_8.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_14.Name = "Slot_Text_14"
Slot_Text_14.Parent = _14
Slot_Text_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_14.BackgroundTransparency = 1.000
Slot_Text_14.BorderSizePixel = 0
Slot_Text_14.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_14.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_14.ZIndex = 3
Slot_Text_14.Font = Enum.Font.Cartoon
Slot_Text_14.Text = ""
Slot_Text_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_14.TextScaled = true
Slot_Text_14.TextSize = 20.000
Slot_Text_14.TextStrokeTransparency = 0.000
Slot_Text_14.TextWrapped = true

Stack_Text_14.Name = "Stack_Text_14"
Stack_Text_14.Parent = _14
Stack_Text_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_14.BackgroundTransparency = 1.000
Stack_Text_14.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_14.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_14.Font = Enum.Font.Cartoon
Stack_Text_14.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_14.PlaceholderText = "0"
Stack_Text_14.Text = ""
Stack_Text_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_14.TextSize = 20.000
Stack_Text_14.TextStrokeTransparency = 0.000

_9.Name = "9"
_9.Parent = Inv_2
_9.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_9.BackgroundTransparency = 1.000
_9.BorderSizePixel = 0
_9.Position = UDim2.new(0, 180, 0, 180)
_9.Size = UDim2.new(0, 80, 0, 80)
_9.ZIndex = 3
_9.AutoButtonColor = false

Image_9.Name = "Image"
Image_9.Parent = _9
Image_9.Active = false
Image_9.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_9.BackgroundTransparency = 1.000
Image_9.BorderSizePixel = 0
Image_9.Size = UDim2.new(0, 80, 0, 80)
Image_9.AutoButtonColor = false
Image_9.Image = "rbxassetid://3302992675"
Image_9.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_9.Name = "Slot_Text_9"
Slot_Text_9.Parent = _9
Slot_Text_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_9.BackgroundTransparency = 1.000
Slot_Text_9.BorderSizePixel = 0
Slot_Text_9.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_9.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_9.ZIndex = 3
Slot_Text_9.Font = Enum.Font.Cartoon
Slot_Text_9.Text = ""
Slot_Text_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_9.TextScaled = true
Slot_Text_9.TextSize = 20.000
Slot_Text_9.TextStrokeTransparency = 0.000
Slot_Text_9.TextWrapped = true

Stack_Text_9.Name = "Stack_Text_9"
Stack_Text_9.Parent = _9
Stack_Text_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_9.BackgroundTransparency = 1.000
Stack_Text_9.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_9.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_9.Font = Enum.Font.Cartoon
Stack_Text_9.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_9.PlaceholderText = "0"
Stack_Text_9.Text = ""
Stack_Text_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_9.TextSize = 20.000
Stack_Text_9.TextStrokeTransparency = 0.000

_10.Name = "10"
_10.Parent = Inv_2
_10.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_10.BackgroundTransparency = 1.000
_10.BorderSizePixel = 0
_10.Position = UDim2.new(0, 0, 0, 270)
_10.Size = UDim2.new(0, 80, 0, 80)
_10.ZIndex = 3
_10.AutoButtonColor = false

Image_10.Name = "Image"
Image_10.Parent = _10
Image_10.Active = false
Image_10.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_10.BackgroundTransparency = 1.000
Image_10.BorderSizePixel = 0
Image_10.Size = UDim2.new(0, 80, 0, 80)
Image_10.AutoButtonColor = false
Image_10.Image = "rbxassetid://3302992675"
Image_10.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_10.Name = "Slot_Text_10"
Slot_Text_10.Parent = _10
Slot_Text_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_10.BackgroundTransparency = 1.000
Slot_Text_10.BorderSizePixel = 0
Slot_Text_10.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_10.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_10.ZIndex = 3
Slot_Text_10.Font = Enum.Font.Cartoon
Slot_Text_10.Text = ""
Slot_Text_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_10.TextScaled = true
Slot_Text_10.TextSize = 20.000
Slot_Text_10.TextStrokeTransparency = 0.000
Slot_Text_10.TextWrapped = true

Stack_Text_10.Name = "Stack_Text_10"
Stack_Text_10.Parent = _10
Stack_Text_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_10.BackgroundTransparency = 1.000
Stack_Text_10.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_10.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_10.Font = Enum.Font.Cartoon
Stack_Text_10.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_10.PlaceholderText = "0"
Stack_Text_10.Text = ""
Stack_Text_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_10.TextSize = 20.000
Stack_Text_10.TextStrokeTransparency = 0.000

_11.Name = "11"
_11.Parent = Inv_2
_11.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_11.BackgroundTransparency = 1.000
_11.BorderSizePixel = 0
_11.Position = UDim2.new(0, 90, 0, 270)
_11.Size = UDim2.new(0, 80, 0, 80)
_11.ZIndex = 3
_11.AutoButtonColor = false

Image_11.Name = "Image"
Image_11.Parent = _11
Image_11.Active = false
Image_11.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_11.BackgroundTransparency = 1.000
Image_11.BorderSizePixel = 0
Image_11.Size = UDim2.new(0, 80, 0, 80)
Image_11.AutoButtonColor = false
Image_11.Image = "rbxassetid://3302992675"
Image_11.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_11.Name = "Slot_Text_11"
Slot_Text_11.Parent = _11
Slot_Text_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_11.BackgroundTransparency = 1.000
Slot_Text_11.BorderSizePixel = 0
Slot_Text_11.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_11.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_11.ZIndex = 3
Slot_Text_11.Font = Enum.Font.Cartoon
Slot_Text_11.Text = ""
Slot_Text_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_11.TextScaled = true
Slot_Text_11.TextSize = 20.000
Slot_Text_11.TextStrokeTransparency = 0.000
Slot_Text_11.TextWrapped = true

Stack_Text_11.Name = "Stack_Text_11"
Stack_Text_11.Parent = _11
Stack_Text_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_11.BackgroundTransparency = 1.000
Stack_Text_11.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_11.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_11.Font = Enum.Font.Cartoon
Stack_Text_11.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_11.PlaceholderText = "0"
Stack_Text_11.Text = ""
Stack_Text_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_11.TextSize = 20.000
Stack_Text_11.TextStrokeTransparency = 0.000

_12.Name = "12"
_12.Parent = Inv_2
_12.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_12.BackgroundTransparency = 1.000
_12.BorderSizePixel = 0
_12.Position = UDim2.new(0, 180, 0, 270)
_12.Size = UDim2.new(0, 80, 0, 80)
_12.ZIndex = 3
_12.AutoButtonColor = false

Image_12.Name = "Image"
Image_12.Parent = _12
Image_12.Active = false
Image_12.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_12.BackgroundTransparency = 1.000
Image_12.BorderSizePixel = 0
Image_12.Size = UDim2.new(0, 80, 0, 80)
Image_12.AutoButtonColor = false
Image_12.Image = "rbxassetid://3302992675"
Image_12.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_12.Name = "Slot_Text_12"
Slot_Text_12.Parent = _12
Slot_Text_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_12.BackgroundTransparency = 1.000
Slot_Text_12.BorderSizePixel = 0
Slot_Text_12.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_12.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_12.ZIndex = 3
Slot_Text_12.Font = Enum.Font.Cartoon
Slot_Text_12.Text = ""
Slot_Text_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_12.TextScaled = true
Slot_Text_12.TextSize = 20.000
Slot_Text_12.TextStrokeTransparency = 0.000
Slot_Text_12.TextWrapped = true

Stack_Text_12.Name = "Stack_Text_12"
Stack_Text_12.Parent = _12
Stack_Text_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_12.BackgroundTransparency = 1.000
Stack_Text_12.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_12.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_12.Font = Enum.Font.Cartoon
Stack_Text_12.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_12.PlaceholderText = "0"
Stack_Text_12.Text = ""
Stack_Text_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_12.TextSize = 20.000
Stack_Text_12.TextStrokeTransparency = 0.000

_13.Name = "13"
_13.Parent = Inv_2
_13.Active = false
_13.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_13.BackgroundTransparency = 1.000
_13.BorderSizePixel = 0
_13.Position = UDim2.new(0, 0, 0, 360)
_13.Size = UDim2.new(0, 80, 0, 80)
_13.ZIndex = 3
_13.AutoButtonColor = false

Image_13.Name = "Image"
Image_13.Parent = _13
Image_13.Active = false
Image_13.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_13.BackgroundTransparency = 1.000
Image_13.BorderSizePixel = 0
Image_13.Size = UDim2.new(0, 80, 0, 80)
Image_13.AutoButtonColor = false
Image_13.Image = "rbxassetid://3302992675"
Image_13.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_13.Name = "Slot_Text_13"
Slot_Text_13.Parent = _13
Slot_Text_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_13.BackgroundTransparency = 1.000
Slot_Text_13.BorderSizePixel = 0
Slot_Text_13.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_13.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_13.ZIndex = 3
Slot_Text_13.Font = Enum.Font.Cartoon
Slot_Text_13.Text = ""
Slot_Text_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_13.TextScaled = true
Slot_Text_13.TextSize = 20.000
Slot_Text_13.TextStrokeTransparency = 0.000
Slot_Text_13.TextWrapped = true

Stack_Text_13.Name = "Stack_Text_13"
Stack_Text_13.Parent = _13
Stack_Text_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_13.BackgroundTransparency = 1.000
Stack_Text_13.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_13.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_13.Font = Enum.Font.Cartoon
Stack_Text_13.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_13.PlaceholderText = "0"
Stack_Text_13.Text = ""
Stack_Text_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_13.TextSize = 20.000
Stack_Text_13.TextStrokeTransparency = 0.000

_2.Name = "2"
_2.Parent = Inv_2
_2.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_2.BackgroundTransparency = 1.000
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0, 90, 0, 0)
_2.Size = UDim2.new(0, 80, 0, 80)
_2.ZIndex = 3
_2.AutoButtonColor = false

Image_14.Name = "Image"
Image_14.Parent = _2
Image_14.Active = false
Image_14.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_14.BackgroundTransparency = 1.000
Image_14.BorderSizePixel = 0
Image_14.Size = UDim2.new(0, 80, 0, 80)
Image_14.AutoButtonColor = false
Image_14.Image = "rbxassetid://3302992675"
Image_14.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_2.Name = "Slot_Text_2"
Slot_Text_2.Parent = _2
Slot_Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_2.BackgroundTransparency = 1.000
Slot_Text_2.BorderSizePixel = 0
Slot_Text_2.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_2.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_2.ZIndex = 3
Slot_Text_2.Font = Enum.Font.Cartoon
Slot_Text_2.Text = ""
Slot_Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_2.TextScaled = true
Slot_Text_2.TextSize = 20.000
Slot_Text_2.TextStrokeTransparency = 0.000
Slot_Text_2.TextWrapped = true

Stack_Text_2.Name = "Stack_Text_2"
Stack_Text_2.Parent = _2
Stack_Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_2.BackgroundTransparency = 1.000
Stack_Text_2.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_2.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_2.Font = Enum.Font.Cartoon
Stack_Text_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_2.PlaceholderText = "0"
Stack_Text_2.Text = ""
Stack_Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_2.TextSize = 20.000
Stack_Text_2.TextStrokeTransparency = 0.000

_3.Name = "3"
_3.Parent = Inv_2
_3.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_3.BackgroundTransparency = 1.000
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0, 180, 0, 0)
_3.Size = UDim2.new(0, 80, 0, 80)
_3.ZIndex = 3
_3.AutoButtonColor = false

Image_15.Name = "Image"
Image_15.Parent = _3
Image_15.Active = false
Image_15.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_15.BackgroundTransparency = 1.000
Image_15.BorderSizePixel = 0
Image_15.Size = UDim2.new(0, 80, 0, 80)
Image_15.AutoButtonColor = false
Image_15.Image = "rbxassetid://3302992675"
Image_15.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_3.Name = "Slot_Text_3"
Slot_Text_3.Parent = _3
Slot_Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_3.BackgroundTransparency = 1.000
Slot_Text_3.BorderSizePixel = 0
Slot_Text_3.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_3.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_3.ZIndex = 3
Slot_Text_3.Font = Enum.Font.Cartoon
Slot_Text_3.Text = ""
Slot_Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_3.TextScaled = true
Slot_Text_3.TextSize = 20.000
Slot_Text_3.TextStrokeTransparency = 0.000
Slot_Text_3.TextWrapped = true

Stack_Text_3.Name = "Stack_Text_3"
Stack_Text_3.Parent = _3
Stack_Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_3.BackgroundTransparency = 1.000
Stack_Text_3.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_3.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_3.Font = Enum.Font.Cartoon
Stack_Text_3.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_3.PlaceholderText = "0"
Stack_Text_3.Text = ""
Stack_Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_3.TextSize = 20.000
Stack_Text_3.TextStrokeTransparency = 0.000

_4.Name = "4"
_4.Parent = Inv_2
_4.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_4.BackgroundTransparency = 1.000
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0, 0, 0, 90)
_4.Size = UDim2.new(0, 80, 0, 80)
_4.ZIndex = 3
_4.AutoButtonColor = false

Image_16.Name = "Image"
Image_16.Parent = _4
Image_16.Active = false
Image_16.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_16.BackgroundTransparency = 1.000
Image_16.BorderSizePixel = 0
Image_16.Size = UDim2.new(0, 80, 0, 80)
Image_16.AutoButtonColor = false
Image_16.Image = "rbxassetid://3302992675"
Image_16.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_4.Name = "Slot_Text_4"
Slot_Text_4.Parent = _4
Slot_Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_4.BackgroundTransparency = 1.000
Slot_Text_4.BorderSizePixel = 0
Slot_Text_4.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_4.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_4.ZIndex = 3
Slot_Text_4.Font = Enum.Font.Cartoon
Slot_Text_4.Text = ""
Slot_Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_4.TextScaled = true
Slot_Text_4.TextSize = 20.000
Slot_Text_4.TextStrokeTransparency = 0.000
Slot_Text_4.TextWrapped = true

Stack_Text_4.Name = "Stack_Text_4"
Stack_Text_4.Parent = _4
Stack_Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_4.BackgroundTransparency = 1.000
Stack_Text_4.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_4.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_4.Font = Enum.Font.Cartoon
Stack_Text_4.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_4.PlaceholderText = "0"
Stack_Text_4.Text = ""
Stack_Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_4.TextSize = 20.000
Stack_Text_4.TextStrokeTransparency = 0.000

_5.Name = "5"
_5.Parent = Inv_2
_5.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_5.BackgroundTransparency = 1.000
_5.BorderSizePixel = 0
_5.Position = UDim2.new(0, 90, 0, 90)
_5.Size = UDim2.new(0, 80, 0, 80)
_5.ZIndex = 3
_5.AutoButtonColor = false

Image_17.Name = "Image"
Image_17.Parent = _5
Image_17.Active = false
Image_17.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_17.BackgroundTransparency = 1.000
Image_17.BorderSizePixel = 0
Image_17.Size = UDim2.new(0, 80, 0, 80)
Image_17.AutoButtonColor = false
Image_17.Image = "rbxassetid://3302992675"
Image_17.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_5.Name = "Slot_Text_5"
Slot_Text_5.Parent = _5
Slot_Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_5.BackgroundTransparency = 1.000
Slot_Text_5.BorderSizePixel = 0
Slot_Text_5.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_5.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_5.ZIndex = 3
Slot_Text_5.Font = Enum.Font.Cartoon
Slot_Text_5.Text = ""
Slot_Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_5.TextScaled = true
Slot_Text_5.TextSize = 20.000
Slot_Text_5.TextStrokeTransparency = 0.000
Slot_Text_5.TextWrapped = true

Stack_Text_5.Name = "Stack_Text_5"
Stack_Text_5.Parent = _5
Stack_Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_5.BackgroundTransparency = 1.000
Stack_Text_5.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_5.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_5.Font = Enum.Font.Cartoon
Stack_Text_5.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_5.PlaceholderText = "0"
Stack_Text_5.Text = ""
Stack_Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_5.TextSize = 20.000
Stack_Text_5.TextStrokeTransparency = 0.000

_6.Name = "6"
_6.Parent = Inv_2
_6.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
_6.BackgroundTransparency = 1.000
_6.BorderSizePixel = 0
_6.Position = UDim2.new(0, 180, 0, 90)
_6.Size = UDim2.new(0, 80, 0, 80)
_6.ZIndex = 3
_6.AutoButtonColor = false

Image_18.Name = "Image"
Image_18.Parent = _6
Image_18.Active = false
Image_18.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_18.BackgroundTransparency = 1.000
Image_18.BorderSizePixel = 0
Image_18.Size = UDim2.new(0, 80, 0, 80)
Image_18.AutoButtonColor = false
Image_18.Image = "rbxassetid://3302992675"
Image_18.ImageColor3 = Color3.fromRGB(223, 212, 186)

Slot_Text_6.Name = "Slot_Text_6"
Slot_Text_6.Parent = _6
Slot_Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_6.BackgroundTransparency = 1.000
Slot_Text_6.BorderSizePixel = 0
Slot_Text_6.Position = UDim2.new(0, 0, 0.075000003, 0)
Slot_Text_6.Size = UDim2.new(0, 80, 0, 67)
Slot_Text_6.ZIndex = 3
Slot_Text_6.Font = Enum.Font.Cartoon
Slot_Text_6.Text = ""
Slot_Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Slot_Text_6.TextScaled = true
Slot_Text_6.TextSize = 20.000
Slot_Text_6.TextStrokeTransparency = 0.000
Slot_Text_6.TextWrapped = true

Stack_Text_6.Name = "Stack_Text_6"
Stack_Text_6.Parent = _6
Stack_Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_6.BackgroundTransparency = 1.000
Stack_Text_6.Position = UDim2.new(0.649999976, 0, 0.744000018, 0)
Stack_Text_6.Size = UDim2.new(0, 28, 0, 14)
Stack_Text_6.Font = Enum.Font.Cartoon
Stack_Text_6.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_6.PlaceholderText = "0"
Stack_Text_6.Text = ""
Stack_Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Stack_Text_6.TextSize = 20.000
Stack_Text_6.TextStrokeTransparency = 0.000

Body.Name = "Body"
Body.Parent = Frame
Body.BackgroundColor3 = Color3.fromRGB(45, 43, 40)
Body.BackgroundTransparency = 1.000
Body.BorderSizePixel = 0
Body.Position = UDim2.new(0.0556497611, 0, -0.0410545915, 0)
Body.Size = UDim2.new(0, 223, 0, 335)

Shirt.Name = "Shirt"
Shirt.Parent = Body
Shirt.Active = false
Shirt.AnchorPoint = Vector2.new(0.5, 0.5)
Shirt.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Shirt.BackgroundTransparency = 1.000
Shirt.BorderSizePixel = 0
Shirt.Position = UDim2.new(-0.219730973, 182, 0.622387946, 0)
Shirt.Size = UDim2.new(0, 80, 0, 80)
Shirt.ZIndex = 3
Shirt.AutoButtonColor = false

Image_19.Name = "Image"
Image_19.Parent = Shirt
Image_19.Active = false
Image_19.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_19.BackgroundTransparency = 1.000
Image_19.BorderSizePixel = 0
Image_19.Size = UDim2.new(0, 80, 0, 80)
Image_19.ZIndex = 2
Image_19.AutoButtonColor = false
Image_19.Image = "rbxassetid://3302992675"
Image_19.ImageColor3 = Color3.fromRGB(223, 212, 186)

Shirt_Text.Name = "Shirt_Text"
Shirt_Text.Parent = Shirt
Shirt_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shirt_Text.BackgroundTransparency = 1.000
Shirt_Text.BorderSizePixel = 0
Shirt_Text.Position = UDim2.new(0, 0, 0.075000003, 0)
Shirt_Text.Size = UDim2.new(0, 80, 0, 67)
Shirt_Text.ZIndex = 3
Shirt_Text.Font = Enum.Font.Cartoon
Shirt_Text.Text = ""
Shirt_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Shirt_Text.TextScaled = true
Shirt_Text.TextSize = 20.000
Shirt_Text.TextStrokeTransparency = 0.000
Shirt_Text.TextWrapped = true

Shield.Name = "Shield"
Shield.Parent = Body
Shield.Active = false
Shield.AnchorPoint = Vector2.new(0.5, 0.5)
Shield.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Shield.BackgroundTransparency = 1.000
Shield.BorderSizePixel = 0
Shield.Position = UDim2.new(0.192825064, 182, 0.619402885, 0)
Shield.Size = UDim2.new(0, 80, 0, 80)
Shield.ZIndex = 3
Shield.AutoButtonColor = false

Image_20.Name = "Image"
Image_20.Parent = Shield
Image_20.Active = false
Image_20.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_20.BackgroundTransparency = 1.000
Image_20.BorderSizePixel = 0
Image_20.Size = UDim2.new(0, 80, 0, 80)
Image_20.ZIndex = 2
Image_20.AutoButtonColor = false
Image_20.Image = "rbxassetid://3302992675"
Image_20.ImageColor3 = Color3.fromRGB(223, 212, 186)

Shield_Text.Name = "Shield_Text"
Shield_Text.Parent = Shield
Shield_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shield_Text.BackgroundTransparency = 1.000
Shield_Text.BorderSizePixel = 0
Shield_Text.Position = UDim2.new(0, 0, 0.075000003, 0)
Shield_Text.Size = UDim2.new(0, 80, 0, 67)
Shield_Text.ZIndex = 3
Shield_Text.Font = Enum.Font.Cartoon
Shield_Text.Text = ""
Shield_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Shield_Text.TextScaled = true
Shield_Text.TextSize = 20.000
Shield_Text.TextStrokeTransparency = 0.000
Shield_Text.TextWrapped = true

Helm.Name = "Helm"
Helm.Parent = Body
Helm.Active = false
Helm.AnchorPoint = Vector2.new(0.5, 0.5)
Helm.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Helm.BackgroundTransparency = 1.000
Helm.BorderSizePixel = 0
Helm.Position = UDim2.new(-0.219730943, 182, 0.353731334, 0)
Helm.Size = UDim2.new(0, 80, 0, 80)
Helm.ZIndex = 3
Helm.AutoButtonColor = false

HatStorage.Name = "HatStorage"
HatStorage.Parent = Helm

Image_21.Name = "Image"
Image_21.Parent = Helm
Image_21.Active = false
Image_21.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_21.BackgroundTransparency = 1.000
Image_21.BorderSizePixel = 0
Image_21.Size = UDim2.new(0, 80, 0, 80)
Image_21.ZIndex = 2
Image_21.AutoButtonColor = false
Image_21.Image = "rbxassetid://3302992675"
Image_21.ImageColor3 = Color3.fromRGB(223, 212, 186)

Helm_Text.Name = "Helm_Text"
Helm_Text.Parent = Helm
Helm_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Helm_Text.BackgroundTransparency = 1.000
Helm_Text.BorderSizePixel = 0
Helm_Text.Position = UDim2.new(0, 0, 0.075000003, 0)
Helm_Text.Size = UDim2.new(0, 80, 0, 67)
Helm_Text.ZIndex = 3
Helm_Text.Font = Enum.Font.Cartoon
Helm_Text.Text = ""
Helm_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Helm_Text.TextScaled = true
Helm_Text.TextSize = 20.000
Helm_Text.TextStrokeTransparency = 0.000
Helm_Text.TextWrapped = true

Cape.Name = "Cape"
Cape.Parent = Body
Cape.Active = false
Cape.AnchorPoint = Vector2.new(0.5, 0.5)
Cape.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Cape.BackgroundTransparency = 1.000
Cape.BorderSizePixel = 0
Cape.Position = UDim2.new(-0.636771321, 182, 0.619402885, 0)
Cape.Size = UDim2.new(0, 80, 0, 80)
Cape.ZIndex = 3
Cape.AutoButtonColor = false

Image_22.Name = "Image"
Image_22.Parent = Cape
Image_22.Active = false
Image_22.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_22.BackgroundTransparency = 1.000
Image_22.BorderSizePixel = 0
Image_22.Size = UDim2.new(0, 80, 0, 80)
Image_22.ZIndex = 2
Image_22.AutoButtonColor = false
Image_22.Image = "rbxassetid://3302992675"
Image_22.ImageColor3 = Color3.fromRGB(223, 212, 186)

Cape_Text.Name = "Cape_Text"
Cape_Text.Parent = Cape
Cape_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cape_Text.BackgroundTransparency = 1.000
Cape_Text.BorderSizePixel = 0
Cape_Text.Position = UDim2.new(0, 0, 0.075000003, 0)
Cape_Text.Size = UDim2.new(0, 80, 0, 67)
Cape_Text.ZIndex = 3
Cape_Text.Font = Enum.Font.Cartoon
Cape_Text.Text = ""
Cape_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Cape_Text.TextScaled = true
Cape_Text.TextSize = 20.000
Cape_Text.TextStrokeTransparency = 0.000
Cape_Text.TextWrapped = true

Accessory.Name = "Accessory"
Accessory.Parent = Body
Accessory.Active = false
Accessory.AnchorPoint = Vector2.new(0.5, 0.5)
Accessory.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Accessory.BackgroundTransparency = 1.000
Accessory.BorderSizePixel = 0
Accessory.Position = UDim2.new(-0.636771262, 182, 0.352985024, 0)
Accessory.Size = UDim2.new(0, 58, 0, 60)
Accessory.ZIndex = 3
Accessory.AutoButtonColor = false

HatStorage_2.Name = "HatStorage"
HatStorage_2.Parent = Accessory

Image_23.Name = "Image"
Image_23.Parent = Accessory
Image_23.Active = false
Image_23.BackgroundColor3 = Color3.fromRGB(102, 95, 82)
Image_23.BackgroundTransparency = 1.000
Image_23.BorderSizePixel = 0
Image_23.Position = UDim2.new(0, 0, -0.00416666688, 0)
Image_23.Size = UDim2.new(0, 58, 0, 60)
Image_23.ZIndex = 2
Image_23.AutoButtonColor = false
Image_23.Image = "rbxassetid://3302992675"
Image_23.ImageColor3 = Color3.fromRGB(223, 212, 186)

Acc_Text.Name = "Acc_Text"
Acc_Text.Parent = Accessory
Acc_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Acc_Text.BackgroundTransparency = 1.000
Acc_Text.BorderSizePixel = 0
Acc_Text.Position = UDim2.new(0, 0, 0.0750002563, 0)
Acc_Text.Size = UDim2.new(0, 58, 0, 48)
Acc_Text.ZIndex = 3
Acc_Text.Font = Enum.Font.Cartoon
Acc_Text.Text = ""
Acc_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Acc_Text.TextScaled = true
Acc_Text.TextSize = 20.000
Acc_Text.TextStrokeTransparency = 0.000
Acc_Text.TextWrapped = true

Values.Name = "Values"
Values.Parent = Frame

Save.Name = "Save"
Save.Parent = Frame
Save.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Save.BackgroundTransparency = 1.000
Save.Position = UDim2.new(0.00201005023, 0, 0.795294106, 0)
Save.Size = UDim2.new(0, 156, 0, 95)
Save.Image = "http://www.roblox.com/asset/?id=6219931895"

LoadB.Name = "Load"
LoadB.Parent = Frame
LoadB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadB.BackgroundTransparency = 1.000
LoadB.Position = UDim2.new(0.158793971, 0, 0.795294106, 0)
LoadB.Size = UDim2.new(0, 156, 0, 95)
LoadB.Image = "http://www.roblox.com/asset/?id=6219931541"

SpawnB.Name = "Spawn"
SpawnB.Parent = Frame
SpawnB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpawnB.BackgroundTransparency = 1.000
SpawnB.Position = UDim2.new(0.472361803, 0, 0.795294106, 0)
SpawnB.Size = UDim2.new(0, 156, 0, 95)
SpawnB.Image = "http://www.roblox.com/asset/?id=6219929723"

Drop.Name = "Drop"
Drop.Parent = Frame
Drop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Drop.BackgroundTransparency = 1.000
Drop.Position = UDim2.new(0.315577894, 0, 0.795294106, 0)
Drop.Size = UDim2.new(0, 156, 0, 95)
Drop.Image = "http://www.roblox.com/asset/?id=6219930609"

Selected_Info.Name = "Selected_Info"
Selected_Info.Parent = Frame
Selected_Info.BackgroundColor3 = Color3.fromRGB(205, 255, 140)
Selected_Info.BackgroundTransparency = 1.000
Selected_Info.Position = UDim2.new(0.167839199, 0, 0.677647054, 0)
Selected_Info.Size = UDim2.new(0, 200, 0, 50)
Selected_Info.Font = Enum.Font.Fantasy
Selected_Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Selected_Info.TextSize = 14.000
Selected_Info.TextXAlignment = Enum.TextXAlignment.Left
Selected_Info.RichText = true

Refresh.Name = "Refresh"
Refresh.Parent = Frame
Refresh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Refresh.BackgroundTransparency = 1.000
Refresh.Position = UDim2.new(0.00201004744, 0, 0.625882328, 0)
Refresh.Size = UDim2.new(0, 156, 0, 95)
Refresh.Image = "http://www.roblox.com/asset/?id=6224786227"

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

local function LoadInv(item,stack,valueName)
	local added = false
	item = item:Clone()
	for i = 1, 18 do
		if not added then
			added = true
			if i == 1 and Table_Taken.Slot_1_Taken == false then
				Table_Taken.Slot_1_Taken = true
				Inv_Item_1.Value = tostring(valueName)
				Slot_Text_1.Text = tostring(valueName)
			else
				i = i + 1   
			end
			if i == 2 and Table_Taken.Slot_2_Taken == false then
				Table_Taken.Slot_2_Taken = true
				Inv_Item_2.Value = tostring(valueName)
				Slot_Text_2.Text = tostring(valueName)
			else
				i = i + 1   
			end 
			if i == 3 and Table_Taken.Slot_3_Taken == false then
				Table_Taken.Slot_3_Taken = true     
				Inv_Item_3.Value = tostring(valueName)
				Slot_Text_3.Text = tostring(valueName)
			else
				i = i + 1       
			end     
			if i == 4 and Table_Taken.Slot_4_Taken == false then
				Table_Taken.Slot_4_Taken = true
				Inv_Item_4.Value = tostring(valueName)              
				Slot_Text_4.Text = tostring(valueName)
			else
				i = i + 1                   
			end         
			if i == 5 and Table_Taken.Slot_5_Taken == false then
				Table_Taken.Slot_5_Taken = true 
				Inv_Item_5.Value = tostring(valueName)
				Slot_Text_5.Text = tostring(valueName)
			else
				i = i + 1       
			end             
			if i == 6 and Table_Taken.Slot_6_Taken == false then
				Table_Taken.Slot_6_Taken = true 
				Inv_Item_6.Value = tostring(valueName)
				Slot_Text_6.Text = tostring(valueName)
			else
				i = i + 1   
			end                 
			if i == 7 and Table_Taken.Slot_7_Taken == false then
				Table_Taken.Slot_7_Taken = true 
				Inv_Item_7.Value = tostring(valueName)
				Slot_Text_7.Text = tostring(valueName)
			else
				i = i + 1   
			end                     
			if i == 8 and Table_Taken.Slot_8_Taken == false then
				Table_Taken.Slot_8_Taken = true 
				Inv_Item_8.Value = tostring(valueName)
				Slot_Text_8.Text = tostring(valueName)
			else
				i = i + 1   
			end                     
			if i == 9 and Table_Taken.Slot_9_Taken == false then
				Table_Taken.Slot_9_Taken = true 
				Inv_Item_9.Value = tostring(valueName)
				Slot_Text_9.Text = tostring(valueName)
			else
				i = i + 1   
			end                             
			if i == 10 and Table_Taken.Slot_10_Taken == false then
				Table_Taken.Slot_10_Taken = true    
				Inv_Item_10.Value = tostring(valueName)
				Slot_Text_10.Text = tostring(valueName)
			else
				i = i + 1   
			end                                 
			if i == 11 and Table_Taken.Slot_11_Taken == false then
				Table_Taken.Slot_11_Taken = true    
				Inv_Item_11.Value = tostring(valueName)
				Slot_Text_11.Text = tostring(valueName)
			else
				i = i + 1   
			end                                     
			if i == 12 and Table_Taken.Slot_12_Taken == false then
				Slot_Text_12.Text = tostring(valueName)
				Inv_Item_12.Value = tostring(valueName)
				Table_Taken.Slot_12_Taken = true    
			else
				i = i + 1   
			end                                         
			if i == 13 and Table_Taken.Slot_13_Taken == false then
				Slot_Text_13.Text = tostring(valueName)
				Inv_Item_13.Value = tostring(valueName)
				Table_Taken.Slot_13_Taken = true    
			else
				i = i + 1   
			end                                                 
			if i == 14 and Table_Taken.Slot_14_Taken == false then
				Slot_Text_14.Text = tostring(valueName)
				Inv_Item_14.Value = tostring(valueName)
				Table_Taken.Slot_14_Taken = true
			else
				i = i + 1   
			end                                                     
			if i == 15 and Table_Taken.Slot_15_Taken == false then
				Slot_Text_15.Text = tostring(valueName)
				Inv_Item_15.Value = tostring(valueName)
				Table_Taken.Slot_15_Taken = true
			else
				i = i + 1   
			end                                                         
			if i == 16 and Table_Taken.Slot_16_Taken == false then
				Slot_Text_16.Text = tostring(valueName)
				Inv_Item_16.Value = tostring(valueName)
				Table_Taken.Slot_16_Taken = true
			else
				i = i + 1       
			end                                                         
			if i == 17 and Table_Taken.Slot_17_Taken == false then
				Slot_Text_17.Text = tostring(valueName)
				Inv_Item_17.Value = tostring(valueName)
				Table_Taken.Slot_17_Taken = true    
			else
				i = i + 1   
			end                                                             
			if i == 18 and Table_Taken.Slot_18_Taken == false then
				Slot_Text_18.Text = tostring(valueName)     
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
		Shirt_Text.Text = tostring(valueName)
		Shirt_Item_Name.Value = tostring(valueName)
	end
	if i == 2 and Table_Taken.Shield_Slot_Taken == false then
		Table_Taken.Shield_Slot_Taken = true
		Shield_Text.Text = tostring(valueName)
		Shield_Item_Name.Value = tostring(valueName)
	end
	if i == 3 and Table_Taken.Helm_Slot_Taken == false then
		Table_Taken.Helm_Slot_Taken = true
		Helm_Text.Text = tostring(valueName)
		Helm_Item_Name.Value = tostring(valueName)
	end
	if i == 4 and Table_Taken.Cape_Slot_Taken == false then
		Table_Taken.Cape_Slot_Taken = true
		Cape_Text.Text = tostring(valueName)
		Cape_Item_Name.Value = tostring(valueName)
	end
	if i == 5 and Table_Taken.Accessory_Slot_Taken == false then
		Table_Taken.Accessory_Slot_Taken = true 
		Acc_Text.Text = tostring(valueName)
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

function Load()
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
		local button = script.file_Example:Clone()
		button.Name = value
		button.Text = value
		button.Parent = SaveFrame
	end
	 if syn and syn.protect_gui then pcall(syn.protect_gui, Spawner) end
    Spawner.Parent = game:GetService("CoreGui")
end

Load()

Miscellaneous.MouseButton1Click:Connect(function()
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
	for i,v in ipairs(Inv:GetChildren()) do
		if v:isA("TextButton") then
			v:Destroy()
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = script.example:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = plrframe.Inv
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = script.example:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = plrframe.Inv
			end
		end
	end
	local absoluteContentSize = UIListLayout.AbsoluteContentSize
	Inv.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)
Clothing.MouseButton1Click:Connect(function()
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
	for i,v in ipairs(Inv:GetChildren()) do
		if v:isA("TextButton") then
			v:Destroy()
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = script.example:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = plrframe.Inv
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = script.example:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = plrframe.Inv
			end
		end
	end
	local absoluteContentSize = UIListLayout.AbsoluteContentSize
	Inv.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)
Shields.MouseButton1Click:Connect(function()
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
	for i,v in ipairs(Inv:GetChildren()) do
		if v:isA("TextButton") then
			v:Destroy()
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = script.example:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = plrframe.Inv
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = script.example:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = plrframe.Inv
			end
		end
	end
	local absoluteContentSize = UIListLayout.AbsoluteContentSize
	Inv.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)
Helmets.MouseButton1Click:Connect(function()
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
	for i,v in ipairs(Inv:GetChildren()) do
		if v:isA("TextButton") then
			v:Destroy()
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = script.example:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = plrframe.Inv
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = script.example:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = plrframe.Inv
			end
		end
	end
	local absoluteContentSize = UIListLayout.AbsoluteContentSize
	Inv.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)
Capes.MouseButton1Click:Connect(function()
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
	for i,v in ipairs(Inv:GetChildren()) do
		if v:isA("TextButton") then
			v:Destroy()
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = script.example:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = plrframe.Inv
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = script.example:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = plrframe.Inv
			end
		end
	end
	local absoluteContentSize = UIListLayout.AbsoluteContentSize
	Inv.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)
Weapons.MouseButton1Click:Connect(function()
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
	for i,v in ipairs(Inv:GetChildren()) do
		if v:isA("TextButton") then
			v:Destroy()
		end
	end
	for _,items in pairs(getclass:GetChildren()) do
		if items:IsA("Tool") then
			local button = script.example:Clone()	
			button.Name = items.Name
			button.Text = items.Name
			button.Parent = plrframe.Inv
		end
	end
	if getclass2 ~= nil then
		for _,items2 in pairs(getclass2:GetChildren()) do
			if items2:IsA("Tool") then
				local button = script.example:Clone()	
				button.Name = items2.Name
				button.Text = items2.Name
				button.Parent = plrframe.Inv
			end
		end
	end
	local absoluteContentSize = UIListLayout.AbsoluteContentSize
	Inv.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)
SpawnB.MouseButton1Click:Connect(function()
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
					["Stack"] = 0},
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
	Frame.Visible = false
	--game:GetService("Players").LocalPlayer:Kick("Hahaha, Nerd, I am a chad and prinz should promote me to centurion.")
end)
LoadB.MouseButton1Click:Connect(function()
	if Selected_File.Value == true then
		local content = readfile(Selected.Value)
		local contents = game:service("HttpService"):JSONDecode(content)
		if contents.Data["Item_1"] ~= nil	 then
			Inv_Item_1.Value = contents.Data["Item_1"]
			Slot_Text_1.Text = contents.Data["Item_1"]
		end
		if contents.Data["Item_2"] ~= nil	 then
			Inv_Item_2.Value = contents.Data["Item_2"]
			Slot_Text_2.Text = contents.Data["Item_2"]
		end
		if contents.Data["Item_3"] ~= nil	 then
			Inv_Item_3.Value = contents.Data["Item_3"]
			Slot_Text_3.Text = contents.Data["Item_3"]
		end
		if contents.Data["Item_4"] ~= nil	 then
			Slot_Text_4.Text = contents.Data["Item_4"]                   
			Inv_Item_4.Value = contents.Data["Item_4"]
		end
		if contents.Data["Item_5"] ~= nil	 then
			Slot_Text_5.Text = contents.Data["Item_5"]                   
			Inv_Item_5.Value = contents.Data["Item_5"]
		end
		if contents.Data["Item_6"] ~= nil	 then
			Inv_Item_6.Value = contents.Data["Item_6"]
			Slot_Text_6.Text = contents.Data["Item_6"]
		end
		if contents.Data["Item_7"] ~= nil	 then
			Inv_Item_7.Value = contents.Data["Item_7"]
			Slot_Text_7.Text = contents.Data["Item_7"]
		end
		if contents.Data["Item_8"] ~= nil	 then
			Inv_Item_8.Value = contents.Data["Item_8"]
			Slot_Text_8.Text = contents.Data["Item_8"]
		end
		if contents.Data["Item_9"] ~= nil	 then
			Inv_Item_9.Value = contents.Data["Item_9"]
			Slot_Text_9.Text = contents.Data["Item_9"]
		end
		if contents.Data["Item_10"] ~= nil	 then
			Inv_Item_10.Value = contents.Data["Item_10"]
			Slot_Text_10.Text = contents.Data["Item_10"]
		end
		if contents.Data["Item_11"] ~= nil	 then
			Inv_Item_11.Value = contents.Data["Item_11"]
			Slot_Text_11.Text = contents.Data["Item_11"]
		end
		if contents.Data["Item_12"] ~= nil	 then
			Inv_Item_12.Value = contents.Data["Item_12"]
			Slot_Text_12.Text = contents.Data["Item_12"]
		end
		if contents.Data["Item_13"] ~= nil	 then
			Inv_Item_13.Value = contents.Data["Item_13"]
			Slot_Text_13.Text = contents.Data["Item_13"]
		end
		if contents.Data["Item_14"] ~= nil	 then
			Inv_Item_14.Value = contents.Data["Item_14"]
			Slot_Text_14.Text = contents.Data["Item_14"]
		end
		if contents.Data["Item_15"] ~= nil	 then
			Inv_Item_15.Value = contents.Data["Item_15"]
			Slot_Text_15.Text = contents.Data["Item_15"]
		end
		if contents.Data["Item_16"] ~= nil	 then
			Inv_Item_16.Value = contents.Data["Item_16"]
			Slot_Text_16.Text = contents.Data["Item_16"]
		end
		if contents.Data["Item_17"] ~= nil	 then
			Inv_Item_17.Value = contents.Data["Item_17"]
			Slot_Text_17.Text = contents.Data["Item_17"]
		end
		if contents.Data["Item_18"] ~= nil	 then
			Inv_Item_18.Value = contents.Data["Item_18"]
			Slot_Text_18.Text = contents.Data["Item_18"]
		end
		if contents.Data["Acc"] ~= nil then
			Accessory_Item_Name.Value = contents.Data["Acc"]
			Acc_Text.Text = contents.Data["Acc"]
		end
		if contents.Data["Cape"] ~= nil then
			Cape_Item_Name.Value = contents.Data["Cape"]
			Cape_Text.Text = contents.Data["Cape"]
		end
		if contents.Data["Helm"] ~= nil then
			Helm_Item_Name.Value = contents.Data["Helm"]
			Helm_Text.Text = contents.Data["Helm"]
		end
		if contents.Data["Shield"] ~= nil then
			Shield_Item_Name.Value = contents.Data["Shield"]
			Shield_Text.Text = contents.Data["Shield"]
		end
		if contents.Data["Shi8rt"] ~= nil then
			Shirt_Item_Name.Value = contents.Data["Shirt"]
			Shirt_Text.Text = contents.Data["Shirt"]
		end
	end
end)
Save.MouseButton1Click:Connect(function()
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

Drop.MouseButton1Click:Connect(function()
	if Selected.Value == "1" then
		Check(Inv_Item_1.Value)
	elseif Selected.Value == "2" then
		Check(Inv_Item_2.Value)
	elseif Selected.Value == "3" then
		Check(Inv_Item_3.Value)
	elseif Selected.Value == "4" then
		Check(Inv_Item_3.Value)                   
	elseif Selected.Value == "5" then
		Check(Inv_Item_5.Value)
	elseif Selected.Value == "6" then
		Check(Inv_Item_6.Value)
	elseif Selected.Value == "7" then
		Check(Inv_Item_7.Value)
	elseif Selected.Value == "8" then
		Check(Inv_Item_8.Value)
	elseif Selected.Value == "9" then
		Check(Inv_Item_9.Value)
	elseif Selected.Value == "10" then
		Check(Inv_Item_10.Value)
	elseif Selected.Value == "11" then
		Check(Inv_Item_11.Value)
	elseif Selected.Value == "12" then
		Check(Inv_Item_12.Value)
	elseif Selected.Value == "13" then
		Check(Inv_Item_13.Value)
	elseif Selected.Value == "14" then
		Check(Inv_Item_14.Value)
	elseif Selected.Value == "15" then
		Check(Inv_Item_15.Value)
	elseif Selected.Value == "16" then
		Check(Inv_Item_16.Value)
	elseif Selected.Value == "17" then
		Check(Inv_Item_17.Value)
	elseif Selected.Value == "18" then
		Check(Inv_Item_18.Value)
	elseif Selected.Value == "Accessory" then
		Check(Accessory_Item_Name.Value)
	elseif  Selected.Value == "Cape" then
		Check(Cape_Item_Name.Value)
	elseif  Selected.Value == "Helm" then
		Check(Helm_Item_Name.Value)
	elseif  Selected.Value == "Shield" then
		Check(Shield_Item_Name.Value)
	elseif  Selected.Value == "Shirt" then
		Check(Shirt_Item_Name.Value)
	end
end)
Refresh.MouseButton1Click:Connect(function()
	for i,v in ipairs(SaveFrame:GetChildren()) do
		if v:isA("TextButton") then
			v:Destroy()
		end
	end
	for index, value in ipairs(listfiles("Files")) do
		local button = script.file_Example:Clone()
		button.Name = value
		button.Text = value
		button.Parent = SaveFrame
	end
end)

_1.MouseButton1Click:Connect(function()
	Selected.Value = "1"
	Selected_File.Value = false
end)
_2.MouseButton1Click:Connect(function()
	Selected.Value = "2"
	Selected_File.Value = false
end)
_3.MouseButton1Click:Connect(function()
	Selected.Value = "3"
	Selected_File.Value = false
end)
_4.MouseButton1Click:Connect(function()
	Selected.Value = "4"
	Selected_File.Value = false
end)
_5.MouseButton1Click:Connect(function()
	Selected.Value = "5"
	Selected_File.Value = false
end)
_6.MouseButton1Click:Connect(function()
	Selected.Value = "6"
	Selected_File.Value = false
end)
_7.MouseButton1Click:Connect(function()
	Selected.Value = "7"
	Selected_File.Value = false
end)
_8.MouseButton1Click:Connect(function()
	Selected.Value = "8"
	Selected_File.Value = false
end)
_9.MouseButton1Click:Connect(function()
	Selected.Value = "9"
	Selected_File.Value = false
end)
_10.MouseButton1Click:Connect(function()
	Selected.Value = "10"
	Selected_File.Value = false
end)
_11.MouseButton1Click:Connect(function()
	Selected.Value = "11"
	Selected_File.Value = false
end)
_12.MouseButton1Click:Connect(function()
	Selected.Value = "12"
	Selected_File.Value = false
end)
_13.MouseButton1Click:Connect(function()
	Selected.Value = "13"
	Selected_File.Value = false
end)
_14.MouseButton1Click:Connect(function()
	Selected.Value = "14"
	Selected_File.Value = false
end)
_15.MouseButton1Click:Connect(function()
	Selected.Value = "15"
	Selected_File.Value = false
end)
_16.MouseButton1Click:Connect(function()
	Selected.Value = "16"
	Selected_File.Value = false
end)
_17.MouseButton1Click:Connect(function()
	Selected.Value = "17"
	Selected_File.Value = false
end)
_18.MouseButton1Click:Connect(function()
	Selected.Value = "18"
	Selected_File.Value = false
end)

Accessory.MouseButton1Click:Connect(function()
	Selected.Value = "Accessory"
	Selected_File.Value = false
end)
Cape.MouseButton1Click:Connect(function()
	Selected.Value = "Cape"
	Selected_File.Value = false
end)
Helm.MouseButton1Click:Connect(function()
	Selected.Value = "Helm"
	Selected_File.Value = false
end)
Shield.MouseButton1Click:Connect(function()
	Selected.Value = "Shield"
	Selected_File.Value = false
end)
Shirt.MouseButton1Click:Connect(function()
	Selected.Value = "Shirt"
	Selected_File.Value = false
end)

Selected.Changed:Connect(function(NewValue)
	if Selected_File.Value == false then
		Selected_Info.Text = "Selected Slot: <font color=\"rgb(64, 83, 255)\">".. Selected.Value .. "</font>"
	else
		Selected_Info.Text = "Selected File: <font color=\"rgb(0, 76, 158)\">".. Selected.Value .. "</font>"
	end	
end)

while true do
	for _,v in ipairs(Inv:GetChildren()) do
		if v:isA("TextButton") then
			v.MouseButton1Click:Connect(function()
				if Selected.Value == "1" then
					Inv_Item_1.Value = v.Name
					Slot_Text_1.Text = v.Name
				elseif Selected.Value == "2" then
					Inv_Item_2.Value = v.Name
					Slot_Text_2.Text = v.Name
				elseif Selected.Value == "3" then
					Inv_Item_3.Value = v.Name
					Slot_Text_3.Text = v.Name
				elseif Selected.Value == "4" then
					Slot_Text_4.Text = v.Name                   
					Inv_Item_4.Value = v.Name
				elseif Selected.Value == "5" then
					Inv_Item_5.Value = v.Name
					Slot_Text_5.Text = v.Name
				elseif Selected.Value == "6" then
					Inv_Item_6.Value = v.Name
					Slot_Text_6.Text = v.Name
				elseif Selected.Value == "7" then
					Inv_Item_7.Value = v.Name
					Slot_Text_7.Text = v.Name
				elseif Selected.Value == "8" then
					Inv_Item_8.Value = v.Name
					Slot_Text_8.Text = v.Name
				elseif Selected.Value == "9" then
					Inv_Item_9.Value = v.Name
					Slot_Text_9.Text = v.Name
				elseif Selected.Value == "10" then
					Inv_Item_10.Value = v.Name
					Slot_Text_10.Text = v.Name
				elseif Selected.Value == "11" then
					Inv_Item_11.Value = v.Name
					Slot_Text_11.Text = v.Name
				elseif Selected.Value == "12" then
					Inv_Item_12.Value = v.Name
					Slot_Text_12.Text = v.Name
				elseif Selected.Value == "13" then
					Inv_Item_13.Value = v.Name
					Slot_Text_13.Text = v.Name
				elseif Selected.Value == "14" then
					Inv_Item_14.Value = v.Name
					Slot_Text_14.Text = v.Name
				elseif Selected.Value == "15" then
					Inv_Item_15.Value = v.Name
					Slot_Text_15.Text = v.Name
				elseif Selected.Value == "16" then
					Inv_Item_16.Value = v.Name
					Slot_Text_16.Text = v.Name
				elseif Selected.Value == "17" then
					Inv_Item_17.Value = v.Name
					Slot_Text_17.Text = v.Name
				elseif Selected.Value == "18" then
					Inv_Item_18.Value = v.Name
					Slot_Text_18.Text = v.Name
				elseif Selected.Value == "Accessory" then
					Accessory_Item_Name.Value = v.Name
					Acc_Text.Text = v.Name
				elseif  Selected.Value == "Cape" then
					Cape_Item_Name.Value = v.Name
					Cape_Text.Text = v.Name
				elseif  Selected.Value == "Helm" then
					Helm_Item_Name.Value = v.Name
					Helm_Text.Text = v.Name
				elseif  Selected.Value == "Shield" then
					Shield_Item_Name.Value = v.Name
					Shield_Text.Text = v.Name
				elseif  Selected.Value == "Shirt" then
					Shirt_Item_Name.Value = v.Name
					Shirt_Text.Text = v.Name
				end
			end)
		end
	end
	for i,v in ipairs(SaveFrame:GetChildren()) do
		if v:isA("TextButton") then
			v.MouseButton1Click:Connect(function()
				Selected.Value = v.Name
				Selected_File.Value = true
			end)
		end
	end
	wait(0.4)
end
