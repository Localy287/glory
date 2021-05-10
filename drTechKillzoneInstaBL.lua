warn("Loading DR Tech Whitelist Zone - Made by agent max#0001")

local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local ServerEvent
local pfunction = "none"
local BlacklistTable = {}
local WhitelistTable = {}

local killzoneGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local status = Instance.new("TextLabel")
local whitelist = Instance.new("ScrollingFrame")
local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local title_2 = Instance.new("TextLabel")
local blacklist = Instance.new("ScrollingFrame")
local UIPadding_2 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local title_3 = Instance.new("TextLabel")
local playername = Instance.new("TextBox")
local button = Instance.new("TextButton")
local blacklistName = Instance.new("TextLabel")
local whitelistName = Instance.new("TextLabel")
local Part0 = Instance.new("Part")
local Weld0 = Instance.new("Weld")

function SendNot(title,text,id,duration)
	game.StarterGui:SetCore("SendNotification", {
		Title = title;
		Text = text,
		Icon = id;
		Duration = duration;
	})
end

function KillUser(username,slot)
	if not ServerEvent then return end
	if not game.Workspace:FindFirstChild(username) then return end
	if not game.Workspace[username]:FindFirstChild("Humanoid") then return end
	if game.Workspace[username]["Humanoid"].Health <= 0 then return end

	local args = {
		[1] = "dealDamage",
		[2] = game:GetService("Players")[username].Character.Humanoid,
		[3] = game:GetService("Players").LocalPlayer.Character[slot],
		[4] = 2
	}

	ServerEvent:FireServer(unpack(args))
end

function clearScrollingFrames()
	for _,child in ipairs(whitelist:GetChildren()) do
		if child:isA("TextLabel") and child.Name ~= "title" then
			child:Destroy()
		end
	end
	for _,child in ipairs(blacklist:GetChildren()) do
		if child:isA("TextLabel") and child.Name ~= "title" then
			child:Destroy()
		end
	end
end

function SearchList(list,name)
	if list == "whitelist" then
		for index,value in pairs(WhitelistTable) do
			if value == name then
				return true
			end
		end
	elseif list	== "blacklist" then	
		for index,value in pairs(BlacklistTable) do
			if value == name then
				return true
			end
		end
	end
	return false
end

function Updatelist(list,name)
	if not game.Players:FindFirstChild(name) then return end
	if list == "whitelist" then
		clearScrollingFrames()
		table.insert(WhitelistTable,name)
		for index,value in pairs(BlacklistTable) do
			if value == name then	
				table.remove(BlacklistTable,index)
			end
		end
		for index,value in pairs(WhitelistTable) do
			local buttonClone = whitelistName:Clone()
			buttonClone.Parent = whitelist
			buttonClone.Name = value
			buttonClone.Text = value
		end
		for index,value in pairs(BlacklistTable) do
			local buttonClone = blacklistName:Clone()
			buttonClone.Parent = blacklist
			buttonClone.Name = value
			buttonClone.Text = value
		end
	elseif list	== "blacklist" then
		clearScrollingFrames()
		table.insert(BlacklistTable,name)	
		for index,value in pairs(WhitelistTable) do
			if value == name then	
				table.remove(WhitelistTable,index)
			end
		end
		for index,value in pairs(WhitelistTable) do
			local buttonClone = whitelistName:Clone()
			buttonClone.Parent = whitelist
			buttonClone.Name = value
			buttonClone.Text = value
		end
		for index,value in pairs(BlacklistTable) do
			local buttonClone = blacklistName:Clone()
			buttonClone.Parent = blacklist
			buttonClone.Name = value
			buttonClone.Text = value
		end
	end
end

function Load()
	if game:GetService("Players").LocalPlayer:FindFirstChild("ServerEvent1") then
		ServerEvent = game:GetService("Players").LocalPlayer.ServerEvent1
	end
	if game:GetService("Players").LocalPlayer:FindFirstChild("ServerEvent") then
		ServerEvent = game:GetService("Players").LocalPlayer.ServerEvent
	end
	if game:GetService("Players").LocalPlayer:FindFirstChild("GwyneddEventUn") then
		ServerEvent = game:GetService("Players").LocalPlayer.GwyneddEventUn
	end

	if not ServerEvent then
		SendNot("No Server Event found.", "Stopping script.", "rbxassetid://6500979735", "5")
	else
		SendNot("Server Event found.", "Server Event: " .. ServerEvent.Name, "rbxassetid://6500979735", "5")
	end

	--Properties:

	killzoneGui.Name = "killzoneGui"
	killzoneGui.DisplayOrder = 1000
	killzoneGui.ResetOnSpawn = false

	Main.Name = "Main"
	Main.Parent = killzoneGui
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 1.000
	Main.Position = UDim2.new(0.755208313, 0, 0.527967274, 0)
	Main.Size = UDim2.new(0, 275, 0, 247)

	title.Name = "title"
	title.Parent = Main
	title.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	title.BackgroundTransparency = 0.400
	title.BorderSizePixel = 0
	title.Position = UDim2.new(-0.0018090012, 0, -0.169826984, 25)
	title.Size = UDim2.new(0, 137, 0, 20)
	title.Font = Enum.Font.Code
	title.Text = "Killzone Manager"
	title.TextColor3 = Color3.fromRGB(255, 223, 93)
	title.TextSize = 14.000
	title.TextWrapped = true

	status.Name = "status"
	status.Parent = Main
	status.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	status.BackgroundTransparency = 0.400
	status.BorderSizePixel = 0
	status.Position = UDim2.new(0.503384233, 0, -0.169967592, 25)
	status.Size = UDim2.new(0, 135, 0, 20)
	status.Font = Enum.Font.Code
	status.Text = "Killzone: Off"
	status.TextColor3 = Color3.fromRGB(131, 222, 255)
	status.TextSize = 14.000
	status.TextWrapped = true

	whitelist.Name = "whitelist"
	whitelist.Parent = Main
	whitelist.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	whitelist.BackgroundTransparency = 0.400
	whitelist.BorderSizePixel = 0
	whitelist.Position = UDim2.new(0.491896749, 0, -0.00383508345, 25)
	whitelist.Selectable = false
	whitelist.Size = UDim2.new(0.5054546, 0, 0.700191498, 50)
	whitelist.ScrollBarThickness = 0

	UIPadding.Parent = whitelist
	UIPadding.PaddingBottom = UDim.new(0, 10)
	UIPadding.PaddingLeft = UDim.new(0, 10)
	UIPadding.PaddingRight = UDim.new(0, 10)
	UIPadding.PaddingTop = UDim.new(0, 10)

	UIListLayout.Parent = whitelist
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 2)

	title_2.Name = "title"
	title_2.Parent = whitelist
	title_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	title_2.BackgroundTransparency = 0.400
	title_2.BorderSizePixel = 0
	title_2.Position = UDim2.new(0.0811216682, 0, -0.0672804788, 25)
	title_2.Size = UDim2.new(0, 107, 0, 20)
	title_2.Font = Enum.Font.Code
	title_2.Text = "Whitelist List"
	title_2.TextColor3 = Color3.fromRGB(255, 223, 93)
	title_2.TextSize = 14.000
	title_2.TextWrapped = true

	blacklist.Name = "blacklist"
	blacklist.Parent = Main
	blacklist.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	blacklist.BackgroundTransparency = 0.400
	blacklist.BorderSizePixel = 0
	blacklist.Position = UDim2.new(0, 0, -0.00383508345, 25)
	blacklist.Selectable = false
	blacklist.Size = UDim2.new(0.491896808, 0, 0.700191498, 50)
	blacklist.ScrollBarThickness = 0

	UIPadding_2.Parent = blacklist
	UIPadding_2.PaddingBottom = UDim.new(0, 10)
	UIPadding_2.PaddingLeft = UDim.new(0, 10)
	UIPadding_2.PaddingRight = UDim.new(0, 10)
	UIPadding_2.PaddingTop = UDim.new(0, 10)

	UIListLayout_2.Parent = blacklist
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 2)

	title_3.Name = "title"
	title_3.Parent = blacklist
	title_3.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	title_3.BackgroundTransparency = 0.400
	title_3.BorderSizePixel = 0
	title_3.Position = UDim2.new(0.0811216682, 0, -0.0672804788, 25)
	title_3.Size = UDim2.new(0, 107, 0, 20)
	title_3.Font = Enum.Font.Code
	title_3.Text = "Blacklist List"
	title_3.TextColor3 = Color3.fromRGB(255, 223, 93)
	title_3.TextSize = 14.000
	title_3.TextWrapped = true

	playername.Name = "playername"
	playername.Parent = Main
	playername.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	playername.BackgroundTransparency = 0.400
	playername.BorderSizePixel = 0
	playername.Position = UDim2.new(0, 0, 0.0161943324, 0)
	playername.Size = UDim2.new(0, 139, 0, 20)
	playername.Font = Enum.Font.Code
	playername.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
	playername.PlaceholderText = "Player Name Here"
	playername.Text = ""
	playername.TextColor3 = Color3.fromRGB(255, 0, 0)
	playername.TextSize = 14.000

	button.Name = "button"
	button.Parent = Main
	button.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	button.BackgroundTransparency = 0.400
	button.BorderSizePixel = 0
	button.Position = UDim2.new(0.50545454, 0, 0.0160000008, 0)
	button.Size = UDim2.new(0, 135, 0, 20)
	button.Font = Enum.Font.SourceSans
	button.Text = "Player Name - Whitelist"
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.TextScaled = true
	button.TextSize = 14.000
	button.TextWrapped = true
	button.TextXAlignment = Enum.TextXAlignment.Left

	blacklistName.Name = "blacklistName"
	blacklistName.Parent = script
	blacklistName.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	blacklistName.BackgroundTransparency = 0.400
	blacklistName.BorderSizePixel = 0
	blacklistName.Position = UDim2.new(0.0810000002, 0, 0.135000005, 0)
	blacklistName.Size = UDim2.new(0, 107, 0, 20)
	blacklistName.Font = Enum.Font.Code
	blacklistName.Text = "Killzone: Off"
	blacklistName.TextColor3 = Color3.fromRGB(85, 170, 0)
	blacklistName.TextSize = 14.000
	blacklistName.TextWrapped = true

	whitelistName.Name = "whitelistName"
	whitelistName.Parent = script
	whitelistName.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	whitelistName.BackgroundTransparency = 0.400
	whitelistName.BorderSizePixel = 0
	whitelistName.Position = UDim2.new(0.0810000002, 0, 0.135000005, 0)
	whitelistName.Size = UDim2.new(0, 107, 0, 20)
	whitelistName.Font = Enum.Font.Code
	whitelistName.Text = "Killzone: Off"
	whitelistName.TextColor3 = Color3.fromRGB(85, 170, 0)
	whitelistName.TextSize = 14.000
	whitelistName.TextWrapped = true

	Part0.Parent = game.Workspace[Player.Name]:FindFirstChild("HumanoidRootPart")
	Part0.Position = game.Workspace[Player.Name]:FindFirstChild("HumanoidRootPart").Position
	Part0.Color = Color3.new(0.0352941, 0.537255, 0.811765)
	Part0.Transparency = 0.55000001192093
	Part0.Size = Vector3.new(13, 8, 12)
	Part0.Anchored = false
	Part0.CanCollide = false
	Part0.BottomSurface = Enum.SurfaceType.Smooth
	Part0.BrickColor = BrickColor.new("Electric blue")
	Part0.TopSurface = Enum.SurfaceType.Smooth
	Part0.brickColor = BrickColor.new("Electric blue")
	Part0.Massless = true
	
	Weld0.Parent = game.Workspace[Player.Name]:FindFirstChild("HumanoidRootPart")
	Weld0.Name = "KZWeld"
	Weld0.Part0 = game.Workspace[Player.Name]:FindFirstChild("HumanoidRootPart")
	Weld0.Part1 = Part0
	
	for _,playerf in ipairs(game.Players:GetPlayers()) do
		if not table.find(BlacklistTable, playerf.Name) then
			if playerf.Name ~= Player.Name then	
				table.insert(BlacklistTable,playerf.Name)
				local buttonClone = blacklistName:Clone()
				buttonClone.Parent = blacklist 
				buttonClone.Name = playerf.Name
				buttonClone.Text = playerf.Name
			end
		end
	end

	if syn and syn.protect_gui then pcall(syn.protect_gui, killzoneGui) end
	killzoneGui.Parent = game:GetService("CoreGui")
end

Load()

playername.FocusLost:Connect(function()
	local pt = playername.Text
	if pt == "" then return end
	if not game.Players:FindFirstChild(pt) then return end
	local found 
	found = SearchList("whitelist",pt)
	if found == false then
		pfunction = "whitelist"
		button.Text = "Whitelist"
	else
		pfunction = "blacklist"
		button.Text = "Blacklist"
	end
	print(pt,found,pfunction)
end)

button.MouseButton1Click:Connect(function() 
	if pfunction == "blacklist" then
		Updatelist("blacklist",playername.Text)
	elseif pfunction == "whitelist" then
		Updatelist("whitelist",playername.Text)
	end
	print(playername.Text,pfunction)
end)


Part0.Touched:Connect(function(hit)
	local HitPlayer = Players:GetPlayerFromCharacter(hit.Parent) 
	if not HitPlayer then return end

	for index,value in pairs(BlacklistTable) do
		if value == HitPlayer.Name then
			for _,child in ipairs(game.Workspace[Player.Name]:GetChildren()) do
				if child:isA("Tool") then
					if child.Name == "1" then
						KillUser(HitPlayer.Name,"1")
					elseif child.Name == "2" then
						KillUser(HitPlayer.Name,"2")
					end
				end
			end
		end
	end
end)

Player.Character.Humanoid.Died:Connect(function()
	killzoneGui:Destroy()
	Part0:Destroy()
	Weld0:Destroy()
end)
